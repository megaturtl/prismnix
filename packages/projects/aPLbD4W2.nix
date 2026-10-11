{lib, callPackage, ...}:
let
    versions = (let
        _BpQiXN54 = {
            "id" = "BpQiXN54";
            "file" = "tieredz-dragonloot_compat.zip";
            "hash" = "sha512-bYniLYmTSiA7ErvYyDSl1uzEBLHON0kHiVUUY6tAmZIQ5qXray62xnFTR31kItSn1qe/gAHP12kx9RCChTUasw==";
        };
        _XJeMUoM3 = {
            "id" = "XJeMUoM3";
            "file" = "cc-tieredz-dragonloot-1.0.0.jar";
            "hash" = "sha512-1BVAsALtwdtq4PCTzFU5Y9p25qhmnMDgiPqYenqLU9GdVl+EyKuTKNkDGC8Dr85dT5zAOkAc9NEubWtrDHz/XA==";
        };
    in {
        "BpQiXN54" = _BpQiXN54;
        "XJeMUoM3" = _XJeMUoM3;
        "datapack-1.20.1" = _BpQiXN54;
        "fabric-1.20.1" = _XJeMUoM3;
        "pkg-1.0.0" = _BpQiXN54;
        "pkg-1.0.0+mod" = _XJeMUoM3;
        "default" = _XJeMUoM3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-tieredz-dragonloot";
        id = "aPLbD4W2";
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