{lib, callPackage, ...}:
let
    versions = (let
        _3ZBL56El = {
            "id" = "3ZBL56El";
            "file" = "player-locator-bar-heads-1.0.0.jar";
            "hash" = "sha512-w6MYjrDkak9AXh1bWX6mJEj9B2CEpV7JkTrbefZVrOzTgfBNE5/Fy6AqZT+002dMmxnJ0RFEk2Jf0kfg2PNzRw==";
        };
    in {
        "3ZBL56El" = _3ZBL56El;
        "fabric-1.21.11" = _3ZBL56El;
        "pkg-1.0.0" = _3ZBL56El;
        "default" = _3ZBL56El;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-head-locator-bar";
        id = "Xu67HaAQ";
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