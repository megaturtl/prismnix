{lib, callPackage, ...}:
let
    versions = (let
        _U8Zpdr3o = {
            "id" = "U8Zpdr3o";
            "file" = "twitch-cat-girl.zip";
            "hash" = "sha512-QfO8J4WaB3gSziUmh350BZVt1/Nhh4PCMuLF/fD8/g8U2Mlx02VUGp/MaRNXDuiIojAE7gUQNgpFrN41ioBWKA==";
        };
    in {
        "U8Zpdr3o" = _U8Zpdr3o;
        "minecraft-1.19" = _U8Zpdr3o;
        "minecraft-1.19.1" = _U8Zpdr3o;
        "minecraft-1.19.2" = _U8Zpdr3o;
        "minecraft-1.19.3" = _U8Zpdr3o;
        "minecraft-1.19.4" = _U8Zpdr3o;
        "minecraft-1.20.2-pre1" = _U8Zpdr3o;
        "minecraft-1.21" = _U8Zpdr3o;
        "minecraft-1.21.1" = _U8Zpdr3o;
        "minecraft-1.21.2" = _U8Zpdr3o;
        "minecraft-1.21.3" = _U8Zpdr3o;
        "minecraft-1.21.4" = _U8Zpdr3o;
        "minecraft-1.21.5" = _U8Zpdr3o;
        "minecraft-1.21.6" = _U8Zpdr3o;
        "pkg-1.0" = _U8Zpdr3o;
        "default" = _U8Zpdr3o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-girl-animated-inventory";
        id = "7cKMILA2";
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