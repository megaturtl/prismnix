{lib, callPackage, ...}:
let
    versions = (let
        _ESJ3sQgB = {
            "id" = "ESJ3sQgB";
            "file" = "extended-waystones-1.0.0.jar";
            "hash" = "sha512-Rj0J3a6lOneunS4ofpRD9ZY8FssPWezc5sqYlJpZun8DAqxH8PRr3CrYqleIKcmRJhJbilQtVxh33+jc5g3G9w==";
        };
        _tv4nfeU9 = {
            "id" = "tv4nfeU9";
            "file" = "extended-waystones-1.0.1.jar";
            "hash" = "sha512-iVsFaO5gNegGifM0LyFaHQ8K5iLpx6TT4aeJf7+8EBYgPWvWHGDhDz+l0vFjeCyAKnybRGX1WQzH6HIOoNCk4g==";
        };
    in {
        "ESJ3sQgB" = _ESJ3sQgB;
        "tv4nfeU9" = _tv4nfeU9;
        "fabric-1.20.1" = _tv4nfeU9;
        "pkg-1.0.0" = _ESJ3sQgB;
        "pkg-1.0.1" = _tv4nfeU9;
        "default" = _tv4nfeU9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-waystones";
        id = "2rpsc2h0";
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