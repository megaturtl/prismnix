{lib, ...}:
{
    testers,
    name,
    module,
    path,
}:
testers.nixosTest {
    name = name;

    nodes.default = module;
    testScript = {nodes, ...}:
    let
        config = (
            lib.getAttrFromPath
                (["default"] ++ path)
                nodes
        );
    in
    ''
        def test_link(node, path):
            node.succeed(
                f"test -L '{path}'"
            )
        def test_dir(node, path):
            node.succeed(
                f"test -d '{path}'"
            )
        def test_file(node, path):
            node.succeed(
                f"test -f '{path}'"
            )

        def readlink(node, path):
            res = node.succeed(
                f"readlink -n '{path}'"
            )
            return res

        def test_link_file(node, path):
            test_link(node, path)

        def test_file_file(node, path):
            l = readlink(node, path)
            test_file(node, l)

        def test_text_file(node, path, content):
            l = readlink(node, path)
            test_file(node, l)
            t = node.succeed(f"cat '{l}'")
            if t != content:
                node.fail(f"echo 'Error file at path `{path}` has not the right text content'")
            print(t)

        default.start(allow_reboot=False)
        default.wait_for_unit("default.target")
        ${lib.concatMapAttrsStringSep "\n" (_: {instance, ...}:
            lib.prismnix.filesystem.concatMapRecursiveStringsSep "\n"
                (path: node:
                    let
                        p = lib.prismnix.toJSON "${instance.path}/${lib.concatStringsSep "/" path}";
                        text = lib.prismnix.toJSON node.source.text;

                        files = {
                            "file" = "test_file_file(default, ${p})";
                            "link" = "test_link_file(default, ${p})";
                            "text" = "test_text_file(default, ${p}, ${text})";
                        };
                        types = {
                            "file"    = files.${node.source.type};
                            "dir"     = "test_dir (default, ${p})";
                            "drvlink" = "test_link(default, ${p})";
                        };
                    in types.${node.type}
                )
                instance.filesystem
        ) config.instances}
        default.shutdown()
    '';
}
