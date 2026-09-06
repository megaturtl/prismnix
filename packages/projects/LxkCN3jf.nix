{lib, callPackage, ...}:
let
    versions = (let
        _NKDYBLFG = {
            "id" = "NKDYBLFG";
            "file" = "vsas-4.1.5.jar";
            "hash" = "sha512-VNV7T6bt8HiPLx8tvwq2RV+FEKRFQUzODQJbKZRmdy/12qtvvSj7Sc5XBle2oG7o9JGK/66HdDBLZmpPYnx6cw==";
        };
        _mG4KHTNg = {
            "id" = "mG4KHTNg";
            "file" = "vsas-4.2.jar";
            "hash" = "sha512-wefyQoQcEegJKOprMNFMCxSPowUez8vlKm+HtnLi+PLBROdHMQrfkTfKYI8a733EMrccAQecCeoCW2y2impBuw==";
        };
        _QV8tkXxY = {
            "id" = "QV8tkXxY";
            "file" = "vsas-4.2.6.jar";
            "hash" = "sha512-S28lpa0/V6NZhd4HLkFzNRW5M+44fiy/Yw/9v31Ik6u+kWttuN/0eHSe9OEqfhHZO9xMKl5kmJfv2TE9EjvkPg==";
        };
        _kHtiZdl3 = {
            "id" = "kHtiZdl3";
            "file" = "vsas-4.2.6.jar";
            "hash" = "sha512-Sqkb//ZpQTgmGKZdGrQb6fEBvbl7tMz4jeO0UhBLSKI7IhuClhJKxXvsTz0E/0pPzmqEkXdQOLxZ8Lv1LNCGQw==";
        };
    in {
        "NKDYBLFG" = _NKDYBLFG;
        "mG4KHTNg" = _mG4KHTNg;
        "QV8tkXxY" = _QV8tkXxY;
        "kHtiZdl3" = _kHtiZdl3;
        "fabric-1.20.1" = _kHtiZdl3;
        "fabric-1.20" = _kHtiZdl3;
        "fabric-1.20.2" = _QV8tkXxY;
        "quilt-1.20.1" = _NKDYBLFG;
        "pkg-4.1.5" = _NKDYBLFG;
        "pkg-4.2" = _mG4KHTNg;
        "pkg-4.2.6" = _kHtiZdl3;
        "default" = _kHtiZdl3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variant-sticks-stuff";
        id = "LxkCN3jf";
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