{lib, callPackage, ...}:
let
    versions = (let
        _6G7tczWW = {
            "id" = "6G7tczWW";
            "file" = "Archon-Spanish-v1.0.0.zip";
            "hash" = "sha512-KCYX+V8HevERpYAhercEXapm/PXi7LMx7w/qga5IiBpc8P4Ew2p3wgf34vfnx/sapiE+7MSQP2yXDx1Lbq1szw==";
        };
    in {
        "6G7tczWW" = _6G7tczWW;
        "minecraft-1.20" = _6G7tczWW;
        "minecraft-1.20.1" = _6G7tczWW;
        "pkg-1.0.0" = _6G7tczWW;
        "default" = _6G7tczWW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-archon-renewed-spanish-translations";
        id = "jpr1yVwC";
        type = "resourcepack";
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