{lib, callPackage, ...}:
let
    versions = (let
        _ts5Gdrqc = {
            "id" = "ts5Gdrqc";
            "file" = "Nyyv_Pink_Pack .zip";
            "hash" = "sha512-6E/dRbLGF/vwhMVyYhv8LVnkY14055xgm/tLHRuyTW04Fig6cXdz48L3Nw78d4TuCwA+6D/pFj3vWXbC6n3bRw==";
        };
    in {
        "ts5Gdrqc" = _ts5Gdrqc;
        "minecraft-1.21.11" = _ts5Gdrqc;
        "pkg-1.21.11" = _ts5Gdrqc;
        "default" = _ts5Gdrqc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pinkdiamondsmp";
        id = "Oxhvbar8";
        type = "resourcepack";
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