{lib, callPackage, ...}:
let
    versions = (let
        _aTdqOzrL = {
            "id" = "aTdqOzrL";
            "file" = "SwordByWendy.zip";
            "hash" = "sha512-PWUZLkwpkJ+LV2bLNG2qROEA8N7diUeRJhvkBKQDEykB2Aueq5dAb1qr+dRv970Lj+fC4jN9NLWh+3Sy2Vsqbw==";
        };
    in {
        "aTdqOzrL" = _aTdqOzrL;
        "minecraft-1.18" = _aTdqOzrL;
        "minecraft-1.18.1" = _aTdqOzrL;
        "minecraft-1.18.2" = _aTdqOzrL;
        "minecraft-1.19" = _aTdqOzrL;
        "minecraft-1.19.1" = _aTdqOzrL;
        "minecraft-1.19.2" = _aTdqOzrL;
        "minecraft-1.19.3" = _aTdqOzrL;
        "minecraft-1.19.4" = _aTdqOzrL;
        "minecraft-1.20" = _aTdqOzrL;
        "minecraft-1.20.1" = _aTdqOzrL;
        "minecraft-1.20.2" = _aTdqOzrL;
        "minecraft-1.20.3" = _aTdqOzrL;
        "minecraft-1.20.4" = _aTdqOzrL;
        "pkg-1" = _aTdqOzrL;
        "default" = _aTdqOzrL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "life-crystal-sword";
        id = "oGreRalM";
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