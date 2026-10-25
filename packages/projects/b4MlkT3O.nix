{lib, callPackage, ...}:
let
    versions = (let
        _CHLYlFmg = {
            "id" = "CHLYlFmg";
            "file" = "mca-ev-compat-1.20.1-1.0.0.jar";
            "hash" = "sha512-5Yngn8eowfayoj/1y+BO9E/PZcIv54lF+OhlW0CEZistpqNXbcbM+JGjNfDohzoHoBChJ7GHPdUDuW+zM2FKBQ==";
        };
        _zcUGc31f = {
            "id" = "zcUGc31f";
            "file" = "mca-ev-compat-1.21.1-2.0.0.jar";
            "hash" = "sha512-GJ/cpXS6qZI5zqIIU0hhMQwSQHbxqYH/jwC3VyoqpYkN0SeewXQ3RZCzfV/LbT/5MJVvIxds1tTm8uvpQfwO2A==";
        };
    in {
        "CHLYlFmg" = _CHLYlFmg;
        "zcUGc31f" = _zcUGc31f;
        "forge-1.20.1" = _CHLYlFmg;
        "neoforge-1.21.1" = _zcUGc31f;
        "pkg-1.0.0" = _CHLYlFmg;
        "pkg-2.0.0" = _zcUGc31f;
        "default" = _zcUGc31f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mca-reborn-x-easy-villagers-compat";
        id = "b4MlkT3O";
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