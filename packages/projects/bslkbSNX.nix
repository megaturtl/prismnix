{lib, callPackage, ...}:
let
    versions = (let
        _8YrQZC2K = {
            "id" = "8YrQZC2K";
            "file" = "SoraDigimobsSkinsv1.5.zip";
            "hash" = "sha512-k91IeRwvrvYASJzuei1KtqUIuJz7pxKmG++3cmDy/Fnwn4IL0l8P81gQoMmRRnIxeo4tE2S1vizmxoKYweVx3g==";
        };
        _hUpJZfGP = {
            "id" = "hUpJZfGP";
            "file" = "SoraDigimobsSkinsDataPack1.6.zip";
            "hash" = "sha512-978E644k1esahJmnZjN5TMlsy6KlX3QR80iQLIuIHCtQhRK2Fp97LxPYfshxMrVaoHFC9Vm9UtodlsDKyzstRw==";
        };
        _frVZUU0C = {
            "id" = "frVZUU0C";
            "file" = "SoraDSDataPackV1.7.zip";
            "hash" = "sha512-iot3VXbLH+Z2mBt3V3OXJckV72m0qV3IhB5e+WsFkCHGZCpvBGFjVITX+ap0nmtUcBja41hEzzTR3W5YoKc9pw==";
        };
        _zWfWIsTi = {
            "id" = "zWfWIsTi";
            "file" = "Sora's Digimobs Datapack V1.8.zip";
            "hash" = "sha512-atJ1JClQDiNpfpDPe0yMngqFNHsoZRGhUj1UKUOtdT2nVGbnYzz3fsk0qPVyfKO2mhyMMe7R0d1qvDBm/321IA==";
        };
        _9PjjyxF8 = {
            "id" = "9PjjyxF8";
            "file" = "Sora's Digimobs Skins V1.9.zip";
            "hash" = "sha512-/QfI8UY5HI3LMRsyLkkzyl4jZ/+5uAmjEgb0xT2uXTs8Ct8xHupGrWZMOokOYVn88W4nMHb4F08WsIcw5q9RUQ==";
        };
    in {
        "8YrQZC2K" = _8YrQZC2K;
        "hUpJZfGP" = _hUpJZfGP;
        "frVZUU0C" = _frVZUU0C;
        "zWfWIsTi" = _zWfWIsTi;
        "9PjjyxF8" = _9PjjyxF8;
        "datapack-1.20" = _9PjjyxF8;
        "datapack-1.20.1" = _9PjjyxF8;
        "minecraft-1.20" = _9PjjyxF8;
        "minecraft-1.20.1" = _9PjjyxF8;
        "pkg-1.5" = _8YrQZC2K;
        "pkg-1.6" = _hUpJZfGP;
        "pkg-1.7" = _frVZUU0C;
        "pkg-1.8" = _zWfWIsTi;
        "pkg-1.9" = _9PjjyxF8;
        "default" = _9PjjyxF8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soradigimobsdatapack";
        id = "bslkbSNX";
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