{lib, callPackage, ...}:
let
    versions = (let
        _ShAM1Tdi = {
            "id" = "ShAM1Tdi";
            "file" = "Dusk Autumns Worldgen.zip";
            "hash" = "sha512-bLXB1q/z0yFp+bj7kV5nM3ao4x0gVd5uwZ75wFNCp9tOokaq3Qsk5mA/8nsF8m5yufx9/ji84aHhKqGj+GnfcA==";
        };
        _R0dayX4W = {
            "id" = "R0dayX4W";
            "file" = "dusk-autumns-worldgen-0.0.1.jar";
            "hash" = "sha512-eUq/JjP63xmYTmWK+uyfIBnoxJ0+5nKJSS0MlU9PZ9djDpJAyl0hL7D9zqBxzI2O1jLvWRXDwj2yCZEHdiMoGg==";
        };
        _UkBVvBcp = {
            "id" = "UkBVvBcp";
            "file" = "Dusk Autumns Worldgen.zip";
            "hash" = "sha512-085ZQDnI2UieWYfJWBOTEG09TEGpImzbib8HTmsRMmTx9cgnsFveTAyCu0VozSRuZeGe4ijMHxvNJbNgSojp6g==";
        };
        _hkZfjvbY = {
            "id" = "hkZfjvbY";
            "file" = "dusk-autumns-worldgen-1.1.0.jar";
            "hash" = "sha512-t+ajukGYwZTgELAz+QxcyuBEtrzgr3PQkzwN5nXZaMQEl68Ngds94Pi7s0V9Iy/hltN3GQJeO4bs/L2drfv8iA==";
        };
    in {
        "ShAM1Tdi" = _ShAM1Tdi;
        "R0dayX4W" = _R0dayX4W;
        "UkBVvBcp" = _UkBVvBcp;
        "hkZfjvbY" = _hkZfjvbY;
        "datapack-1.20" = _UkBVvBcp;
        "datapack-1.20.1" = _UkBVvBcp;
        "fabric-1.20" = _hkZfjvbY;
        "fabric-1.20.1" = _hkZfjvbY;
        "forge-1.20" = _hkZfjvbY;
        "forge-1.20.1" = _hkZfjvbY;
        "quilt-1.20" = _hkZfjvbY;
        "quilt-1.20.1" = _hkZfjvbY;
        "pkg-0.0.1" = _ShAM1Tdi;
        "pkg-1.0.0+mod" = _R0dayX4W;
        "pkg-1.1.0" = _UkBVvBcp;
        "pkg-1.1.0+mod" = _hkZfjvbY;
        "default" = _hkZfjvbY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dusk-worldgen-datapack";
        id = "Wy3e2UDp";
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