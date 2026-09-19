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
        import json

        def check_components(node, path, sstr):
            node.succeed(f"test -f '{path}'")
            dstr = node.succeed(f"cat '{path}'")

            c1 = json.loads(dstr)["components"]
            c2 = json.loads(sstr)["components"]

            if c1 != c2:
                node.fail(f"echo 'file at path `{path}` has not the right components'")

        default.start(allow_reboot=False)
        default.wait_for_unit("default.target")
        ${lib.concatMapAttrsStringSep "\n" (name: {instance, ...}:
            ''
                check_components(
                    default,
                    '${instance.path}/mmc-pack.json',
                    '${lib.prismnix.components.toJSON
                        instance.components
                    }'
                )
            ''
        ) config.instances}
        default.shutdown()
    '';
}
