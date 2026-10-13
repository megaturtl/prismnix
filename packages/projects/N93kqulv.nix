{lib, callPackage, ...}:
let
    versions = (let
        _yKSYlx8r = {
            "id" = "yKSYlx8r";
            "file" = "TheNeverEndingPizzaBox-forge-1.20.1-1.0.jar";
            "hash" = "sha512-3v3qHolUuzuK68pUYAPlYLzIiVfgReZ7M3t++iaT8x8IhSD6co46z/nwXwlP4wgIFG3xJhG18HSiOHBJmShJbA==";
        };
        _Gp3Helq5 = {
            "id" = "Gp3Helq5";
            "file" = "TheNeverEndingPizzaBox-forge-1.19.4-1.0.jar";
            "hash" = "sha512-1+31pamZD0XVX8L0Th95EPLhAYv5TEevlbRlwqHKVX1ys7l+OHgyfCEpKrpZduyZgN2Fl2GBr9Um0w+8gHa2xQ==";
        };
        _9iE9mCO5 = {
            "id" = "9iE9mCO5";
            "file" = "TheNeverEndingPizzaBox-forge-1.19.2-1.0.jar";
            "hash" = "sha512-Z8fGCjTD+dMPnR3wcEFvmwXxzuVZLjNK2aAtiFjDQPmrgh+o9+c+SZmnQqd+nhjaUxPacKmLrnrFLRTsrWp+HA==";
        };
    in {
        "yKSYlx8r" = _yKSYlx8r;
        "Gp3Helq5" = _Gp3Helq5;
        "9iE9mCO5" = _9iE9mCO5;
        "forge-1.20.1" = _yKSYlx8r;
        "forge-1.19.4" = _Gp3Helq5;
        "forge-1.19.2" = _9iE9mCO5;
        "pkg-1.0.0" = _9iE9mCO5;
        "default" = _9iE9mCO5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-458-the-never-ending-pizza-box";
        id = "N93kqulv";
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