{lib, callPackage, ...}:
let
    versions = (let
        _2tUSg7UF = {
            "id" = "2tUSg7UF";
            "file" = "arcanetrims-1.0.0.jar";
            "hash" = "sha512-rvKvCdF6qoZDoP+dOicJW57/bctj6lBYpeEvQmRPpIq6pIvju9ei65kux0AMlkbE4g3MSOUsw2JUK0LEmJGvew==";
        };
    in {
        "2tUSg7UF" = _2tUSg7UF;
        "neoforge-1.21.1" = _2tUSg7UF;
        "pkg-1.21.1-1.1" = _2tUSg7UF;
        "default" = _2tUSg7UF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arcane-armor-trims";
        id = "E6SP9ZP4";
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