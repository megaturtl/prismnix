{lib, callPackage, ...}:
let
    versions = (let
        _pdhkc9XU = {
            "id" = "pdhkc9XU";
            "file" = "admhj-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Sq7Uc3M00JlDV0NmscOMVKwbUOnxZnsr7/C+DKoz3vBok9o3yj6RwwB5eO8bTyMHT/RsSi2zMx7Xz3k8gQzBOQ==";
        };
    in {
        "pdhkc9XU" = _pdhkc9XU;
        "forge-1.20.1" = _pdhkc9XU;
        "pkg-1.0.0" = _pdhkc9XU;
        "default" = _pdhkc9XU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adamantium";
        id = "fUDNMAxJ";
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