{lib, callPackage, ...}:
let
    versions = (let
        _lIjMsvJH = {
            "id" = "lIjMsvJH";
            "file" = "immersive aircraft x bare bones.zip";
            "hash" = "sha512-jTvwKqtd5m2Xpzzva2T3Ku8xOg/03oSY5HPSKo184PGe65tQj7MD66ZjlxJV6I6plm3H+d+8FQgs7CknOHkeAw==";
        };
    in {
        "lIjMsvJH" = _lIjMsvJH;
        "minecraft-1.14.4" = _lIjMsvJH;
        "minecraft-1.16.5" = _lIjMsvJH;
        "minecraft-1.18.2" = _lIjMsvJH;
        "minecraft-1.19" = _lIjMsvJH;
        "minecraft-1.19.2" = _lIjMsvJH;
        "minecraft-1.19.4" = _lIjMsvJH;
        "minecraft-1.20" = _lIjMsvJH;
        "minecraft-1.21" = _lIjMsvJH;
        "pkg-1" = _lIjMsvJH;
        "default" = _lIjMsvJH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-aircraft-x-bare-bones";
        id = "gHC4Ydqg";
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