{lib, callPackage, ...}:
let
    versions = (let
        _phA9B6GO = {
            "id" = "phA9B6GO";
            "file" = "lavachickenmusicdisc-1.20.1-Forge-1.0.0.jar";
            "hash" = "sha512-8az0X4ZJJEb/kTBG8DvzUJWoHqN5a/60gN367E7xCAskycavmuyVWwtZNB1NmHeg0g787aq7DZsK7oCZB2jBDw==";
        };
        _XPnaZNnI = {
            "id" = "XPnaZNnI";
            "file" = "lavachickenmusicdisc-1.19.2-Forge-1.0.0.jar";
            "hash" = "sha512-0hx5jBES8BC02+Ks0fcjyzpSsjQkvyYt4nkY79LrlvtR/t9jeLVRBviHrMRUjYFdqYzuhC/6DQ8cmGwbSClt3w==";
        };
    in {
        "phA9B6GO" = _phA9B6GO;
        "XPnaZNnI" = _XPnaZNnI;
        "forge-1.20.1" = _phA9B6GO;
        "forge-1.19.2" = _XPnaZNnI;
        "pkg-1.0.0" = _XPnaZNnI;
        "default" = _XPnaZNnI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-chicken-music-disk";
        id = "ua47WfV7";
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