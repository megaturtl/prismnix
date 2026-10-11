{lib, callPackage, ...}:
let
    versions = (let
        _Q3tKNofx = {
            "id" = "Q3tKNofx";
            "file" = "currency_pouch_mod-1.1.jar";
            "hash" = "sha512-TEEEsk4UqTUW8Yj5t3k41wSWvcFpoqqmvA0L9lkSYsliQdGaEv7auFsW3H3sjyneDYxdeu/peZ9FQf/0+XDFlg==";
        };
    in {
        "Q3tKNofx" = _Q3tKNofx;
        "forge-1.19.2" = _Q3tKNofx;
        "pkg-1.1" = _Q3tKNofx;
        "default" = _Q3tKNofx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "currency-pouch";
        id = "XzwcK2lr";
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