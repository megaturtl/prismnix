{lib, callPackage, ...}:
let
    versions = (let
        _DWjqizyI = {
            "id" = "DWjqizyI";
            "file" = "subnauticraft-1.0.0-forge-1.20.1 (1).jar";
            "hash" = "sha512-tvGRL3qAHNtbQfiLbfXPNoBk6BdMnphqL8PvsATY4ssD8F+/m57XO8w4LglDQzqRW4KGxXAN/PP4rAqWmJzB/A==";
        };
        _FVHMxMIg = {
            "id" = "FVHMxMIg";
            "file" = "subnauticraft-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-zx8ZOPoAZepvvyBAKUd5xksiG4EIQA25h11B7Vzwc7ynG2+fZT+3lG1MHjQjIC92WdvsPy1VS5anjVNIz39qtg==";
        };
    in {
        "DWjqizyI" = _DWjqizyI;
        "FVHMxMIg" = _FVHMxMIg;
        "forge-1.20.1" = _FVHMxMIg;
        "pkg-1.0.0" = _DWjqizyI;
        "pkg-1.0.1" = _FVHMxMIg;
        "default" = _FVHMxMIg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mofus-subnauticraft";
        id = "Qi8dWtRK";
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