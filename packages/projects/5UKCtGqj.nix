{lib, callPackage, ...}:
let
    versions = (let
        _L0oqIDDc = {
            "id" = "L0oqIDDc";
            "file" = "§3Fresh §bFlower Pots x Mickey Joe's Flowers.zip";
            "hash" = "sha512-UZyG3wULVc2olk+qwJOI/X4xwwrRZ0jv7Lqmia3vgLVpRaD+rRbcTWq/meFv0Kg2K5z+lwKprv5rl9z/kmD9UQ==";
        };
    in {
        "L0oqIDDc" = _L0oqIDDc;
        "minecraft-1.20" = _L0oqIDDc;
        "minecraft-1.20.1" = _L0oqIDDc;
        "minecraft-1.20.2" = _L0oqIDDc;
        "minecraft-1.20.3" = _L0oqIDDc;
        "minecraft-1.20.4" = _L0oqIDDc;
        "minecraft-1.20.5" = _L0oqIDDc;
        "minecraft-1.20.6" = _L0oqIDDc;
        "minecraft-1.21" = _L0oqIDDc;
        "minecraft-1.21.1" = _L0oqIDDc;
        "minecraft-1.21.2" = _L0oqIDDc;
        "minecraft-1.21.3" = _L0oqIDDc;
        "minecraft-1.21.4" = _L0oqIDDc;
        "minecraft-1.21.5" = _L0oqIDDc;
        "minecraft-1.21.6" = _L0oqIDDc;
        "minecraft-1.21.7" = _L0oqIDDc;
        "minecraft-1.21.8" = _L0oqIDDc;
        "minecraft-1.21.9" = _L0oqIDDc;
        "minecraft-1.21.10" = _L0oqIDDc;
        "minecraft-1.21.11" = _L0oqIDDc;
        "minecraft-26.1" = _L0oqIDDc;
        "minecraft-26.1.1" = _L0oqIDDc;
        "minecraft-26.1.2" = _L0oqIDDc;
        "pkg-1.0.0" = _L0oqIDDc;
        "default" = _L0oqIDDc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-flower-pots-x-mickey-joes-flowers";
        id = "5UKCtGqj";
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