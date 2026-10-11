{lib, callPackage, ...}:
let
    versions = (let
        _APwBFaEI = {
            "id" = "APwBFaEI";
            "file" = "Megashowdown Recipes 1.0.0.zip";
            "hash" = "sha512-jybEfJApz5t4grUJn5NWzh7zxLCqPiXwS1bfFvaIKNikhy1bVtwPnhU+BJr3eRy83WAexmECEPLyj26PX99M0w==";
        };
        _V5FBbp3o = {
            "id" = "V5FBbp3o";
            "file" = "Megashowdown Recipes 1.0.0.jar";
            "hash" = "sha512-3vzk30hIuVh+gzopU/YAlJh3LY6S/SPVEgoVAItxZ5tBArWMJNMQFdi8pgaNiylKMVWHxte62ixlMl+Lsyz2Kw==";
        };
    in {
        "APwBFaEI" = _APwBFaEI;
        "V5FBbp3o" = _V5FBbp3o;
        "datapack-1.21" = _APwBFaEI;
        "datapack-1.21.1" = _APwBFaEI;
        "fabric-1.21.1" = _V5FBbp3o;
        "neoforge-1.21.1" = _V5FBbp3o;
        "pkg-1.0.0" = _V5FBbp3o;
        "default" = _V5FBbp3o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qol-mega-showdown-recipes";
        id = "XrVI7qkx";
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