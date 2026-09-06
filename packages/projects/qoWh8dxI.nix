{lib, callPackage, ...}:
let
    versions = (let
        _5TtayHZw = {
            "id" = "5TtayHZw";
            "file" = "realistic_bullets-1.0.0.jar";
            "hash" = "sha512-pBey84y3n9VlxhEUWNyLy1tnGB7y8MMKOY2m9/XXq56JICTib6G43HfZGfkXPAepiXJgpdYpCBAB4Jo9yEP+7Q==";
        };
        _lfSWXu1j = {
            "id" = "lfSWXu1j";
            "file" = "realistic_bullets-1.0.1.jar";
            "hash" = "sha512-xCxboRwRDmTTH4S3UTeA+5V7nFQ1Lay/gOjwvuKDmgLzyo7VOQEMlZ7BAOVVbVgLxpHPjkTgLXN6wyOYQD7NcA==";
        };
    in {
        "5TtayHZw" = _5TtayHZw;
        "lfSWXu1j" = _lfSWXu1j;
        "forge-1.20.1" = _lfSWXu1j;
        "pkg-1.0.0" = _5TtayHZw;
        "pkg-1.0.1" = _lfSWXu1j;
        "default" = _lfSWXu1j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxels-tacz-destruction";
        id = "qoWh8dxI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}