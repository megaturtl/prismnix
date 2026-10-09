{lib, callPackage, ...}:
let
    versions = (let
        _Ogitv6bW = {
            "id" = "Ogitv6bW";
            "file" = "bettermobcombat-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-XM5H6tReqRP22oraEGfrbPJk04Rh/986axcxl34WojIU9wsewk45rt0/sAHT/SDIcQgr/uKTyUqNeYr9PHc0cg==";
        };
    in {
        "Ogitv6bW" = _Ogitv6bW;
        "neoforge-1.21.1" = _Ogitv6bW;
        "pkg-1.3.4" = _Ogitv6bW;
        "default" = _Ogitv6bW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-mob-combat-neo";
        id = "8quqlyG4";
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