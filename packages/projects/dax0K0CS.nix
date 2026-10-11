{lib, callPackage, ...}:
let
    versions = (let
        _71NaIyZu = {
            "id" = "71NaIyZu";
            "file" = "enhancedplayerlist-1.0.0.jar";
            "hash" = "sha512-29Kr2Grm7o5KbXfXqB2sQJ+ueH0uInysgKRympbVbSzNmwSPfrTYNogiogPP5vl5Bl6Pdw5ZpQcGvG+rUwLFFg==";
        };
        _5J8PXXet = {
            "id" = "5J8PXXet";
            "file" = "enhancedplayerlist-1.0.2.jar";
            "hash" = "sha512-iIF5gKO21asPHZ7QFASCjLRvvTktZdRqr/hfVljbHHNzgWS85Nh6vyqcLGYybV8b+wrkK+FVKRCgOhMAe9LAAw==";
        };
    in {
        "71NaIyZu" = _71NaIyZu;
        "5J8PXXet" = _5J8PXXet;
        "neoforge-1.21.1" = _5J8PXXet;
        "pkg-1.0.0" = _71NaIyZu;
        "pkg-1.0.2" = _5J8PXXet;
        "default" = _5J8PXXet;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-player-list";
        id = "dax0K0CS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Decryptu/enhanced-player-list?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}