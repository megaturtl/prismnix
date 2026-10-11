{lib, callPackage, ...}:
let
    versions = (let
        _34ucmumo = {
            "id" = "34ucmumo";
            "file" = "advertisement-pids_beta-1.zip";
            "hash" = "sha512-da2M4xztw/i/qZxK0ey9sFmcMllVbOsDZdYQlOXcPQeqMYMf9FddPAVDrUGq4XEegfGSc7cOfW2CUde34s1kkg==";
        };
        _1Twmuv78 = {
            "id" = "1Twmuv78";
            "file" = "advertisement-pids_beta-2.zip";
            "hash" = "sha512-G5MWPs4cwlfCF7wwSq2o+5UsjElaWmpy/vCuSM7p8CaeSPs/4SAb2D6lgT+4LzrO+apg6ESoOqJ6akz3YrkQjw==";
        };
    in {
        "34ucmumo" = _34ucmumo;
        "1Twmuv78" = _1Twmuv78;
        "minecraft-1.17.1" = _1Twmuv78;
        "minecraft-1.18.2" = _1Twmuv78;
        "minecraft-1.19.2" = _1Twmuv78;
        "minecraft-1.19.4" = _1Twmuv78;
        "minecraft-1.20.1" = _1Twmuv78;
        "minecraft-1.20.4" = _1Twmuv78;
        "pkg-beta-1" = _34ucmumo;
        "pkg-beta-2" = _1Twmuv78;
        "default" = _1Twmuv78;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ad-pids-pack-mtr-4jcm";
        id = "XErD3JR5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-Terms-of-Use-in-Description-or-use-this-Link" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-See-Terms-of-Use-in-Description-or-use-this-Link";
                shortName = "LicenseRef-See-Terms-of-Use-in-Description-or-use-this-Link";
                url = "https://teamstar.pro/ad-pids-pack/license";
            };
        };
    };
in callPackage fn {}