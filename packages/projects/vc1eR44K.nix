{lib, callPackage, ...}:
let
    versions = (let
        _WBkeYKtz = {
            "id" = "WBkeYKtz";
            "file" = "copycatsweighttweaker-1.1.1.jar";
            "hash" = "sha512-h2ZQoGx07pLwWIRX7CJYZzxUIC03ptH/Dtje0kSCUkXdoTTj2bRXSQlUQFEpWE6z3zsMDnIUmpdRs95kEJYjHg==";
        };
    in {
        "WBkeYKtz" = _WBkeYKtz;
        "neoforge-1.21.1" = _WBkeYKtz;
        "pkg-1.1.1" = _WBkeYKtz;
        "default" = _WBkeYKtz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copycats-weight-tweak";
        id = "vc1eR44K";
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