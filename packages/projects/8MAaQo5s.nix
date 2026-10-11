{lib, callPackage, ...}:
let
    versions = (let
        _dj2UH6JH = {
            "id" = "dj2UH6JH";
            "file" = "ecoregions-1.16.5-2.0.0-EcoRegionsSecondRelease.jar";
            "hash" = "sha512-D45g8hftPcdBiDt7JHf2ePsCYATO3QhCkxDaC80B/qbV6PnLtgDtXrm38WwQvru5lrSkLwCdBvrJOGrYLSsGMg==";
        };
        _SQLV58lc = {
            "id" = "SQLV58lc";
            "file" = "ecoregions-1.16.5-2.1.0-EcoRegionsThirdRelease.jar";
            "hash" = "sha512-ilXmB8IezRLV0pdHJF98fodzzi2eSRGRtT6Sg8F2SlS08UpMGn8F+yzkLGZ/rKB7DSGQK9zebhVi7uaOTAQ54w==";
        };
        _LUDSRJFv = {
            "id" = "LUDSRJFv";
            "file" = "ecoregions-1.16.5-2.2.0-EcoRegionsFourthRelease.jar";
            "hash" = "sha512-ruSFn/7Ssn9ki779z6n2ERNLLzpTrH6yUuPIwr0LxXwnCdsSzkiuiLppnCq/UHiVLsGKEX7d9nPqtz6yuDJYjg==";
        };
        _Qb7NYm4p = {
            "id" = "Qb7NYm4p";
            "file" = "ecoregions-1.20.1-2.2.0-EcoRegionsFourthRelease.jar";
            "hash" = "sha512-lmv8GQn4CACc8ih57d9IbyyaodWvX/z26YREh8/JQFp69Fl+QalbOqLinJ/uDJyd8CQkPmeQucRQ8kirj4x+DA==";
        };
    in {
        "dj2UH6JH" = _dj2UH6JH;
        "SQLV58lc" = _SQLV58lc;
        "LUDSRJFv" = _LUDSRJFv;
        "Qb7NYm4p" = _Qb7NYm4p;
        "forge-1.16.5" = _LUDSRJFv;
        "forge-1.20.1" = _Qb7NYm4p;
        "pkg-1.16.5-2.0.0" = _dj2UH6JH;
        "pkg-1.16.5-2.1.0" = _SQLV58lc;
        "pkg-1.16.5-2.2.0" = _LUDSRJFv;
        "pkg-1.20.1-2.2.0" = _Qb7NYm4p;
        "default" = _Qb7NYm4p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eco-regions-zawa-evolved-addon";
        id = "8MAaQo5s";
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