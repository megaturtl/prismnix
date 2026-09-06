{lib, callPackage, ...}:
let
    versions = (let
        _vfmrYg3R = {
            "id" = "vfmrYg3R";
            "file" = "Adaptive Slot Cursor v1.0 - 1.21.9+.jar";
            "hash" = "sha512-kCaDpJHyPicvzP1Bd+jFAaWPpHLevn1Irn7oyn6bY2hC/MO4l16PGMO2oQRH85coKwA0l5xsrNKGzpq/OYf0uA==";
        };
        _jo2RZBQj = {
            "id" = "jo2RZBQj";
            "file" = "Adaptive Slot Cursor v1.1.jar";
            "hash" = "sha512-9x69HBItBfVgi2G1DLdtnjwnRxBiiSiQHU1Tt/LgYw3F85WeEqjWQ5s6kbSKHRg9b7Xwfkv2ENZx3V7TRnENMA==";
        };
        _w4A6Xgp2 = {
            "id" = "w4A6Xgp2";
            "file" = "Adaptive Slot Cursor v1.2.jar";
            "hash" = "sha512-d6ZUBU5X0PPum+djf1U7sqbx/BYTtptZWfr/MItGXSTe+pjgxyuviJjCENm9JMwGUdvFUtbS6CIzMGnEKfhLww==";
        };
    in {
        "vfmrYg3R" = _vfmrYg3R;
        "jo2RZBQj" = _jo2RZBQj;
        "w4A6Xgp2" = _w4A6Xgp2;
        "fabric-1.21.9" = _vfmrYg3R;
        "fabric-1.21.10" = _vfmrYg3R;
        "fabric-1.21.11" = _vfmrYg3R;
        "fabric-26.1" = _jo2RZBQj;
        "fabric-26.1.1" = _jo2RZBQj;
        "fabric-26.1.2" = _jo2RZBQj;
        "fabric-26.2" = _w4A6Xgp2;
        "pkg-1.0" = _vfmrYg3R;
        "pkg-1.1" = _jo2RZBQj;
        "pkg-1.2" = _w4A6Xgp2;
        "default" = _w4A6Xgp2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adaptive-slot-cursor";
        id = "FTdXYa1j";
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