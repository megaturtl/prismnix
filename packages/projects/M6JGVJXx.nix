{lib, callPackage, ...}:
let
    versions = (let
        _xB9gixh3 = {
            "id" = "xB9gixh3";
            "file" = "Randomized_Textures_1.0.0.zip";
            "hash" = "sha512-4+Cs0Y+71ZXkJWYHOJI0e/2TvuJl9mAhw5ZO/uqBNOYL37E2rlV6lTCFFILL/1PBlBRt9SOVxxRSr5fkFTdjSQ==";
        };
        _2ekuiX9d = {
            "id" = "2ekuiX9d";
            "file" = "Randomized Textures 1.8.x.zip";
            "hash" = "sha512-bBd3flQBcU6MvmI1AuYx4snHDXX0bmkL0hcGd8Q2onrXmP+0wB8/sp3tFmyeQ6axRLGfKzoJlZoxNCC/+ktU4Q==";
        };
        _ZidZEIdD = {
            "id" = "ZidZEIdD";
            "file" = "Randomized Textures 1.8.x.zip";
            "hash" = "sha512-5KuFZidh0ItlB4fP2NKmToS9FNmiCztGQKv8xcKaAWommBRiGAvP+2S/+Fg5Xjg1WLz0xbEVk+EH1m2ZT979Bg==";
        };
        _VBBu6svD = {
            "id" = "VBBu6svD";
            "file" = "Randomized_Textures_1.0.0.zip";
            "hash" = "sha512-lwJ1SqbhhuA5nh85IFu7yyzQ6d679JMWw2Tqd4YEPjdo9o2t9sLb2aBdTDZ7htOd6bsGLtq4RJn4X0bvuQSrbA==";
        };
        _3R9WegCp = {
            "id" = "3R9WegCp";
            "file" = "Randomized_Textures_1.0.1.zip";
            "hash" = "sha512-veSbEwRNvT6w81Vurv1kUsmXeOm1tCt9zZMOh17dRYJ2S6yhjXwVYSnPLtZFDg5J54VeVJ4PuSZzQTnXEwfNqg==";
        };
    in {
        "xB9gixh3" = _xB9gixh3;
        "2ekuiX9d" = _2ekuiX9d;
        "ZidZEIdD" = _ZidZEIdD;
        "VBBu6svD" = _VBBu6svD;
        "3R9WegCp" = _3R9WegCp;
        "minecraft-1.20.1" = _VBBu6svD;
        "minecraft-1.20.2" = _VBBu6svD;
        "minecraft-1.20.3" = _VBBu6svD;
        "minecraft-1.20.4" = _VBBu6svD;
        "minecraft-1.20.5" = _VBBu6svD;
        "minecraft-1.20.6" = _VBBu6svD;
        "minecraft-1.21" = _VBBu6svD;
        "minecraft-1.21.1" = _VBBu6svD;
        "minecraft-1.21.2" = _VBBu6svD;
        "minecraft-1.21.3" = _VBBu6svD;
        "minecraft-1.21.4" = _VBBu6svD;
        "minecraft-1.6.1" = _ZidZEIdD;
        "minecraft-1.6.2" = _ZidZEIdD;
        "minecraft-1.6.4" = _ZidZEIdD;
        "minecraft-1.7.2" = _ZidZEIdD;
        "minecraft-1.7.3" = _2ekuiX9d;
        "minecraft-1.7.4" = _2ekuiX9d;
        "minecraft-1.7.5" = _2ekuiX9d;
        "minecraft-1.7.6" = _2ekuiX9d;
        "minecraft-1.7.7" = _2ekuiX9d;
        "minecraft-1.7.8" = _2ekuiX9d;
        "minecraft-1.7.9" = _2ekuiX9d;
        "minecraft-1.7.10" = _ZidZEIdD;
        "minecraft-1.8" = _ZidZEIdD;
        "minecraft-1.8.1" = _2ekuiX9d;
        "minecraft-1.8.2" = _2ekuiX9d;
        "minecraft-1.8.3" = _2ekuiX9d;
        "minecraft-1.8.4" = _2ekuiX9d;
        "minecraft-1.8.5" = _2ekuiX9d;
        "minecraft-1.8.6" = _2ekuiX9d;
        "minecraft-1.8.7" = _2ekuiX9d;
        "minecraft-1.8.8" = _ZidZEIdD;
        "minecraft-1.8.9" = _ZidZEIdD;
        "minecraft-1.21.5" = _3R9WegCp;
        "minecraft-1.21.6" = _3R9WegCp;
        "minecraft-1.21.7" = _3R9WegCp;
        "minecraft-1.21.8" = _3R9WegCp;
        "minecraft-1.21.9" = _3R9WegCp;
        "minecraft-1.21.10" = _3R9WegCp;
        "minecraft-1.21.11" = _3R9WegCp;
        "minecraft-26.1" = _3R9WegCp;
        "minecraft-26.1.1" = _3R9WegCp;
        "minecraft-26.1.2" = _3R9WegCp;
        "minecraft-26.2" = _3R9WegCp;
        "minecraft-26.3" = _3R9WegCp;
        "pkg-1.0.0" = _2ekuiX9d;
        "pkg-1.8" = _ZidZEIdD;
        "pkg-1.21.4" = _VBBu6svD;
        "pkg-26.3" = _3R9WegCp;
        "default" = _3R9WegCp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "randomized-textures";
        id = "M6JGVJXx";
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