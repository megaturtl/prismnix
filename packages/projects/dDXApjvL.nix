{lib, callPackage, ...}:
let
    versions = (let
        _NSJqo1kQ = {
            "id" = "NSJqo1kQ";
            "file" = "big ground loot.zip";
            "hash" = "sha512-kkfygMb0qSeDyJDu+BXpMKJS0Jw7rvH1wcx04VuK8FqpfznqP5ZXwqumsgskH1AIfWiy/9z1+o5YmMBTQGfcjw==";
        };
        _oIBNwRvu = {
            "id" = "oIBNwRvu";
            "file" = "big ground loot.zip";
            "hash" = "sha512-bGYRSoM3Varl8LmxYhw6c61aiG4jJEDg5tCDFxUq2qYPR433Yq6aB5XqeqwTmG9IuXF748IlmhUdCMcgOMz8HA==";
        };
        _tyiCnJui = {
            "id" = "tyiCnJui";
            "file" = "big ground loot.zip";
            "hash" = "sha512-0SaDN7jwme5vlb5Ybekz6IjGX0EPjjrTEzWXXGNntMQl9On5c4klh2LEJSlMFjezNrh1ONRTC3vpGwkiVDNOSA==";
        };
    in {
        "NSJqo1kQ" = _NSJqo1kQ;
        "oIBNwRvu" = _oIBNwRvu;
        "tyiCnJui" = _tyiCnJui;
        "minecraft-1.21" = _oIBNwRvu;
        "minecraft-1.21.1" = _oIBNwRvu;
        "minecraft-1.21.2" = _oIBNwRvu;
        "minecraft-1.21.3" = _oIBNwRvu;
        "minecraft-1.21.4" = _tyiCnJui;
        "minecraft-1.21.5" = _oIBNwRvu;
        "minecraft-1.21.6" = _oIBNwRvu;
        "minecraft-1.21.7" = _oIBNwRvu;
        "minecraft-1.21.8" = _oIBNwRvu;
        "minecraft-1.21.9" = _oIBNwRvu;
        "minecraft-1.21.10" = _oIBNwRvu;
        "minecraft-1.21.11" = _oIBNwRvu;
        "pkg-1.0.0" = _NSJqo1kQ;
        "pkg-2.0.0" = _oIBNwRvu;
        "pkg-2.0.1" = _tyiCnJui;
        "default" = _tyiCnJui;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-pearlwindcharge-texture-pack";
        id = "dDXApjvL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}