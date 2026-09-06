{lib, callPackage, ...}:
let
    versions = (let
        _J0aBemHR = {
            "id" = "J0aBemHR";
            "file" = "Totem Verity.zip";
            "hash" = "sha512-dRgH5WuVQ6TTQ4qG8qDDc00X6/o3Vh//7W5FMzJT9dOcC5Q5Qo1icQRQeZ5tPS4/5t+NZEjjrQAonCrde49nCw==";
        };
        _xroqt0Qk = {
            "id" = "xroqt0Qk";
            "file" = "Totem Verity.zip";
            "hash" = "sha512-dRgH5WuVQ6TTQ4qG8qDDc00X6/o3Vh//7W5FMzJT9dOcC5Q5Qo1icQRQeZ5tPS4/5t+NZEjjrQAonCrde49nCw==";
        };
        _4LtPspGn = {
            "id" = "4LtPspGn";
            "file" = "Totem Verity.zip";
            "hash" = "sha512-dRgH5WuVQ6TTQ4qG8qDDc00X6/o3Vh//7W5FMzJT9dOcC5Q5Qo1icQRQeZ5tPS4/5t+NZEjjrQAonCrde49nCw==";
        };
    in {
        "J0aBemHR" = _J0aBemHR;
        "xroqt0Qk" = _xroqt0Qk;
        "4LtPspGn" = _4LtPspGn;
        "minecraft-1.16.5" = _J0aBemHR;
        "minecraft-1.20.1" = _4LtPspGn;
        "minecraft-1.21.4" = _J0aBemHR;
        "minecraft-1.21.11" = _J0aBemHR;
        "minecraft-1.16" = _xroqt0Qk;
        "minecraft-1.16.1" = _xroqt0Qk;
        "minecraft-1.16.2" = _xroqt0Qk;
        "minecraft-1.16.3" = _xroqt0Qk;
        "minecraft-1.16.4" = _xroqt0Qk;
        "minecraft-1.17" = _4LtPspGn;
        "minecraft-1.17.1" = _4LtPspGn;
        "minecraft-1.18" = _4LtPspGn;
        "minecraft-1.18.1" = _4LtPspGn;
        "minecraft-1.18.2" = _4LtPspGn;
        "minecraft-1.19" = _4LtPspGn;
        "minecraft-1.19.1" = _4LtPspGn;
        "minecraft-1.19.2" = _4LtPspGn;
        "minecraft-1.19.3" = _4LtPspGn;
        "minecraft-1.19.4" = _4LtPspGn;
        "minecraft-1.20" = _4LtPspGn;
        "minecraft-1.20.2" = _4LtPspGn;
        "minecraft-1.20.3" = _4LtPspGn;
        "minecraft-1.20.4" = _4LtPspGn;
        "minecraft-1.20.6" = _4LtPspGn;
        "minecraft-1.21" = _4LtPspGn;
        "minecraft-1.21.1" = _4LtPspGn;
        "minecraft-1.21.2" = _4LtPspGn;
        "minecraft-1.21.3" = _4LtPspGn;
        "minecraft-1.21.5" = _4LtPspGn;
        "minecraft-1.21.6" = _4LtPspGn;
        "minecraft-1.21.7" = _4LtPspGn;
        "minecraft-1.21.8" = _4LtPspGn;
        "minecraft-1.21.9" = _4LtPspGn;
        "minecraft-1.21.10" = _4LtPspGn;
        "minecraft-26.1" = _4LtPspGn;
        "minecraft-26.1.1" = _4LtPspGn;
        "minecraft-26.1.2" = _4LtPspGn;
        "minecraft-26.2" = _4LtPspGn;
        "pkg-1.20.1" = _J0aBemHR;
        "pkg-1.16.4-1.16" = _xroqt0Qk;
        "pkg-1.17-26.2" = _4LtPspGn;
        "default" = _4LtPspGn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-verity";
        id = "IeMqElwO";
        type = "resourcepack";
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