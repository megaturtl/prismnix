{lib, callPackage, ...}:
let
    versions = (let
        _yr8gJHa8 = {
            "id" = "yr8gJHa8";
            "file" = "phyxfa-0.0.1.jar";
            "hash" = "sha512-ayzMiIp6+RZxCpII1sg0WDSP+4I11/RgofSwhyayjOaBhR0ckW+a86SmjzJhht2crtHJKaRL4dDLDtbdTGb7EQ==";
        };
    in {
        "yr8gJHa8" = _yr8gJHa8;
        "neoforge-1.21.1" = _yr8gJHa8;
        "pkg-0.0.1" = _yr8gJHa8;
        "default" = _yr8gJHa8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "physicsmod-x-freshanimation-patch";
        id = "a8s3VCHx";
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