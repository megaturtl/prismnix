{lib, callPackage, ...}:
let
    versions = (let
        _sVLwPGRU = {
            "id" = "sVLwPGRU";
            "file" = "Mizuno's Better Crops.zip";
            "hash" = "sha512-p3Cc4++46fe9rF0NiR0CE8XBMbTBWCLEhYJX3N+EthULtwurj5Jmuym/gVTPLWFm31ci+15ctRXRWdBb/ckMSw==";
        };
        _6PMQmvjw = {
            "id" = "6PMQmvjw";
            "file" = "Mizuno's Better Crops 1.1.zip";
            "hash" = "sha512-nhXzGdM8wnsXfs5VHOHKRWBVvOJlxnR6qpOf/PgyGozA5cg7cdzB09Het+kJbvHwP6v6ucyQrnRy6xE5Y2P7vg==";
        };
        _GQjcikIZ = {
            "id" = "GQjcikIZ";
            "file" = "Mizuno's Better Crops 1.2.zip";
            "hash" = "sha512-zq92AknyuRnxKp8SirBu0xvRRl4gO1BVCcU0dcZxQ0wY86+UKEhoq81qTwlfnKvMvFtTJNj7QBYCCfUeQovQzg==";
        };
    in {
        "sVLwPGRU" = _sVLwPGRU;
        "6PMQmvjw" = _6PMQmvjw;
        "GQjcikIZ" = _GQjcikIZ;
        "minecraft-1.20" = _GQjcikIZ;
        "minecraft-1.20.1" = _GQjcikIZ;
        "minecraft-1.20.2" = _GQjcikIZ;
        "minecraft-1.20.3" = _GQjcikIZ;
        "minecraft-1.20.4" = _GQjcikIZ;
        "minecraft-1.20.5" = _GQjcikIZ;
        "minecraft-1.20.6" = _GQjcikIZ;
        "minecraft-1.21" = _GQjcikIZ;
        "minecraft-1.21.1" = _GQjcikIZ;
        "minecraft-1.21.2" = _GQjcikIZ;
        "minecraft-1.21.3" = _GQjcikIZ;
        "minecraft-1.21.4" = _GQjcikIZ;
        "minecraft-1.21.5" = _GQjcikIZ;
        "minecraft-1.21.6" = _GQjcikIZ;
        "minecraft-1.21.7" = _GQjcikIZ;
        "minecraft-1.21.8" = _GQjcikIZ;
        "minecraft-1.21.9" = _GQjcikIZ;
        "minecraft-1.21.10" = _GQjcikIZ;
        "minecraft-1.21.11" = _GQjcikIZ;
        "minecraft-26.1" = _GQjcikIZ;
        "minecraft-26.1.1" = _GQjcikIZ;
        "minecraft-26.1.2" = _GQjcikIZ;
        "minecraft-26.2" = _GQjcikIZ;
        "minecraft-26.3" = _GQjcikIZ;
        "pkg-1.0" = _sVLwPGRU;
        "pkg-1.1" = _6PMQmvjw;
        "pkg-1.2" = _GQjcikIZ;
        "default" = _GQjcikIZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-better-crops";
        id = "hAUAjkzE";
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