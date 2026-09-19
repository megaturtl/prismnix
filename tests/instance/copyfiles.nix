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
        def exists(node, path):
            node.succeed(
                f"test -f '{path}'"
            )

        default.start(allow_reboot=False)
        default.wait_for_unit("default.target")
        ${lib.concatMapAttrsStringSep "\n" (name: {instance, ...}:
            lib.concatMapStringsSep "\n" (file:
                lib.concatMapStringsSep "\n" (path:
                    let
                        relative = builtins.unsafeDiscardStringContext (
                            lib.removePrefix "${file.source}" (
                                toString
                                    path
                            )
                        );
                        rel = (
                            if relative != ""
                                then "${file.target}/${rel}"
                                else "${file.target}"
                        );
                        p = "${instance.path}/${rel}";
                    in ''exists(default, '${p}')''
                ) (lib.prismnix.readDirRecursive file.source)
            ) instance.copyfiles
        ) config.instances}
        default.shutdown()
    '';
}
