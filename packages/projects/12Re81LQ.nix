{lib, callPackage, ...}:
let
    versions = (let
        _tFfgEX74 = {
            "id" = "tFfgEX74";
            "file" = "Emissive Andesite.zip";
            "hash" = "sha512-/4fqPnDwYU8CzS1/+OE4xqnOGoUL/1fIFH7ExWSZCyAaaTxt7ZWGK5jItK74HMGtPepDbGsZO6ftbG0IXvB0cw==";
        };
        _P3C4KoDE = {
            "id" = "P3C4KoDE";
            "file" = "Emissive Andesite.zip";
            "hash" = "sha512-GMLEftGcbvogdROMZaz/siLzC8Leed2tk5x28fJNvOjEJyxUpcxgxyJV6xk9mXklv0z98U4e0/yXOh2o2iPvhw==";
        };
    in {
        "tFfgEX74" = _tFfgEX74;
        "P3C4KoDE" = _P3C4KoDE;
        "minecraft-1.20" = _P3C4KoDE;
        "minecraft-1.20.1" = _P3C4KoDE;
        "minecraft-1.20.2" = _P3C4KoDE;
        "minecraft-1.20.3" = _P3C4KoDE;
        "minecraft-1.20.4" = _P3C4KoDE;
        "minecraft-1.18" = _P3C4KoDE;
        "minecraft-1.18.1" = _P3C4KoDE;
        "minecraft-1.18.2" = _P3C4KoDE;
        "minecraft-1.19" = _P3C4KoDE;
        "minecraft-1.19.1" = _P3C4KoDE;
        "minecraft-1.19.2" = _P3C4KoDE;
        "minecraft-1.19.3" = _P3C4KoDE;
        "minecraft-1.19.4" = _P3C4KoDE;
        "pkg-v1" = _tFfgEX74;
        "pkg-2" = _P3C4KoDE;
        "default" = _P3C4KoDE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissive-andesite-border";
        id = "12Re81LQ";
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