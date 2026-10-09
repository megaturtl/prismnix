{lib, callPackage, ...}:
let
    versions = (let
        _E0Fj6CMq = {
            "id" = "E0Fj6CMq";
            "file" = "REALISTIC_CLOUDS.zip";
            "hash" = "sha512-iG5tQseWwCOyZC4F4cH3eEy2XjnWeZvVEJHLoYyRzDaeCwl7+wlSCrCkh3A1rmiFlHPqTgVJdB3NBLaY5Kmsyw==";
        };
    in {
        "E0Fj6CMq" = _E0Fj6CMq;
        "minecraft-26.1" = _E0Fj6CMq;
        "minecraft-26.1.1" = _E0Fj6CMq;
        "minecraft-26.1.2" = _E0Fj6CMq;
        "minecraft-26.2" = _E0Fj6CMq;
        "pkg-1.0" = _E0Fj6CMq;
        "default" = _E0Fj6CMq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-clouds";
        id = "rvizSSIa";
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