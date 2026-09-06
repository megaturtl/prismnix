{lib, callPackage, ...}:
let
    versions = (let
        _6FNGl6CU = {
            "id" = "6FNGl6CU";
            "file" = "ZeroFog.zip";
            "hash" = "sha512-dRQBsekGW5ehiuqEjKXded6/Uo4VOY7ybSoeSau+uwqEUzG1bOm4bbSg0Csh8gCtfB5z6vA211Gg+P+7Ysi52A==";
        };
        _MU7cEJfh = {
            "id" = "MU7cEJfh";
            "file" = "ZeroFog.zip";
            "hash" = "sha512-9OzTGw47JzZ1ULPYqvO2hOhX1xks9RL3qt+OohkM+BUv7CPGrPAYokGySbdpVPzIgSKpfx4ZEX+aQd8bf9Z00A==";
        };
    in {
        "6FNGl6CU" = _6FNGl6CU;
        "MU7cEJfh" = _MU7cEJfh;
        "minecraft-1.12" = _MU7cEJfh;
        "minecraft-1.12.1" = _MU7cEJfh;
        "minecraft-1.12.2" = _MU7cEJfh;
        "minecraft-1.13" = _MU7cEJfh;
        "minecraft-1.13.1" = _MU7cEJfh;
        "minecraft-1.13.2" = _MU7cEJfh;
        "minecraft-1.14" = _MU7cEJfh;
        "minecraft-1.14.1" = _MU7cEJfh;
        "minecraft-1.14.2" = _MU7cEJfh;
        "minecraft-1.14.3" = _MU7cEJfh;
        "minecraft-1.14.4" = _MU7cEJfh;
        "minecraft-1.15" = _MU7cEJfh;
        "minecraft-1.15.1" = _MU7cEJfh;
        "minecraft-1.15.2" = _MU7cEJfh;
        "minecraft-1.16" = _MU7cEJfh;
        "minecraft-1.16.1" = _MU7cEJfh;
        "minecraft-1.16.2" = _MU7cEJfh;
        "minecraft-1.16.3" = _MU7cEJfh;
        "minecraft-1.16.4" = _MU7cEJfh;
        "minecraft-1.16.5" = _MU7cEJfh;
        "minecraft-1.17" = _MU7cEJfh;
        "minecraft-1.17.1" = _MU7cEJfh;
        "minecraft-1.18" = _MU7cEJfh;
        "minecraft-1.18.1" = _MU7cEJfh;
        "minecraft-1.18.2" = _MU7cEJfh;
        "minecraft-1.19" = _MU7cEJfh;
        "minecraft-1.19.1" = _MU7cEJfh;
        "minecraft-1.19.2" = _MU7cEJfh;
        "minecraft-1.19.3" = _MU7cEJfh;
        "minecraft-1.19.4" = _MU7cEJfh;
        "minecraft-1.20" = _MU7cEJfh;
        "minecraft-1.20.1" = _MU7cEJfh;
        "minecraft-1.20.2" = _MU7cEJfh;
        "minecraft-1.20.3" = _MU7cEJfh;
        "minecraft-1.20.4" = _MU7cEJfh;
        "minecraft-1.20.5" = _MU7cEJfh;
        "minecraft-1.20.6" = _MU7cEJfh;
        "minecraft-1.21" = _MU7cEJfh;
        "minecraft-1.21.1" = _MU7cEJfh;
        "minecraft-1.21.2" = _MU7cEJfh;
        "minecraft-1.21.3" = _MU7cEJfh;
        "minecraft-1.21.4" = _MU7cEJfh;
        "minecraft-1.21.5" = _MU7cEJfh;
        "minecraft-1.21.6" = _MU7cEJfh;
        "minecraft-1.21.7" = _MU7cEJfh;
        "minecraft-1.21.8" = _MU7cEJfh;
        "minecraft-1.21.9" = _MU7cEJfh;
        "minecraft-1.21.10" = _MU7cEJfh;
        "minecraft-1.21.11" = _MU7cEJfh;
        "minecraft-26.1" = _MU7cEJfh;
        "minecraft-26.1.1" = _MU7cEJfh;
        "minecraft-26.1.2" = _MU7cEJfh;
        "minecraft-26.2" = _MU7cEJfh;
        "pkg-1.0.0" = _6FNGl6CU;
        "pkg-1.0.1" = _MU7cEJfh;
        "default" = _MU7cEJfh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zeroxfog";
        id = "1tFrosnS";
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