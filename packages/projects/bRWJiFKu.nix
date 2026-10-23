{lib, callPackage, ...}:
let
    versions = (let
        _40JLXLUa = {
            "id" = "40JLXLUa";
            "file" = "output.jar";
            "hash" = "sha512-Ld7MU03jCg6IDIlX/22739Ut8o85ssz9fjPoxXtGl0prdvEmlssDvl0Fr6ftlheLlNgLmytgALBLZr249XId6g==";
        };
    in {
        "40JLXLUa" = _40JLXLUa;
        "forge-1.20.1" = _40JLXLUa;
        "forge-1.20.2" = _40JLXLUa;
        "forge-1.20.3" = _40JLXLUa;
        "forge-1.20.4" = _40JLXLUa;
        "forge-1.20.5" = _40JLXLUa;
        "forge-1.20.6" = _40JLXLUa;
        "forge-1.21" = _40JLXLUa;
        "forge-1.21.1" = _40JLXLUa;
        "forge-1.21.2" = _40JLXLUa;
        "forge-1.21.3" = _40JLXLUa;
        "forge-1.21.4" = _40JLXLUa;
        "forge-1.21.5" = _40JLXLUa;
        "pkg-0.0.4-1.20.1" = _40JLXLUa;
        "default" = _40JLXLUa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multi-overworld";
        id = "bRWJiFKu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}