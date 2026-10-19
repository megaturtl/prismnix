{lib, callPackage, ...}:
let
    versions = (let
        _8uFmby0B = {
            "id" = "8uFmby0B";
            "file" = "NyaCrit[1.16.5].zip";
            "hash" = "sha512-iOY0oT30k3HSYlh7rt58bOK3L3CinID5C4D4k3jnosKP3j9a2ajqAYHe2zhbCnv2VC3QBV+miO3CLwtBH+KfXQ==";
        };
        _ONjrxx84 = {
            "id" = "ONjrxx84";
            "file" = "NyaCrit[1.18+].zip";
            "hash" = "sha512-hPtSYnoSSR4N6m8v/FFXPBjmztDP43kH/42qTTohDUmc92ColywiejlXdIWH0TCDyxNWkEoUmDB4aT08Gar9lA==";
        };
    in {
        "8uFmby0B" = _8uFmby0B;
        "ONjrxx84" = _ONjrxx84;
        "minecraft-1.16.5" = _8uFmby0B;
        "minecraft-1.18" = _ONjrxx84;
        "minecraft-1.18.1" = _ONjrxx84;
        "minecraft-1.18.2" = _ONjrxx84;
        "minecraft-1.19" = _ONjrxx84;
        "minecraft-1.19.1" = _ONjrxx84;
        "minecraft-1.19.2" = _ONjrxx84;
        "minecraft-1.19.3" = _ONjrxx84;
        "minecraft-1.19.4" = _ONjrxx84;
        "minecraft-1.20" = _ONjrxx84;
        "minecraft-1.20.1" = _ONjrxx84;
        "minecraft-1.20.2" = _ONjrxx84;
        "minecraft-1.20.3" = _ONjrxx84;
        "minecraft-1.20.4" = _ONjrxx84;
        "minecraft-1.20.5" = _ONjrxx84;
        "minecraft-1.20.6" = _ONjrxx84;
        "minecraft-1.21" = _ONjrxx84;
        "minecraft-1.21.1" = _ONjrxx84;
        "minecraft-1.21.2" = _ONjrxx84;
        "minecraft-1.21.3" = _ONjrxx84;
        "minecraft-1.21.4" = _ONjrxx84;
        "minecraft-1.21.5" = _ONjrxx84;
        "minecraft-1.21.6" = _ONjrxx84;
        "minecraft-1.21.7" = _ONjrxx84;
        "minecraft-1.21.8" = _ONjrxx84;
        "minecraft-1.21.9" = _ONjrxx84;
        "minecraft-1.21.10" = _ONjrxx84;
        "minecraft-1.21.11" = _ONjrxx84;
        "minecraft-26.1" = _ONjrxx84;
        "minecraft-26.1.1" = _ONjrxx84;
        "minecraft-26.1.2" = _ONjrxx84;
        "minecraft-26.2" = _ONjrxx84;
        "pkg-Release" = _8uFmby0B;
        "pkg-1.0" = _ONjrxx84;
        "default" = _ONjrxx84;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyacrit";
        id = "vtclG9AH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}