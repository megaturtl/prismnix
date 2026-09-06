{lib, callPackage, ...}:
let
    versions = (let
        _i9MRCKaN = {
            "id" = "i9MRCKaN";
            "file" = "Adventurez-Spanish-v1.0.0.zip";
            "hash" = "sha512-zIkcJwf2va3FWS6oy65DhtObkhSxQLM+qMi/7BxVHYvvtEDkLg73k5LIKvS/2cHA8bZQv+BraFt7T6bOudMc0w==";
        };
    in {
        "i9MRCKaN" = _i9MRCKaN;
        "minecraft-1.20" = _i9MRCKaN;
        "minecraft-1.20.1" = _i9MRCKaN;
        "pkg-1.0.0" = _i9MRCKaN;
        "default" = _i9MRCKaN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-adventurez-spanish-translations";
        id = "5qhF9SEg";
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