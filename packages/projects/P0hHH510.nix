{lib, callPackage, ...}:
let
    versions = (let
        _cquAPZmP = {
            "id" = "cquAPZmP";
            "file" = "Graveyard - Rebalanced Loots.zip";
            "hash" = "sha512-WR6wHu/FmU5DTROhXwXT7bAS4TGuZmjwS9dC1xMTEa3MhAIFeaSptMy7se12XdPEC9M6tMTp9NGCfzBQYX49rg==";
        };
        _QXfTGISV = {
            "id" = "QXfTGISV";
            "file" = "the-graveyard-rebalanced-loots-0.1.jar";
            "hash" = "sha512-+QegmLWJqySTAfy4j6F4//a4DCcyQerLF5idnP2+hF8K8QsyHgWK5/9X3yV4cNm15pY5pHU/wDErfcxhdhP9Dg==";
        };
    in {
        "cquAPZmP" = _cquAPZmP;
        "QXfTGISV" = _QXfTGISV;
        "datapack-1.20.1" = _cquAPZmP;
        "fabric-1.20.1" = _QXfTGISV;
        "forge-1.20.1" = _QXfTGISV;
        "neoforge-1.20.1" = _QXfTGISV;
        "quilt-1.20.1" = _QXfTGISV;
        "pkg-0.1" = _cquAPZmP;
        "pkg-0.1+mod" = _QXfTGISV;
        "default" = _QXfTGISV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-graveyard-rebalanced-loots";
        id = "P0hHH510";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fyoncle-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Fyoncle-Custom-License";
                shortName = "LicenseRef-Fyoncle-Custom-License";
                url = "https://github.com/Fyoncle/The-Graveyard-Rebalanced-Loots/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}