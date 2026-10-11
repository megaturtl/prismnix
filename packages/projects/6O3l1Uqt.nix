{lib, callPackage, ...}:
let
    versions = (let
        _BOpugrxH = {
            "id" = "BOpugrxH";
            "file" = "morbid-1.0.0.jar";
            "hash" = "sha512-zRquP2xwb4H5qJdNauVgPm55j5FsQNy7rHY4/93ZJqI72v17YNb+j2XmpqQkf5lJMzP1hkqVvCG5jzot0/l4oQ==";
        };
    in {
        "BOpugrxH" = _BOpugrxH;
        "forge-1.20.1" = _BOpugrxH;
        "pkg-1.0.0" = _BOpugrxH;
        "default" = _BOpugrxH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-morbid-reengaged";
        id = "6O3l1Uqt";
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