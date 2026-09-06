{lib, callPackage, ...}:
let
    versions = (let
        _HHKWI7lu = {
            "id" = "HHKWI7lu";
            "file" = "ducks_mobs-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-CAscus0Oid1/4mMuX4HNJYSA6mrKRjX8k/N0Hy2y8XwUF8gSGVwFkw1Mbl1pa6JsohwEQFYSqOnkQruDUvvuVg==";
        };
    in {
        "HHKWI7lu" = _HHKWI7lu;
        "forge-1.20.1" = _HHKWI7lu;
        "pkg-1.0.0" = _HHKWI7lu;
        "default" = _HHKWI7lu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ducks-mobs";
        id = "bC5HqnBO";
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