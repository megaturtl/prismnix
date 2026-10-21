{lib, callPackage, ...}:
let
    versions = (let
        _tLWo4jJT = {
            "id" = "tLWo4jJT";
            "file" = "exposure_camcorder-fabric-0.1.0.jar";
            "hash" = "sha512-i4IofX24KvsUjssq1BOy2TxgshPv1cQCyiyS8CgWpZYsSa0wxyzULhsv3MhsJWtXIhR8dj2CYp9oM3BW15+pPg==";
        };
        _NiSblZkV = {
            "id" = "NiSblZkV";
            "file" = "exposure_camcorder-forge-0.1.0.jar";
            "hash" = "sha512-cbwENxEikbCassocD7eJ1acjT/wx9+qrw76ujhfSc7w5Db2Q5+pCJ66Q9P0yCThr4GeBytO3+RZ6yff2z79CsQ==";
        };
        _irdzV9w9 = {
            "id" = "irdzV9w9";
            "file" = "exposure_camcorder-fabric-0.1.0.jar";
            "hash" = "sha512-9WU3ta5resMEN7idL/NFxPn2ChzT0dGDgnO+XKQpsv1mfbkAuxN7Kb5r7UXnd/ucEel6n0TSp+9gZaZ6DrRKrQ==";
        };
        _HEMm3oeQ = {
            "id" = "HEMm3oeQ";
            "file" = "exposure_camcorder-neoforge-0.1.0.jar";
            "hash" = "sha512-5dkQkJW5yeQ/hEDu+utyw+LJY1albmTWeCFO/gw9Dygo+X041yjcfAl8e1ghCvFchZ4ZkEoOgyneix3qLjH68Q==";
        };
    in {
        "tLWo4jJT" = _tLWo4jJT;
        "NiSblZkV" = _NiSblZkV;
        "irdzV9w9" = _irdzV9w9;
        "HEMm3oeQ" = _HEMm3oeQ;
        "fabric-1.20.1" = _tLWo4jJT;
        "fabric-1.20.2" = _tLWo4jJT;
        "fabric-1.20.3" = _tLWo4jJT;
        "fabric-1.20.4" = _tLWo4jJT;
        "fabric-1.20.5" = _tLWo4jJT;
        "fabric-1.20.6" = _tLWo4jJT;
        "fabric-1.21" = _irdzV9w9;
        "fabric-1.21.1" = _irdzV9w9;
        "fabric-1.21.2" = _irdzV9w9;
        "fabric-1.21.3" = _irdzV9w9;
        "fabric-1.21.4" = _irdzV9w9;
        "fabric-1.21.5" = _irdzV9w9;
        "fabric-1.21.6" = _irdzV9w9;
        "fabric-1.21.7" = _irdzV9w9;
        "fabric-1.21.8" = _irdzV9w9;
        "fabric-1.21.9" = _irdzV9w9;
        "fabric-1.21.10" = _irdzV9w9;
        "fabric-1.21.11" = _irdzV9w9;
        "forge-1.20.1" = _NiSblZkV;
        "forge-1.20.2" = _NiSblZkV;
        "forge-1.20.3" = _NiSblZkV;
        "forge-1.20.4" = _NiSblZkV;
        "forge-1.20.5" = _NiSblZkV;
        "forge-1.20.6" = _NiSblZkV;
        "neoforge-1.21" = _HEMm3oeQ;
        "neoforge-1.21.1" = _HEMm3oeQ;
        "neoforge-1.21.2" = _HEMm3oeQ;
        "neoforge-1.21.3" = _HEMm3oeQ;
        "neoforge-1.21.4" = _HEMm3oeQ;
        "neoforge-1.21.5" = _HEMm3oeQ;
        "neoforge-1.21.6" = _HEMm3oeQ;
        "neoforge-1.21.7" = _HEMm3oeQ;
        "neoforge-1.21.8" = _HEMm3oeQ;
        "neoforge-1.21.9" = _HEMm3oeQ;
        "neoforge-1.21.10" = _HEMm3oeQ;
        "neoforge-1.21.11" = _HEMm3oeQ;
        "pkg-0.1.0" = _HEMm3oeQ;
        "default" = _HEMm3oeQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exposurecamcorder";
        id = "pHUvuKVb";
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