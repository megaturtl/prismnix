{lib, callPackage, ...}:
let
    versions = (let
        _xSRV3rQz = {
            "id" = "xSRV3rQz";
            "file" = "create_vampirism-1.0.jar";
            "hash" = "sha512-2K6QDhk26RKBJ39peAYyaP+xKi4ZB5rw1bOkz9sROISw0aqjr3MnhldffV6bVg6qQHoqXzu0YYRipxVbap4wtg==";
        };
        _8mD5vmtN = {
            "id" = "8mD5vmtN";
            "file" = "create_vampirism-1.20.1_0.5.0.jar";
            "hash" = "sha512-ponfh0Huj7/66ge7mp0RsyUbagMAEdBJ4gEmcSSdeCRvXhQ871TRkgtXX30Gyi0eXncPwQvaKitePg4i/t/ejg==";
        };
    in {
        "xSRV3rQz" = _xSRV3rQz;
        "8mD5vmtN" = _8mD5vmtN;
        "neoforge-1.21.1" = _xSRV3rQz;
        "forge-1.20.1" = _8mD5vmtN;
        "pkg-1.0" = _xSRV3rQz;
        "pkg-0.5.0" = _8mD5vmtN;
        "default" = _8mD5vmtN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-vampirism";
        id = "TrvqYCQD";
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