{lib, callPackage, ...}:
let
    versions = (let
        _cyHbSyPS = {
            "id" = "cyHbSyPS";
            "file" = "simplehearts1_1_3 (1).jar";
            "hash" = "sha512-vHRC8VsYIbRyWextxXYrzSfuctcXGamZb6GV6jOhuCGVefpso1BKoueIK8gVfPcyAwQaV04LjNBbacdktTN/mA==";
        };
        _HfOmwE1f = {
            "id" = "HfOmwE1f";
            "file" = "simpleheartsbeta (1).jar";
            "hash" = "sha512-wZcWWwEvjl2cOWNTUiErYAAHVXjPFaEPAYTXyAyROxGQyGG4A1ZGX1lZ0d/1cw8RqD6woLL6MMxrgLxlsuVozg==";
        };
        _VVjwmY3R = {
            "id" = "VVjwmY3R";
            "file" = "simple_hearts-2.1.jar";
            "hash" = "sha512-aazoTp/mIMX33RYSwqaLnsyC98oik3xGfqJQYVGvI/1BqV1ktQRWV9bpMBcOBgYBdgNhplHlOuv1i958sIqhzQ==";
        };
        _uotkUQh8 = {
            "id" = "uotkUQh8";
            "file" = "simple_hearts-2.2.jar";
            "hash" = "sha512-+lNRCOil/2/JfkoUMe5TXNcwxhfl1sDC0PeukcRxbJGCiJURJYfngJXfwzS5yX3JoxtboWvartwvcljg7rvfWg==";
        };
    in {
        "cyHbSyPS" = _cyHbSyPS;
        "HfOmwE1f" = _HfOmwE1f;
        "VVjwmY3R" = _VVjwmY3R;
        "uotkUQh8" = _uotkUQh8;
        "forge-1.16.5" = _cyHbSyPS;
        "forge-1.18.2" = _HfOmwE1f;
        "forge-1.20.1" = _uotkUQh8;
        "pkg-1.1.3" = _HfOmwE1f;
        "pkg-2.1" = _VVjwmY3R;
        "pkg-2.2" = _uotkUQh8;
        "default" = _uotkUQh8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplehearts";
        id = "NmxRBFHe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}