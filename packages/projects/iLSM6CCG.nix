{lib, callPackage, ...}:
let
    versions = (let
        _sWY9VgnG = {
            "id" = "sWY9VgnG";
            "file" = "EntityCulling-1.8.9-port-1.8.9-6.5.0.jar";
            "hash" = "sha512-Q8mkSzVN9d4PrXwIa6nxs6RGJ6XdrgLemZPXxWD1O9Jkj3Pd8/ej7leCUcJwiWldghsSeDrWOXyXzLO52GUauQ==";
        };
    in {
        "sWY9VgnG" = _sWY9VgnG;
        "forge-1.8.9" = _sWY9VgnG;
        "pkg-1.8.9-6.5.0" = _sWY9VgnG;
        "default" = _sWY9VgnG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entityculling-1.8.9-port";
        id = "iLSM6CCG";
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