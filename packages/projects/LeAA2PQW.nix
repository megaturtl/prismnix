{lib, callPackage, ...}:
let
    versions = (let
        _IZ114Eil = {
            "id" = "IZ114Eil";
            "file" = "strongerirongolems-1.0.jar";
            "hash" = "sha512-Ctm3z1P4OJ0zYEJnrYezKr/BrIvoFLPXrQlCKPkojDhKJ2L+2Jvsx9vS73XEO/e+OerD7OxE3rI83uJvyUBgkg==";
        };
        _aoC5rFBQ = {
            "id" = "aoC5rFBQ";
            "file" = "strongerirongolems-1.0.jar";
            "hash" = "sha512-JJOnUG2xr7+ZcGqpEtTUhfOd865XC6ulQyC1DXvEEqh/3UlyBpZlFER76vpLLM84tH4PjVwp80S8uQkf8+iBJQ==";
        };
        _AWBGceVN = {
            "id" = "AWBGceVN";
            "file" = "strongerirongolems-1.0.jar";
            "hash" = "sha512-cxuLcSg4iu+Dh8pKUJlNFvc1Ylw9OS8M3arkPVOPauvf0RmbBkxv1xwpGBz0txG415j3lI/F5ztITMEthMQL9w==";
        };
        _BQTBudKK = {
            "id" = "BQTBudKK";
            "file" = "strongerirongolems-1.0.0.jar";
            "hash" = "sha512-yItHkGwNEIRAqObRUQwjcjiHukw8KokRV1uM6cCG0MU+6K17GX67ArUiSGmCzpGtzLGOsKCvAD5UxllsCQqeDg==";
        };
    in {
        "IZ114Eil" = _IZ114Eil;
        "aoC5rFBQ" = _aoC5rFBQ;
        "AWBGceVN" = _AWBGceVN;
        "BQTBudKK" = _BQTBudKK;
        "forge-1.20.1" = _aoC5rFBQ;
        "forge-1.19" = _aoC5rFBQ;
        "forge-1.19.1" = _aoC5rFBQ;
        "forge-1.19.2" = _aoC5rFBQ;
        "forge-1.19.3" = _aoC5rFBQ;
        "forge-1.19.4" = _aoC5rFBQ;
        "forge-1.20" = _aoC5rFBQ;
        "forge-1.20.2" = _aoC5rFBQ;
        "forge-1.20.3" = _aoC5rFBQ;
        "forge-1.20.4" = _aoC5rFBQ;
        "forge-1.18.2" = _AWBGceVN;
        "forge-1.20.6" = _BQTBudKK;
        "forge-1.21" = _BQTBudKK;
        "forge-1.21.1" = _BQTBudKK;
        "pkg-1.0" = _aoC5rFBQ;
        "pkg-1.0.0" = _BQTBudKK;
        "default" = _BQTBudKK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stronger-iron-golems";
        id = "LeAA2PQW";
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