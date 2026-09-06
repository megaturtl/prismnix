{lib, callPackage, ...}:
let
    versions = (let
        _sUWAsaUW = {
            "id" = "sUWAsaUW";
            "file" = "mca-vamp-compat-1.20.1-1.0.0.jar";
            "hash" = "sha512-BG8a5X1tN8VbwUnuzhrMFEbKNgtl7zLkRKpCeoEhnyK+npZfoZIzhMnPW+q5JNgA1UslhT9G9sd4J4LWNe7P7g==";
        };
        _gsGXI9b1 = {
            "id" = "gsGXI9b1";
            "file" = "mca-vamp-compat-1.20.1-1.0.1.jar";
            "hash" = "sha512-EfrzeJdSdPBw2ACACy50qhNlG/VwR5vhQBv7RL3npTM/iUOC3Kct+2IEvotSch6HRirt7TSNxNO8R2ylGG3Qbg==";
        };
        _ehDiHLWf = {
            "id" = "ehDiHLWf";
            "file" = "mca-vamp-compat-1.21.1-2.1.0.jar";
            "hash" = "sha512-LXrXA3FG7YoBOWlnEPKVqT4C+rkbBzMgfREGuJPSPThDo0X+55XwxZwaGt9XfLKKPrmX3varTArmvYTJ801G2g==";
        };
    in {
        "sUWAsaUW" = _sUWAsaUW;
        "gsGXI9b1" = _gsGXI9b1;
        "ehDiHLWf" = _ehDiHLWf;
        "forge-1.20.1" = _gsGXI9b1;
        "forge-1.20.2" = _gsGXI9b1;
        "forge-1.20.3" = _gsGXI9b1;
        "forge-1.20.4" = _gsGXI9b1;
        "forge-1.20.5" = _gsGXI9b1;
        "forge-1.20.6" = _gsGXI9b1;
        "neoforge-1.21.1" = _ehDiHLWf;
        "pkg-1.0.0" = _sUWAsaUW;
        "pkg-1.0.1" = _gsGXI9b1;
        "pkg-2.0.0" = _ehDiHLWf;
        "default" = _ehDiHLWf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mca-reborn-x-vampirism-compat";
        id = "kYO3VpZg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}