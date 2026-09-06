{lib, callPackage, ...}:
let
    versions = (let
        _kzMB5GjG = {
            "id" = "kzMB5GjG";
            "file" = "vibrant_rain.zip";
            "hash" = "sha512-gt0m8W5wo1isibKAmsNMUEbg4TwrUg9+Ztul0itzm6KrpqVbqc6LJAJecdEeDxAZxJqQ5wTbphx8wmFnZ/e4KA==";
        };
        _d9deieQa = {
            "id" = "d9deieQa";
            "file" = "vibrant_rain.zip";
            "hash" = "sha512-Zm7Ov99YBLp3Tl9V1zJz1Hmh/uJynqUWanrxm9WHWI8i78Q5bxewpNEhr+Zwgzglf/lhrGPZ5wSaJw2FlVD6Vg==";
        };
    in {
        "kzMB5GjG" = _kzMB5GjG;
        "d9deieQa" = _d9deieQa;
        "minecraft-1.20" = _d9deieQa;
        "minecraft-1.20.1" = _d9deieQa;
        "minecraft-1.20.2" = _d9deieQa;
        "minecraft-1.20.3" = _d9deieQa;
        "minecraft-1.20.4" = _d9deieQa;
        "minecraft-1.20.5" = _d9deieQa;
        "minecraft-1.20.6" = _d9deieQa;
        "minecraft-1.21" = _d9deieQa;
        "minecraft-1.21.1" = _d9deieQa;
        "minecraft-1.21.2" = _d9deieQa;
        "minecraft-1.21.3" = _d9deieQa;
        "minecraft-1.21.4" = _d9deieQa;
        "minecraft-1.21.5" = _d9deieQa;
        "minecraft-1.21.6" = _d9deieQa;
        "minecraft-1.21.7" = _d9deieQa;
        "minecraft-1.21.8" = _d9deieQa;
        "minecraft-1.21.9" = _d9deieQa;
        "minecraft-1.21.10" = _d9deieQa;
        "minecraft-1.21.11" = _d9deieQa;
        "minecraft-26.1" = _d9deieQa;
        "minecraft-26.1.1" = _d9deieQa;
        "minecraft-26.1.2" = _d9deieQa;
        "minecraft-26.2" = _d9deieQa;
        "pkg-1.0" = _kzMB5GjG;
        "pkg-1.1" = _d9deieQa;
        "default" = _d9deieQa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vibrant_rain";
        id = "s8xUPE4Z";
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