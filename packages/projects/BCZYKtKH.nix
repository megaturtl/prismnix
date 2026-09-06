{lib, callPackage, ...}:
let
    versions = (let
        _uYbkku3a = {
            "id" = "uYbkku3a";
            "file" = "Small Totem Animation.zip";
            "hash" = "sha512-orb0C6hwJKpI8HyH/HWbUKyT1GAyiPrAuOjRYggBe1s4G6xl6HLY3FOZmvAYZG5Op49acG82z1yZfFe9kPwIuA==";
        };
    in {
        "uYbkku3a" = _uYbkku3a;
        "minecraft-1.20" = _uYbkku3a;
        "minecraft-1.20.1" = _uYbkku3a;
        "minecraft-1.20.2" = _uYbkku3a;
        "minecraft-1.20.3" = _uYbkku3a;
        "minecraft-1.20.4" = _uYbkku3a;
        "minecraft-1.20.5" = _uYbkku3a;
        "minecraft-1.20.6" = _uYbkku3a;
        "minecraft-1.21" = _uYbkku3a;
        "minecraft-1.21.1" = _uYbkku3a;
        "minecraft-1.21.2" = _uYbkku3a;
        "minecraft-1.21.3" = _uYbkku3a;
        "minecraft-1.21.4" = _uYbkku3a;
        "minecraft-1.21.5" = _uYbkku3a;
        "minecraft-1.21.6" = _uYbkku3a;
        "minecraft-1.21.7" = _uYbkku3a;
        "minecraft-1.21.8" = _uYbkku3a;
        "minecraft-1.21.9" = _uYbkku3a;
        "minecraft-1.21.10" = _uYbkku3a;
        "minecraft-1.21.11" = _uYbkku3a;
        "minecraft-26.1" = _uYbkku3a;
        "minecraft-26.1.1" = _uYbkku3a;
        "minecraft-26.1.2" = _uYbkku3a;
        "minecraft-26.2" = _uYbkku3a;
        "pkg-1.0.0" = _uYbkku3a;
        "default" = _uYbkku3a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-totem-animation-pack";
        id = "BCZYKtKH";
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