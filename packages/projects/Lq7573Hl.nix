{lib, callPackage, ...}:
let
    versions = (let
        _dWKA2NQn = {
            "id" = "dWKA2NQn";
            "file" = "Hex Casting 3D 1.19.2-1.0.0.zip";
            "hash" = "sha512-7zScPIsCvKDe6fXuiJGmR123WkeX2t1xLR3JUkwjzzTWuBPqT+V3pdwWR8hY/DLbsij85GZyEM/y3M7AD8jneg==";
        };
        _gok6mBsU = {
            "id" = "gok6mBsU";
            "file" = "Hex Casting 3D 1.20.1-1.0.0.zip";
            "hash" = "sha512-O2/k4UAX2xt5aY7zqkt8iVpPhOq3v6lF8RJfu+/3WDG3O3EjdD4Jw1q7Gw+4PZlZbsZoBpIvRfB/CmiHq64lfA==";
        };
    in {
        "dWKA2NQn" = _dWKA2NQn;
        "gok6mBsU" = _gok6mBsU;
        "minecraft-1.19.2" = _dWKA2NQn;
        "minecraft-1.20.1" = _gok6mBsU;
        "pkg-1.0.0" = _gok6mBsU;
        "default" = _gok6mBsU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hex-casting-3d";
        id = "Lq7573Hl";
        type = "resourcepack";
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