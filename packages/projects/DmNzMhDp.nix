{lib, callPackage, ...}:
let
    versions = (let
        _JYGozQb2 = {
            "id" = "JYGozQb2";
            "file" = "Throwable-Spear-Fabric-1.0.0.jar";
            "hash" = "sha512-FrInKuNC0t1He7rVcg/9DGv4E3oKatvzzjGcPoSU7ODAuEQdfyVzydJQiz9x47zMOqSxknGcTF5sYoE3eiHevg==";
        };
        _gV9xF8mT = {
            "id" = "gV9xF8mT";
            "file" = "Throwable-Spear-Neoforge-1.0.0.jar";
            "hash" = "sha512-G7QY14Mnhwk1Ph8VrOhF6cpx2C4KA1cxYL6kOZBsmyFE4FcfX04BlgXstKlSvy1uZovTA1D7mHw073ua8dsOoA==";
        };
        _I7zV1Ifm = {
            "id" = "I7zV1Ifm";
            "file" = "Throwable-Spear-Fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-P9+KuX2yFL6r5Fs0IQnoqeXIq7P6ltbjczLb24JxEWLKEJ8WbUFokNBsBIlZloDtjeBI8eU+WqgKRN5yddUyCg==";
        };
        _xPel2UtK = {
            "id" = "xPel2UtK";
            "file" = "Throwable-Spear-Neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-3ZLoIQaISuRKSEj2XWKdUDIV09DFthfRWrf4N/4seGPuNzj5kfPHfSmYERdMAWtEb2YWKowBljWb3MjmsEsSYg==";
        };
    in {
        "JYGozQb2" = _JYGozQb2;
        "gV9xF8mT" = _gV9xF8mT;
        "I7zV1Ifm" = _I7zV1Ifm;
        "xPel2UtK" = _xPel2UtK;
        "fabric-1.21.11" = _JYGozQb2;
        "fabric-26.1" = _I7zV1Ifm;
        "fabric-26.1.1" = _I7zV1Ifm;
        "fabric-26.1.2" = _I7zV1Ifm;
        "neoforge-1.21.11" = _gV9xF8mT;
        "neoforge-26.1" = _xPel2UtK;
        "neoforge-26.1.1" = _xPel2UtK;
        "neoforge-26.1.2" = _xPel2UtK;
        "pkg-1.0.0" = _gV9xF8mT;
        "pkg-2.0.0" = _xPel2UtK;
        "default" = _xPel2UtK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throwable-spears";
        id = "DmNzMhDp";
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