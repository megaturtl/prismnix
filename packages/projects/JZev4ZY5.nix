{lib, callPackage, ...}:
let
    versions = (let
        _2FOtTRrY = {
            "id" = "2FOtTRrY";
            "file" = "bulktrade-1.0.0.jar";
            "hash" = "sha512-mUut0dyRXsdy3g0Cja+KTHNW6cbnW9PHecS7lF/mL2nkeOtFF6JK6cJWiOhqCY9o/D//I4WbYFTMGFEO6/xBrA==";
        };
        _1hhHPBtb = {
            "id" = "1hhHPBtb";
            "file" = "bulktrade-1.1.0.jar";
            "hash" = "sha512-njXg92ApYBcWH1KLrZZ7mNRjk23bJR3feuv4UyGpubbg2AZrkrGqMaOEL0HAY7OyUWTSfzQmZKuMs+13UedIew==";
        };
    in {
        "2FOtTRrY" = _2FOtTRrY;
        "1hhHPBtb" = _1hhHPBtb;
        "fabric-1.21.11" = _2FOtTRrY;
        "fabric-26.3" = _1hhHPBtb;
        "pkg-1.0.0" = _2FOtTRrY;
        "pkg-1.1.0" = _1hhHPBtb;
        "default" = _1hhHPBtb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bulk-fabric-trading";
        id = "JZev4ZY5";
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