{lib, callPackage, ...}:
let
    versions = (let
        _nbZfTnGG = {
            "id" = "nbZfTnGG";
            "file" = "fishingminigame-1.20.1.jar";
            "hash" = "sha512-s3xnyldKM5fCdBfScqab001YZbprUuYQCH/UcCB7J81WhL3VsFvI7tkMlwshYP1v6hiiqlmYyv420KanUkqD5w==";
        };
        _IgUpmMWX = {
            "id" = "IgUpmMWX";
            "file" = "fishingminigame-fabric-1.0.0.jar";
            "hash" = "sha512-BoaA9X6o4ZpMMjzvPsUfAD+mAJfRgCzfIdmrMgNNOeJKALEa67H6PvDjYwC8or+meDMkFkfkgcY8S8HBcmu3xA==";
        };
    in {
        "nbZfTnGG" = _nbZfTnGG;
        "IgUpmMWX" = _IgUpmMWX;
        "forge-1.20.1" = _nbZfTnGG;
        "fabric-1.20.1" = _IgUpmMWX;
        "pkg-1.20.1" = _IgUpmMWX;
        "default" = _IgUpmMWX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishing-minigame";
        id = "HaKgulW3";
        type = "mod";
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