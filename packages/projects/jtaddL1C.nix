{lib, callPackage, ...}:
let
    versions = (let
        _KYtv1EK3 = {
            "id" = "KYtv1EK3";
            "file" = "mobsmoreenchantments-0.2-1.20.1.jar";
            "hash" = "sha512-ovIOwheIWkIZB5LEq9cvIkW/vxJPTPu5J5AquS25iYGWmUVW3McA1utGUFmXpYhMK6qcDfvj6wLRhDHIy/Ew6w==";
        };
    in {
        "KYtv1EK3" = _KYtv1EK3;
        "forge-1.20.1" = _KYtv1EK3;
        "pkg-0.2-1.20.1" = _KYtv1EK3;
        "default" = _KYtv1EK3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobs-more-enchantments";
        id = "jtaddL1C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}