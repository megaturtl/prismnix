{lib, callPackage, ...}:
let
    versions = (let
        _6mZYr06G = {
            "id" = "6mZYr06G";
            "file" = "Spear of Longinus.zip";
            "hash" = "sha512-WI9nExS9eSwbdTyAIgmDSp0+gMSzFJB44tL+JkmZN7VaMfdiwhRx3JvlGbNfa7BPGh6f/vHZMnaDNPFsIoDwpQ==";
        };
    in {
        "6mZYr06G" = _6mZYr06G;
        "minecraft-1.21.11" = _6mZYr06G;
        "minecraft-26.1" = _6mZYr06G;
        "minecraft-26.1.1" = _6mZYr06G;
        "minecraft-26.1.2" = _6mZYr06G;
        "minecraft-26.2" = _6mZYr06G;
        "minecraft-26.3" = _6mZYr06G;
        "pkg-1.0" = _6mZYr06G;
        "default" = _6mZYr06G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spear-of-longinus";
        id = "D1BuHRz8";
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