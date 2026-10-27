{lib, callPackage, ...}:
let
    versions = (let
        _dyzYATTA = {
            "id" = "dyzYATTA";
            "file" = "Rarity Item Borders v1.0.zip";
            "hash" = "sha512-I3ZrSEpq98qC6GW8ZvkObo6binUx6IpvQA4P3Yj5r/jHlcf2T0eUmo07rkwLNmXUbzNZ6HMsVGUomTjEnJp/Uw==";
        };
    in {
        "dyzYATTA" = _dyzYATTA;
        "minecraft-1.21.4" = _dyzYATTA;
        "pkg-1.0" = _dyzYATTA;
        "default" = _dyzYATTA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rarity-item-borders";
        id = "Cu9evFfb";
        type = "resourcepack";
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