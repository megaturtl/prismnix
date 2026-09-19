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
        from configparser import RawConfigParser

        def check_config(node, path, sstr):
            node.succeed(f"test -f '{path}'")
            dstr = node.succeed(f"cat '{path}'")

            parser = RawConfigParser()

            parser.read_string(dstr)
            c1 = parser["General"]
            parser.read_string(sstr)
            c2 = parser["General"]

            for key, value in c2.items():
                if key not in c1:
                    node.fail(
                        f"echo 'file at path `{path}` has missing field: `{key}`'"
                    )
                if c1[key] != value:
                    node.fail(
                        f"echo 'file at path `{path}`: field with key `{key}` has wrong value'"
                    )

        default.start(allow_reboot=False)
        default.wait_for_unit("default.target")
        ${lib.concatMapAttrsStringSep "\n" (name: {instance, ...}:
            ''
                check_config(
                    default,
                    '${instance.path}/instance.cfg',
                    """${lib.prismnix.instance.configToString
                        instance.config
                    }"""
                )
            ''
        ) config.instances}
        default.shutdown()
    '';
}
