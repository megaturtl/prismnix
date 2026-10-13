{lib, callPackage, ...}:
let
    versions = (let
        _icGnOoNI = {
            "id" = "icGnOoNI";
            "file" = "GHOLDENGO COSMETIC TRIMS.zip";
            "hash" = "sha512-tBczYFvib9BfIb+v2767jwtfYtGFY1NJ7tTR6Xo5Mr4rm3WVLRs/FPpg//11V78MkTj6ZHV/ah8MBtQAIdqO9g==";
        };
        _4z2oWKrz = {
            "id" = "4z2oWKrz";
            "file" = "Gholdengo Colorful Cosmetics - 1.1.jar";
            "hash" = "sha512-MbjiditKoB1p1pJ1wfjzim1+LDYx0Std5zypasnSNAOToS1X1Pa0T2CTf9XU/zQEh7UV55YurJADZYLT3IqRjg==";
        };
    in {
        "icGnOoNI" = _icGnOoNI;
        "4z2oWKrz" = _4z2oWKrz;
        "datapack-1.21.1" = _icGnOoNI;
        "fabric-1.21.1" = _4z2oWKrz;
        "neoforge-1.21.1" = _4z2oWKrz;
        "pkg-1.0" = _icGnOoNI;
        "pkg-1.1" = _4z2oWKrz;
        "default" = _4z2oWKrz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-gholdengo-colorful-cosmetics";
        id = "P15mguXg";
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