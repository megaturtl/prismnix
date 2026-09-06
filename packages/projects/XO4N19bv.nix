{lib, callPackage, ...}:
let
    versions = (let
        _eZ3f5rIR = {
            "id" = "eZ3f5rIR";
            "file" = "tfc-sable-rivers-0.1.0.jar";
            "hash" = "sha512-i7aXt0AAK2+rzrBgKwM1cpmMeuuSr+iw5DGKEuxNWIpsoV8L/V0wK6TajZCy/+vflCttEO/p5ag0sIL8VbdiuA==";
        };
    in {
        "eZ3f5rIR" = _eZ3f5rIR;
        "neoforge-1.21.1" = _eZ3f5rIR;
        "pkg-0.1.0" = _eZ3f5rIR;
        "default" = _eZ3f5rIR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-sable-rivers";
        id = "XO4N19bv";
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