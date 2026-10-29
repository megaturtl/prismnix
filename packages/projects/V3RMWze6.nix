{lib, callPackage, ...}:
let
    versions = (let
        _Q3QZw8hB = {
            "id" = "Q3QZw8hB";
            "file" = "mmogs_cheats-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nBBw/++1kk+RlezOuZZ1fWVjEgCStGw4uKaUWIJjn1d1MX6waoSxbs7bvsClJngb5vNKuq0inJQMXA0XPbr+mg==";
        };
    in {
        "Q3QZw8hB" = _Q3QZw8hB;
        "forge-1.20.1" = _Q3QZw8hB;
        "pkg-1.0.0" = _Q3QZw8hB;
        "default" = _Q3QZw8hB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mmogs-cheat-menu";
        id = "V3RMWze6";
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