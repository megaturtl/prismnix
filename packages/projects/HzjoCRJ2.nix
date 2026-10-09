{lib, callPackage, ...}:
let
    versions = (let
        _qfBiesRd = {
            "id" = "qfBiesRd";
            "file" = "[1.8~1.8.9]Horizontal Bow.zip";
            "hash" = "sha512-PXl2kO/Z9n6+YkV/CT523r0HjSAd768pcPf/4YNKz+LtsgtYl4HWpnG0PA4pCuq3R0sf5CfKDyvXVcwmD5GjDg==";
        };
        _tMK3TSNM = {
            "id" = "tMK3TSNM";
            "file" = "[1.9~1.12.2]Horizontal Bow.zip";
            "hash" = "sha512-dQ9nmEVlgrwE8M6W9I4FWYbRC3LCCDt/YLJoF5bzboPXPJXDrDG6J5EKTFCNel3sqT/5PwtpgUTsVuFtutWPyA==";
        };
        _tfF0rOOx = {
            "id" = "tfF0rOOx";
            "file" = "[1.13~latest]Horizontal Bow.zip";
            "hash" = "sha512-tq3GuMNVn706oSBQ0MiKFurjbuboFo+YZIKYrv/Pfyf6YfIrFXLn862RAXSAWf/H1Q8hFD0RhQqhceZfbK1LAw==";
        };
    in {
        "qfBiesRd" = _qfBiesRd;
        "tMK3TSNM" = _tMK3TSNM;
        "tfF0rOOx" = _tfF0rOOx;
        "minecraft-1.8" = _qfBiesRd;
        "minecraft-1.8.1" = _qfBiesRd;
        "minecraft-1.8.2" = _qfBiesRd;
        "minecraft-1.8.3" = _qfBiesRd;
        "minecraft-1.8.4" = _qfBiesRd;
        "minecraft-1.8.5" = _qfBiesRd;
        "minecraft-1.8.6" = _qfBiesRd;
        "minecraft-1.8.7" = _qfBiesRd;
        "minecraft-1.8.8" = _qfBiesRd;
        "minecraft-1.8.9" = _qfBiesRd;
        "minecraft-1.9" = _tMK3TSNM;
        "minecraft-1.9.1" = _tMK3TSNM;
        "minecraft-1.9.2" = _tMK3TSNM;
        "minecraft-1.9.3" = _tMK3TSNM;
        "minecraft-1.9.4" = _tMK3TSNM;
        "minecraft-1.10" = _tMK3TSNM;
        "minecraft-1.10.1" = _tMK3TSNM;
        "minecraft-1.10.2" = _tMK3TSNM;
        "minecraft-1.11" = _tMK3TSNM;
        "minecraft-1.11.1" = _tMK3TSNM;
        "minecraft-1.11.2" = _tMK3TSNM;
        "minecraft-1.12" = _tMK3TSNM;
        "minecraft-1.12.1" = _tMK3TSNM;
        "minecraft-1.12.2" = _tMK3TSNM;
        "minecraft-1.13" = _tfF0rOOx;
        "minecraft-1.13.1" = _tfF0rOOx;
        "minecraft-1.13.2" = _tfF0rOOx;
        "minecraft-1.14" = _tfF0rOOx;
        "minecraft-1.14.1" = _tfF0rOOx;
        "minecraft-1.14.2" = _tfF0rOOx;
        "minecraft-1.14.3" = _tfF0rOOx;
        "minecraft-1.14.4" = _tfF0rOOx;
        "minecraft-1.15" = _tfF0rOOx;
        "minecraft-1.15.1" = _tfF0rOOx;
        "minecraft-1.15.2" = _tfF0rOOx;
        "minecraft-1.16" = _tfF0rOOx;
        "minecraft-1.16.1" = _tfF0rOOx;
        "minecraft-1.16.2" = _tfF0rOOx;
        "minecraft-1.16.3" = _tfF0rOOx;
        "minecraft-1.16.4" = _tfF0rOOx;
        "minecraft-1.16.5" = _tfF0rOOx;
        "minecraft-1.17" = _tfF0rOOx;
        "minecraft-1.17.1" = _tfF0rOOx;
        "minecraft-1.18" = _tfF0rOOx;
        "minecraft-1.18.1" = _tfF0rOOx;
        "minecraft-1.18.2" = _tfF0rOOx;
        "minecraft-1.19" = _tfF0rOOx;
        "minecraft-1.19.1" = _tfF0rOOx;
        "minecraft-1.19.2" = _tfF0rOOx;
        "minecraft-1.19.3" = _tfF0rOOx;
        "minecraft-1.19.4" = _tfF0rOOx;
        "minecraft-1.20" = _tfF0rOOx;
        "minecraft-1.20.1" = _tfF0rOOx;
        "minecraft-1.20.2" = _tfF0rOOx;
        "minecraft-1.20.3" = _tfF0rOOx;
        "minecraft-1.20.4" = _tfF0rOOx;
        "minecraft-1.20.5" = _tfF0rOOx;
        "minecraft-1.20.6" = _tfF0rOOx;
        "minecraft-1.21" = _tfF0rOOx;
        "minecraft-1.21.1" = _tfF0rOOx;
        "minecraft-1.21.2" = _tfF0rOOx;
        "minecraft-1.21.3" = _tfF0rOOx;
        "minecraft-1.21.4" = _tfF0rOOx;
        "minecraft-1.21.5" = _tfF0rOOx;
        "minecraft-1.21.6" = _tfF0rOOx;
        "minecraft-1.21.7" = _tfF0rOOx;
        "minecraft-1.21.8" = _tfF0rOOx;
        "minecraft-1.21.9" = _tfF0rOOx;
        "minecraft-1.21.10" = _tfF0rOOx;
        "minecraft-1.21.11" = _tfF0rOOx;
        "minecraft-26.1" = _tfF0rOOx;
        "minecraft-26.1.1" = _tfF0rOOx;
        "minecraft-26.1.2" = _tfF0rOOx;
        "minecraft-26.2" = _tfF0rOOx;
        "pkg-251013_2" = _qfBiesRd;
        "pkg-251013_1" = _tMK3TSNM;
        "pkg-251013" = _tfF0rOOx;
        "default" = _tfF0rOOx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horizontal-bow";
        id = "HzjoCRJ2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}