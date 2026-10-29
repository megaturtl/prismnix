{lib, callPackage, ...}:
let
    versions = (let
        _CAWqZfyl = {
            "id" = "CAWqZfyl";
            "file" = "qiusoptimization-1.20.1-1.0.1fix.jar";
            "hash" = "sha512-0Ywx0YQYjMNsl5rgRAAFasoDna+9+nTvABbt7f92c9Ro10vtYWGsOd30f5NCOm8XXVKtami23T32N0SbfVyvJg==";
        };
        _2tvuVAlx = {
            "id" = "2tvuVAlx";
            "file" = "qiusoptimization-1.20.1-1.0.2.jar";
            "hash" = "sha512-JADgTpNW586emhqanroF8btd2DJbEv0Kk3m3RgyP5k+ZYeIKoS4uG80kHFBulV2LcNtwmze+7hOtParqE/KPFQ==";
        };
        _6UUn6H5p = {
            "id" = "6UUn6H5p";
            "file" = "qiusoptimization-1.18.2_1.19-1.0.2.jar";
            "hash" = "sha512-aAWra/US7CsSTSLtCvol4W8Ffpe3Kc+kaB9R8Gc4nuO/aEZExtVCfVbj20s3JAB0DR8dSCdWoQX+AGBiYXUZGA==";
        };
        _wtd8nA7s = {
            "id" = "wtd8nA7s";
            "file" = "qiusoptimization-1.19-1.0.2.jar";
            "hash" = "sha512-v7eqw36KUgU+tMhAp1QExmORvZ6sTG4gEg3ViPPqWnrs19H1BVex7Kfk+grdAZuN6+3AABNMDq9UGTJfN/sYGQ==";
        };
        _kTitU6sz = {
            "id" = "kTitU6sz";
            "file" = "qiusoptimization-1.20.1-1.0.3.jar";
            "hash" = "sha512-1DMBSVg8zdkWbynY9MYoJ7KCwR8gXteD7cCcuHpkWLorhxOqcG8xxtFCrJnVFVCYD1euBH6T9pEXhc0Do00V1A==";
        };
    in {
        "CAWqZfyl" = _CAWqZfyl;
        "2tvuVAlx" = _2tvuVAlx;
        "6UUn6H5p" = _6UUn6H5p;
        "wtd8nA7s" = _wtd8nA7s;
        "kTitU6sz" = _kTitU6sz;
        "forge-1.20.1" = _kTitU6sz;
        "forge-1.20.2" = _kTitU6sz;
        "forge-1.20.3" = _kTitU6sz;
        "forge-1.20.4" = _kTitU6sz;
        "forge-1.20.5" = _kTitU6sz;
        "forge-1.20.6" = _kTitU6sz;
        "forge-1.18.2" = _6UUn6H5p;
        "forge-1.19" = _wtd8nA7s;
        "forge-1.19.1" = _wtd8nA7s;
        "forge-1.19.2" = _wtd8nA7s;
        "forge-1.19.3" = _wtd8nA7s;
        "forge-1.19.4" = _wtd8nA7s;
        "pkg-1.20.1-1.0.1fix" = _CAWqZfyl;
        "pkg-1.20.1-1.0.2" = _2tvuVAlx;
        "pkg-1.18.2_1.19-1.0.2" = _6UUn6H5p;
        "pkg-1.19-1.0.2" = _wtd8nA7s;
        "pkg-1.20.1-1.0.3" = _kTitU6sz;
        "default" = _kTitU6sz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qiusoptimization";
        id = "OjiWcbIr";
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