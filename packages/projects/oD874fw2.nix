{lib, callPackage, ...}:
let
    versions = (let
        _Lgg6RLSz = {
            "id" = "Lgg6RLSz";
            "file" = "IllagerGirls_v1_26-26-2.zip";
            "hash" = "sha512-+UWo7ZvYxJSm2Hz556/hCyMtRtqtaCmJa9SMDgrhihsaPKM6Ha5qFBW2ydqp51cAZzyb/7mvoDGaECwTsa8orA==";
        };
        _2qQl5KA6 = {
            "id" = "2qQl5KA6";
            "file" = "IllagerGirls_121.zip";
            "hash" = "sha512-0MKDhQvKY94ZaUpajCMT+VfkAEE5pxkbkzXNl6nsT86wIst7YZRXHtz3IiAv3G/StRAB378Cyanf6Yc8igRGnQ==";
        };
    in {
        "Lgg6RLSz" = _Lgg6RLSz;
        "2qQl5KA6" = _2qQl5KA6;
        "minecraft-26.1" = _Lgg6RLSz;
        "minecraft-26.1.1" = _Lgg6RLSz;
        "minecraft-26.1.2" = _Lgg6RLSz;
        "minecraft-26.2" = _Lgg6RLSz;
        "minecraft-1.21" = _2qQl5KA6;
        "minecraft-1.21.1" = _2qQl5KA6;
        "minecraft-1.21.2" = _2qQl5KA6;
        "minecraft-1.21.3" = _2qQl5KA6;
        "minecraft-1.21.4" = _2qQl5KA6;
        "minecraft-1.21.5" = _2qQl5KA6;
        "minecraft-1.21.6" = _2qQl5KA6;
        "minecraft-1.21.7" = _2qQl5KA6;
        "minecraft-1.21.8" = _2qQl5KA6;
        "minecraft-1.21.9" = _2qQl5KA6;
        "minecraft-1.21.10" = _2qQl5KA6;
        "minecraft-1.21.11" = _2qQl5KA6;
        "pkg-v1" = _Lgg6RLSz;
        "pkg-V1" = _2qQl5KA6;
        "default" = _2qQl5KA6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illager-girls";
        id = "oD874fw2";
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