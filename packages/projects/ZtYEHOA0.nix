{lib, callPackage, ...}:
let
    versions = (let
        _aWI3sojY = {
            "id" = "aWI3sojY";
            "file" = "berkian_cattle_v1.zip";
            "hash" = "sha512-w7n8uYhl2lvb8ro0pzefJ6N6GaOvOxkiJVIgLBKRDkr0OML4llUTrvGjJgJyJsWhGyK0Vw8Ezu5C3lDh8zTIDQ==";
        };
    in {
        "aWI3sojY" = _aWI3sojY;
        "minecraft-1.18.2" = _aWI3sojY;
        "pkg-1" = _aWI3sojY;
        "default" = _aWI3sojY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "berkian-cattle";
        id = "ZtYEHOA0";
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