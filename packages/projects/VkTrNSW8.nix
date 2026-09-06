{lib, callPackage, ...}:
let
    versions = (let
        _8zfdOfQW = {
            "id" = "8zfdOfQW";
            "file" = "MobsOfMythology-Spanish-v1.0.0.zip";
            "hash" = "sha512-Na0068HdgjcfuMHcuYjjU0Txmzm2kWllFrJbKyFpJKGV9GPmDXp5bBSZag7oitmvFDoD/lOVOspJ9YtEGKDi8w==";
        };
    in {
        "8zfdOfQW" = _8zfdOfQW;
        "minecraft-1.20" = _8zfdOfQW;
        "minecraft-1.20.1" = _8zfdOfQW;
        "pkg-1.0.0" = _8zfdOfQW;
        "default" = _8zfdOfQW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-mobs-of-mythology-spanish-translations";
        id = "VkTrNSW8";
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