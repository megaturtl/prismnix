{lib, callPackage, ...}:
let
    versions = (let
        _C5Dff22a = {
            "id" = "C5Dff22a";
            "file" = "vanilla-horse-retexture.zip";
            "hash" = "sha512-dwE9MUuaJq62IrpR1jaf0wqHSReG/zWn4t9bbXUAitSu3ZlaGZXqyX/6Jd/pKJ4DWLtL8K5ye2CS9rhN51ODCw==";
        };
        _N6geXUMS = {
            "id" = "N6geXUMS";
            "file" = "vanilla-horse-retexture.zip";
            "hash" = "sha512-Z9XqWS71JO2NMfcQ2TLKTBrFLwJHvMN643Ek1NGhu/QgljQbBr6EEShz1chZ4GLhgBkqZHOgEmv/BagefeJ4mA==";
        };
        _Wq6ztdMr = {
            "id" = "Wq6ztdMr";
            "file" = "Horse Retexture 26.1.zip";
            "hash" = "sha512-nL2551S/RICwupOsJ7vT3tO9b9MecIBqQ14Zyk3GlHL98ayy0YzlXiMGomyo/Wkr/FheAS66g24sMrjGM/P7Lw==";
        };
    in {
        "C5Dff22a" = _C5Dff22a;
        "N6geXUMS" = _N6geXUMS;
        "Wq6ztdMr" = _Wq6ztdMr;
        "minecraft-1.21.8" = _Wq6ztdMr;
        "minecraft-1.21.9" = _Wq6ztdMr;
        "minecraft-1.21.10" = _Wq6ztdMr;
        "minecraft-1.21.11" = _Wq6ztdMr;
        "minecraft-1.21" = _Wq6ztdMr;
        "minecraft-1.21.1" = _Wq6ztdMr;
        "minecraft-24w33a" = _Wq6ztdMr;
        "minecraft-24w34a" = _Wq6ztdMr;
        "minecraft-24w35a" = _Wq6ztdMr;
        "minecraft-24w36a" = _Wq6ztdMr;
        "minecraft-24w37a" = _Wq6ztdMr;
        "minecraft-24w38a" = _Wq6ztdMr;
        "minecraft-24w39a" = _Wq6ztdMr;
        "minecraft-24w40a" = _Wq6ztdMr;
        "minecraft-1.21.2-pre1" = _Wq6ztdMr;
        "minecraft-1.21.2-pre2" = _Wq6ztdMr;
        "minecraft-1.21.2" = _Wq6ztdMr;
        "minecraft-1.21.3" = _Wq6ztdMr;
        "minecraft-24w44a" = _Wq6ztdMr;
        "minecraft-24w45a" = _Wq6ztdMr;
        "minecraft-24w46a" = _Wq6ztdMr;
        "minecraft-1.21.4" = _Wq6ztdMr;
        "minecraft-1.21.5" = _Wq6ztdMr;
        "minecraft-1.21.6" = _Wq6ztdMr;
        "minecraft-1.21.7" = _Wq6ztdMr;
        "minecraft-26.1" = _Wq6ztdMr;
        "minecraft-26.1.1" = _Wq6ztdMr;
        "minecraft-26.1.2" = _Wq6ztdMr;
        "minecraft-26.2" = _Wq6ztdMr;
        "pkg-0.1.1" = _C5Dff22a;
        "pkg-1.0.0" = _N6geXUMS;
        "pkg-26.1" = _Wq6ztdMr;
        "default" = _Wq6ztdMr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-horse-retexture";
        id = "ZrtCIi8C";
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