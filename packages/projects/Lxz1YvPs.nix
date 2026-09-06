{lib, callPackage, ...}:
let
    versions = (let
        _pk0eNwEP = {
            "id" = "pk0eNwEP";
            "file" = "Bushy Leaves V75 MC1.20-1..21.11.zip";
            "hash" = "sha512-g2ZC7861cQj8EURnphL0hywjgHZOsXbI5KjV/lFaUiOQwD+Qu8lhlDrVlbSXPIQPlNUu9iF6zLtgLYB0o6bWDg==";
        };
        _vTSYTMcz = {
            "id" = "vTSYTMcz";
            "file" = "Bushy Leaves V84.1 MC26.1.zip";
            "hash" = "sha512-HpRlkGOOwYAWll6G8wUToet90NEfS86WWcTBeGvjpg/mcVCYMXokO4LRb7TTWIvGPudxXz4vlwZy+Rb6xRxGRg==";
        };
        _ONUhyc7w = {
            "id" = "ONUhyc7w";
            "file" = "Bushy Leaves V88 MC26.2.zip";
            "hash" = "sha512-J9cgfUWiuY9kqg/Nkf9ie8hj1JBlx6jYh5VuYVx+DiHtm5YlyyrXfE2au5efaXdTLimJC9RoLasYs7yCsa6RKg==";
        };
    in {
        "pk0eNwEP" = _pk0eNwEP;
        "vTSYTMcz" = _vTSYTMcz;
        "ONUhyc7w" = _ONUhyc7w;
        "minecraft-1.20" = _pk0eNwEP;
        "minecraft-1.20.1" = _pk0eNwEP;
        "minecraft-1.20.2" = _pk0eNwEP;
        "minecraft-1.20.3" = _pk0eNwEP;
        "minecraft-1.20.4" = _pk0eNwEP;
        "minecraft-1.20.5" = _pk0eNwEP;
        "minecraft-1.20.6" = _pk0eNwEP;
        "minecraft-1.21" = _pk0eNwEP;
        "minecraft-1.21.1" = _pk0eNwEP;
        "minecraft-1.21.2" = _pk0eNwEP;
        "minecraft-1.21.3" = _pk0eNwEP;
        "minecraft-1.21.4" = _pk0eNwEP;
        "minecraft-1.21.5" = _pk0eNwEP;
        "minecraft-1.21.6" = _pk0eNwEP;
        "minecraft-1.21.7" = _pk0eNwEP;
        "minecraft-1.21.8" = _pk0eNwEP;
        "minecraft-1.21.9" = _pk0eNwEP;
        "minecraft-1.21.10" = _pk0eNwEP;
        "minecraft-1.21.11" = _pk0eNwEP;
        "minecraft-26.1" = _ONUhyc7w;
        "minecraft-26.1.1" = _ONUhyc7w;
        "minecraft-26.1.2" = _ONUhyc7w;
        "minecraft-26.2" = _ONUhyc7w;
        "pkg-75" = _pk0eNwEP;
        "pkg-84.1" = _vTSYTMcz;
        "pkg-88" = _ONUhyc7w;
        "default" = _ONUhyc7w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bushy-leaves-textures";
        id = "Lxz1YvPs";
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