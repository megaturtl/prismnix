{lib, callPackage, ...}:
let
    versions = (let
        _sqjz0BcW = {
            "id" = "sqjz0BcW";
            "file" = "waterpressure-1.0.0.jar";
            "hash" = "sha512-TzFFccG7/NcWRp3MDnAfBDSprxd8AERC1nXjwYJKQhYZr3JSH1xBWZg5SALkS8tE6CzrzrhDVbLcbdkBb0a00A==";
        };
    in {
        "sqjz0BcW" = _sqjz0BcW;
        "neoforge-1.21.1" = _sqjz0BcW;
        "pkg-1.0.0" = _sqjz0BcW;
        "default" = _sqjz0BcW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-water-pressure";
        id = "Da7zRnYm";
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