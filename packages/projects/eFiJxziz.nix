{lib, callPackage, ...}:
let
    versions = (let
        _zBz5utX5 = {
            "id" = "zBz5utX5";
            "file" = "LivingRoom-forge-1.20.1-1.0.jar";
            "hash" = "sha512-wq7fbfT16u7cZ7CjQkiFjx9vbTLqOODpRXKYhR9tswoTwDof+mtKI120VRg/Er6c3F9sg+shSVLjVQYws4quRw==";
        };
        _N7HTa2Y4 = {
            "id" = "N7HTa2Y4";
            "file" = "LivingRoom-forge-1.19.4-1.0.jar";
            "hash" = "sha512-oTnAzkLOx/SsKnWjTwMMzAL4zAWDebB6QMjB2B7KXLH/bnNb8XgTuSuwX3Yz+KHvx+Mz7dlLQiVYI/xp5FIQgA==";
        };
        _LYfs3ezH = {
            "id" = "LYfs3ezH";
            "file" = "LivingRoom-forge-1.19.2-1.0.jar";
            "hash" = "sha512-QYT/HBE9Kikd2ihrDDE4Frau/FCsBusas/hYnipsmvJXIxyId42yS+9Vq8UqeNv51GIoXz0Df+2VlKmwcDbCOg==";
        };
    in {
        "zBz5utX5" = _zBz5utX5;
        "N7HTa2Y4" = _N7HTa2Y4;
        "LYfs3ezH" = _LYfs3ezH;
        "forge-1.20.1" = _zBz5utX5;
        "forge-1.19.4" = _N7HTa2Y4;
        "forge-1.19.2" = _LYfs3ezH;
        "pkg-1.0.0" = _LYfs3ezH;
        "default" = _LYfs3ezH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-002-the-living-room";
        id = "eFiJxziz";
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