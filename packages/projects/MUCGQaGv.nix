{lib, callPackage, ...}:
let
    versions = (let
        _XRiR1q1I = {
            "id" = "XRiR1q1I";
            "file" = "droneworks-0.1.0.jar";
            "hash" = "sha512-I4/trpfzKDpg+vonFOZQTmjFGuYSPD/qztvIJS8mK4PH3GEX5UCZyVfYR5H22vsvefHdonIUN6ba1wR+LKPFbw==";
        };
        _qdoPpTVX = {
            "id" = "qdoPpTVX";
            "file" = "droneworks-0.1.1.jar";
            "hash" = "sha512-US2NX1xLF6/CZa68s1BZ/onXRzvWorfC0FMIN98t8wT6HJfniQfSi0exI7S9kbI3zqM/Bqc6eBT1tUW/XZRbtg==";
        };
    in {
        "XRiR1q1I" = _XRiR1q1I;
        "qdoPpTVX" = _qdoPpTVX;
        "neoforge-1.21.1" = _qdoPpTVX;
        "pkg-0.1.0" = _XRiR1q1I;
        "pkg-0.1.1" = _qdoPpTVX;
        "default" = _qdoPpTVX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-droneworks-simulated";
        id = "MUCGQaGv";
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