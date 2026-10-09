{lib, callPackage, ...}:
let
    versions = (let
        _bkLNhQdy = {
            "id" = "bkLNhQdy";
            "file" = "camerautils-0.4.7.jar";
            "hash" = "sha512-mRaibPDp9Q/1mHj9Kk/o/S2qNkEqHyQ3GjGcBkljGAiufaslr2sMOIox3DrzbRlpJbEoXlQdwXvmX5vJweD2RA==";
        };
    in {
        "bkLNhQdy" = _bkLNhQdy;
        "neoforge-1.21.1" = _bkLNhQdy;
        "pkg-0.4.7" = _bkLNhQdy;
        "default" = _bkLNhQdy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "camera-utils-neoforge-port";
        id = "jnRhYK0n";
        type = "mod";
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