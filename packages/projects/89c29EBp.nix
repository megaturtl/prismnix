{lib, callPackage, ...}:
let
    versions = (let
        _Kjn0f8PJ = {
            "id" = "Kjn0f8PJ";
            "file" = "Wynntils MCD Player List woGH.zip";
            "hash" = "sha512-cATD0B9dysZyI0Rt4s/Nk9YnUB040m6f5VWlZ52nAy4520gcJmmHzMU8AvgGoXDRSmnbY1GstseFkpX2PW+W+Q==";
        };
        _PWYzH5lt = {
            "id" = "PWYzH5lt";
            "file" = "Wynntils MCD Player List wGH.zip";
            "hash" = "sha512-1smnrwsXlWvYBWzl5+QWrPrBw++zi2TcZeqhWwzCU/x6/aSiIGFGK3VWGe8Sj7Y6t17IhZoyEJbopxl/bVaJ0w==";
        };
    in {
        "Kjn0f8PJ" = _Kjn0f8PJ;
        "PWYzH5lt" = _PWYzH5lt;
        "minecraft-1.21" = _PWYzH5lt;
        "minecraft-1.21.1" = _PWYzH5lt;
        "minecraft-1.21.2" = _PWYzH5lt;
        "minecraft-1.21.3" = _PWYzH5lt;
        "minecraft-1.21.4" = _PWYzH5lt;
        "minecraft-1.21.5" = _PWYzH5lt;
        "minecraft-1.21.6" = _PWYzH5lt;
        "minecraft-1.21.7" = _PWYzH5lt;
        "pkg-0.7.4" = _Kjn0f8PJ;
        "pkg-1.7.4" = _PWYzH5lt;
        "default" = _PWYzH5lt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynntils-mcd-player-list";
        id = "89c29EBp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}