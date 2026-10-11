{lib, callPackage, ...}:
let
    versions = (let
        _WYfqpQSp = {
            "id" = "WYfqpQSp";
            "file" = "naturalist-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-B9Qd84oJ+sC3JcJBjIGb1T4WjlL9mLNBuRZ1W8uHJ+XFuL0FZyhcRwOeliH4TC2YSCazPwVaSYOJClSVEw83ww==";
        };
    in {
        "WYfqpQSp" = _WYfqpQSp;
        "neoforge-1.21.1" = _WYfqpQSp;
        "pkg-1.0.3" = _WYfqpQSp;
        "default" = _WYfqpQSp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "naturallith";
        id = "4wnR2s0f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}