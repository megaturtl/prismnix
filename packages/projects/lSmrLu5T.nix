{lib, callPackage, ...}:
let
    versions = (let
        _FspGdaO8 = {
            "id" = "FspGdaO8";
            "file" = "parcool-sprint-fix-1.0.0.jar";
            "hash" = "sha512-s4NkDEE/vx8n2D3RhRUnEH7MTBBEzVWlAdKR8gLqvUGQ56PDk/M1pTcBYo3VspKeQlvt4h7YD1TyfBcqFtW7EA==";
        };
    in {
        "FspGdaO8" = _FspGdaO8;
        "forge-1.20.1" = _FspGdaO8;
        "pkg-1.0.0" = _FspGdaO8;
        "default" = _FspGdaO8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parcool-sprint-fix";
        id = "lSmrLu5T";
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