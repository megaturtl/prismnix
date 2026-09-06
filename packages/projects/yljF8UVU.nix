{lib, callPackage, ...}:
let
    versions = (let
        _L8WO9hLt = {
            "id" = "L8WO9hLt";
            "file" = "woodland-1.0.0.jar";
            "hash" = "sha512-fOwm7JOqkXf8xoQH6dLOkbcdAuJJqnccdKRp6302d54mUi+9FgRhCQe2w/C73pBkW/WhZ8VJ5QPmriUbPyxHPQ==";
        };
    in {
        "L8WO9hLt" = _L8WO9hLt;
        "forge-1.20.1" = _L8WO9hLt;
        "pkg-1.0.0" = _L8WO9hLt;
        "default" = _L8WO9hLt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wood.jar";
        id = "yljF8UVU";
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