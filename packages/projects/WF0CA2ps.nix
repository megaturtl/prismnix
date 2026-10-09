{lib, callPackage, ...}:
let
    versions = (let
        _LPMs1x19 = {
            "id" = "LPMs1x19";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Quark.zip";
            "hash" = "sha512-Mxji7hHcUdiUdh+r3wj7otdI6px2y6dhwXrzEFMp8RPqm1az7LUuT/N7yW2422MjV7rAFFlxc1HWBvqlgBiQpQ==";
        };
        _ERwyNQY5 = {
            "id" = "ERwyNQY5";
            "file" = "§6Immersive_Interfaces_Quark1.20-26.x.zip";
            "hash" = "sha512-4OiyIiKUGZQjPvdTm9hlQkHhJpSLShxt+6F8CtbM/pIk0rAbRspk2x7MLudy6DZFixI7ggPZDRHUtresh3wvuw==";
        };
        _9cZHFDDX = {
            "id" = "9cZHFDDX";
            "file" = "EatAnimation Quark Compat 1.16.x.zip";
            "hash" = "sha512-MD1zxftzBYEXxJfqOz9q1XKk2Qy1/woMC9EMQSGD7DhbxfAyBrS6Tcm7Wo/1ny4juoyMpbt8D4CSmqYMWieIEg==";
        };
        _SbAHQ9LW = {
            "id" = "SbAHQ9LW";
            "file" = "EatAnimation Quark Compat 1.18.x.zip";
            "hash" = "sha512-sb2NYpJjEbhhpb82KwXpRuGa+Id29ukK/XkkGpAH2SvjWEfiaK+DO8rUxQ5dSuVkGqHeQrwL30IrsdBPOW3VuQ==";
        };
        _2D6Ozxky = {
            "id" = "2D6Ozxky";
            "file" = "EatAnimation Quark Compat 1.19.x.zip";
            "hash" = "sha512-DClK6ixIahSH3sFmeA0KQQZXhZC68rQT57Yp9VHNzjd+XtLRyP8KfbfMGTsbE/bwHqDAHXB424AKm25mXxhXvQ==";
        };
    in {
        "LPMs1x19" = _LPMs1x19;
        "ERwyNQY5" = _ERwyNQY5;
        "9cZHFDDX" = _9cZHFDDX;
        "SbAHQ9LW" = _SbAHQ9LW;
        "2D6Ozxky" = _2D6Ozxky;
        "minecraft-1.20" = _ERwyNQY5;
        "minecraft-1.20.1" = _ERwyNQY5;
        "minecraft-1.20.2" = _ERwyNQY5;
        "minecraft-1.20.3" = _ERwyNQY5;
        "minecraft-1.20.4" = _ERwyNQY5;
        "minecraft-1.20.5" = _ERwyNQY5;
        "minecraft-1.20.6" = _ERwyNQY5;
        "minecraft-1.21" = _ERwyNQY5;
        "minecraft-1.21.1" = _ERwyNQY5;
        "minecraft-1.21.2" = _ERwyNQY5;
        "minecraft-1.21.3" = _ERwyNQY5;
        "minecraft-1.21.4" = _ERwyNQY5;
        "minecraft-1.21.5" = _ERwyNQY5;
        "minecraft-1.21.6" = _ERwyNQY5;
        "minecraft-1.21.7" = _ERwyNQY5;
        "minecraft-1.21.8" = _ERwyNQY5;
        "minecraft-1.21.9" = _ERwyNQY5;
        "minecraft-1.21.10" = _ERwyNQY5;
        "minecraft-1.21.11" = _ERwyNQY5;
        "minecraft-26.1" = _ERwyNQY5;
        "minecraft-26.1.1" = _ERwyNQY5;
        "minecraft-26.1.2" = _ERwyNQY5;
        "minecraft-26.2" = _ERwyNQY5;
        "minecraft-26.3" = _ERwyNQY5;
        "minecraft-1.16" = _9cZHFDDX;
        "minecraft-1.16.1" = _9cZHFDDX;
        "minecraft-1.16.2" = _9cZHFDDX;
        "minecraft-1.16.3" = _9cZHFDDX;
        "minecraft-1.16.4" = _9cZHFDDX;
        "minecraft-1.16.5" = _9cZHFDDX;
        "minecraft-1.18" = _SbAHQ9LW;
        "minecraft-1.18.1" = _SbAHQ9LW;
        "minecraft-1.18.2" = _SbAHQ9LW;
        "minecraft-1.19" = _2D6Ozxky;
        "minecraft-1.19.1" = _2D6Ozxky;
        "minecraft-1.19.2" = _2D6Ozxky;
        "pkg-1.0" = _LPMs1x19;
        "pkg-1.20-26.x" = _ERwyNQY5;
        "pkg-1.16.x" = _9cZHFDDX;
        "pkg-1.18.x" = _SbAHQ9LW;
        "pkg-1.19.x" = _2D6Ozxky;
        "default" = _2D6Ozxky;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-interfaces-quark";
        id = "WF0CA2ps";
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