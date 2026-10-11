{lib, callPackage, ...}:
let
    versions = (let
        _FonnvphG = {
            "id" = "FonnvphG";
            "file" = "emdecor-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-06TVE17ZQGAscRm8QkYlUtLOCu4g6ginLeRp+gAt/HaixeuPEiC9lcWPeod4NxfvNqzsNRAxJ+gqXEcFGOFQCQ==";
        };
        _U1Ljz8wL = {
            "id" = "U1Ljz8wL";
            "file" = "emdecor-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-q9YRB5Viz4UXgqACg1J09sJeOyATsgRzK72LB4tOY0prYsff/N0xvySeFtO+a58ACmM88X4OWn1qI8cvtohNxA==";
        };
    in {
        "FonnvphG" = _FonnvphG;
        "U1Ljz8wL" = _U1Ljz8wL;
        "forge-1.20.1" = _U1Ljz8wL;
        "pkg-1.0.0" = _FonnvphG;
        "pkg-1.1.0" = _U1Ljz8wL;
        "default" = _U1Ljz8wL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vqlrtsdecor";
        id = "FApkzf0m";
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