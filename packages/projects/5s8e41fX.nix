{lib, callPackage, ...}:
let
    versions = (let
        _7PMq1SSO = {
            "id" = "7PMq1SSO";
            "file" = "forcebeaconloadforforge-0.1.0_alpha.jar";
            "hash" = "sha512-4ZaHZ/3ihNPabk1wMENDbbLXKZVSTnrzhUtm6F/+noqo1hcqc/PiaXcEEZN3EwzsF2wLi1jeuHOVYXwr6X36wg==";
        };
        _hdwpz9gk = {
            "id" = "hdwpz9gk";
            "file" = "forcebeaconloadforforge-0.2.0_beta.jar";
            "hash" = "sha512-zLZFurPdCU0exy1fuHqU8ci+nNchUOZco4VS1uUfkidFAQWJ8LQwcO+dh8l3yu9bztAvfa18gkKeGeXwGwKogg==";
        };
        _PAHmEGX2 = {
            "id" = "PAHmEGX2";
            "file" = "forcebeaconloadforforge+mc1.21.1-0.2.0_b-neoforge.jar";
            "hash" = "sha512-EIR+I0omB2Q3dBZLzRdD0uqE8z1SBEaWPAqORrPRsl7xBjDmx6CoGD0OwiOSPNzd9vwycXq2JLmhb/ga711LYg==";
        };
        _JpLQMWDS = {
            "id" = "JpLQMWDS";
            "file" = "forcebeaconloadforforge+mc1.21.4-0.2.0_b-neoforge.jar";
            "hash" = "sha512-D/NMAjQcSWua+r05f8sOa+JMUePLEcL2ZaQzneKw9d0m6pLQEndHzOinGyuU97YvvqPmP9mHjV8uXGO91uA4dQ==";
        };
    in {
        "7PMq1SSO" = _7PMq1SSO;
        "hdwpz9gk" = _hdwpz9gk;
        "PAHmEGX2" = _PAHmEGX2;
        "JpLQMWDS" = _JpLQMWDS;
        "forge-1.20.1" = _hdwpz9gk;
        "neoforge-1.21.1" = _PAHmEGX2;
        "neoforge-1.21.4" = _JpLQMWDS;
        "pkg-0.1.0_a" = _7PMq1SSO;
        "pkg-0.2.0_b" = _hdwpz9gk;
        "pkg-Neoforge1.21.1-0.2.0_b" = _PAHmEGX2;
        "pkg-Neoforge1.21.4-0.2.0_b" = _JpLQMWDS;
        "default" = _JpLQMWDS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "force-beacon-load-for-forge";
        id = "5s8e41fX";
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