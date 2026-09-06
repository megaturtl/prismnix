{lib, callPackage, ...}:
let
    versions = (let
        _gq62vl6h = {
            "id" = "gq62vl6h";
            "file" = "ratty_mischief-forge-1.20.1.jar";
            "hash" = "sha512-aAEnC+o2EzExKp/vTk36UssMf+2Heh1U8OuTrqlIB3MCeM7qontezffcbylOVIj+7RDwqldgd4/04n/VAfDCGQ==";
        };
        _3vvPXBdH = {
            "id" = "3vvPXBdH";
            "file" = "ratty_mischief-forge-1.20.1.jar";
            "hash" = "sha512-NVbcS85Uvl5VnimvD++Z7O4mPflkcHZLSMQ5cIx59U3e/F2kZcJgTTrvoln0d5dUpx0UzEhM/8hGz2y3C+ymeA==";
        };
        _nlfBOUi2 = {
            "id" = "nlfBOUi2";
            "file" = "ratty_mischief-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-qQycC5CVlUTqxSZ//cqqJ7m5EyfM2SYw45RLo3omuv5/wnH7KiUs5eXW5gkAHDQb5CorN6LnRi1ni0D5wO/zvg==";
        };
    in {
        "gq62vl6h" = _gq62vl6h;
        "3vvPXBdH" = _3vvPXBdH;
        "nlfBOUi2" = _nlfBOUi2;
        "forge-1.20.1" = _nlfBOUi2;
        "pkg-1.0.0" = _gq62vl6h;
        "pkg-1.0.1" = _3vvPXBdH;
        "pkg-1.1.0" = _nlfBOUi2;
        "default" = _nlfBOUi2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rattymischief";
        id = "hdGkFLYw";
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