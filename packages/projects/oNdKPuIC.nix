{lib, callPackage, ...}:
let
    versions = (let
        _Tgwl2ua2 = {
            "id" = "Tgwl2ua2";
            "file" = "BestKB1.0.0.jar";
            "hash" = "sha512-yfo7ohrPqmysTcjSi2jvaJxbhzmUf9mSm1kod20gDjc1mo8lIhfIKGB6v5uhQatu0JsOP0PPzL/xvgwsZdbecQ==";
        };
    in {
        "Tgwl2ua2" = _Tgwl2ua2;
        "bukkit-1.21.11" = _Tgwl2ua2;
        "paper-1.21.11" = _Tgwl2ua2;
        "pkg-1.0.0" = _Tgwl2ua2;
        "default" = _Tgwl2ua2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "best-knockback-for-servers";
        id = "oNdKPuIC";
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