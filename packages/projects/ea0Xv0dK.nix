{lib, callPackage, ...}:
let
    versions = (let
        _Hl2ltPgL = {
            "id" = "Hl2ltPgL";
            "file" = "orbital-strike-canons-1.0.0.jar";
            "hash" = "sha512-Vl8Lp9uPp2dAEwQnpRZgJH779MpO0BD6l3sg6pfzHlI4D1414ZATKBoG1tf629rwmMVtyP2jqXreN9EIxL5YCg==";
        };
        _FTaxeH47 = {
            "id" = "FTaxeH47";
            "file" = "orbital-strike-canons-1.0.1.jar";
            "hash" = "sha512-TXqYLbB/nSPeLAk+m2L8xdGpGoa8JGZpMDoeX6KpL2tA7Vq1HGkwJKD/9gvlK4IzckljJyyk7NOz4Ka5lsi+CA==";
        };
        _ajPGvxEH = {
            "id" = "ajPGvxEH";
            "file" = "orbital-strike-canons-1.0.1.jar";
            "hash" = "sha512-2LQg6HMMYGgpFje3+mYqVjpK4e2GOYxfyQH5ZasbVpaHttpujpyGFn9QPOKEKgRKsLngkFsEZ7tRSHxClpdeOA==";
        };
    in {
        "Hl2ltPgL" = _Hl2ltPgL;
        "FTaxeH47" = _FTaxeH47;
        "ajPGvxEH" = _ajPGvxEH;
        "fabric-26.1.2" = _FTaxeH47;
        "fabric-26.2" = _ajPGvxEH;
        "pkg-1.0.0" = _Hl2ltPgL;
        "pkg-1.0.1" = _ajPGvxEH;
        "default" = _ajPGvxEH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-strike-canons";
        id = "ea0Xv0dK";
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