{lib, callPackage, ...}:
let
    versions = (let
        _zQywOEBD = {
            "id" = "zQywOEBD";
            "file" = "justenoughcobblemon-fabric-1.1.0.jar";
            "hash" = "sha512-CCMVvs8kJv9x52gC9LSeHkOjexNJ0G03qfL07JQJJO/Xkh7IIEUH61oC1g2rtJm1BtKnqG7EkRBOQJp/joW5YQ==";
        };
        _RLKJNkpk = {
            "id" = "RLKJNkpk";
            "file" = "justenoughcobblemon-neoforge-1.1.0.jar";
            "hash" = "sha512-kqAbkddzhLsIYYUprQ8uPNFTKGiTOwyzQ0m3wj3WkJ+qYmveYsjiYPUbVcjTJjeWzbsKMtFAJMuNxrEk9xMHiA==";
        };
        _cPImtePV = {
            "id" = "cPImtePV";
            "file" = "justenoughcobblemon-fabric-1.4.0.jar";
            "hash" = "sha512-bLT8fDdAskcFPxHSro+zRZZmVFgHpabO11xSasdDwmsaj724z1+1S1HqAJM0pnSjdIOZCCdUh1qlgzVzYgbH6w==";
        };
        _fsNNghuB = {
            "id" = "fsNNghuB";
            "file" = "justenoughcobblemon-neoforge-1.4.0.jar";
            "hash" = "sha512-GpnMDnHgk6eJWT8a9lsRVl4iZWciO0Kjro+6QmbNMKe+7mZZM9uxX0kXLzXNMEeIVl5FaD4C5WR6I+snkZnHGA==";
        };
    in {
        "zQywOEBD" = _zQywOEBD;
        "RLKJNkpk" = _RLKJNkpk;
        "cPImtePV" = _cPImtePV;
        "fsNNghuB" = _fsNNghuB;
        "fabric-1.21.1" = _cPImtePV;
        "neoforge-1.21.1" = _fsNNghuB;
        "pkg-1.1.0" = _RLKJNkpk;
        "pkg-1.4.0" = _fsNNghuB;
        "default" = _fsNNghuB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-cobblemon";
        id = "8ZP0JLoK";
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