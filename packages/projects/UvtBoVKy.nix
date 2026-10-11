{lib, callPackage, ...}:
let
    versions = (let
        _z2ai09WU = {
            "id" = "z2ai09WU";
            "file" = "v0xkls 100.zip";
            "hash" = "sha512-WwqwzjWU2/eBlgWAXTfzMJ1a/C60gH0hyEfuXeGZw/QBfmK1nPBMakkZ3ag60nC+2JrbPXqAxWMtx2zwkjP9WA==";
        };
    in {
        "z2ai09WU" = _z2ai09WU;
        "minecraft-1.19.4" = _z2ai09WU;
        "minecraft-1.20" = _z2ai09WU;
        "minecraft-1.20.1" = _z2ai09WU;
        "minecraft-1.20.2" = _z2ai09WU;
        "minecraft-1.20.3" = _z2ai09WU;
        "minecraft-1.20.4" = _z2ai09WU;
        "minecraft-1.20.5" = _z2ai09WU;
        "minecraft-1.20.6" = _z2ai09WU;
        "minecraft-1.21" = _z2ai09WU;
        "minecraft-1.21.1" = _z2ai09WU;
        "minecraft-1.21.2" = _z2ai09WU;
        "minecraft-1.21.3" = _z2ai09WU;
        "minecraft-1.21.4" = _z2ai09WU;
        "minecraft-1.21.5" = _z2ai09WU;
        "minecraft-1.21.6" = _z2ai09WU;
        "minecraft-1.21.7" = _z2ai09WU;
        "minecraft-1.21.8" = _z2ai09WU;
        "minecraft-1.21.9" = _z2ai09WU;
        "minecraft-1.21.10" = _z2ai09WU;
        "minecraft-1.21.11" = _z2ai09WU;
        "pkg-2.10" = _z2ai09WU;
        "default" = _z2ai09WU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxkl-100-subscriber-pack";
        id = "UvtBoVKy";
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