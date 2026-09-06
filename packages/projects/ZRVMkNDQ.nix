{lib, callPackage, ...}:
let
    versions = (let
        _9oAsagYZ = {
            "id" = "9oAsagYZ";
            "file" = "cbcatfix-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-5dYXp1sdJY8gUwfMgqdafJja0KvjQmgUhmpdguyU2F1DC55Y48n6FAzut/+zveDBPNPrHoNGCAxL7Wj2cFm6PA==";
        };
    in {
        "9oAsagYZ" = _9oAsagYZ;
        "neoforge-1.21.1" = _9oAsagYZ;
        "pkg-1.0.1" = _9oAsagYZ;
        "default" = _9oAsagYZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbc-advanced-technologies-crash-fix";
        id = "ZRVMkNDQ";
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