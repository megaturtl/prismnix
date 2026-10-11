{lib, callPackage, ...}:
let
    versions = (let
        _HUD8Q8h2 = {
            "id" = "HUD8Q8h2";
            "file" = "custom_density_breach_textures_1.21.4.zip";
            "hash" = "sha512-0MBLmMyRGOe4qxfysXQFWQ1TqdX8IpAdh9SSaLIwf3T5EmG9HAVq8weOc9fdygoIHon8E5de3tragJo878PBoA==";
        };
        _g6z6o4Y2 = {
            "id" = "g6z6o4Y2";
            "file" = "Custom Mace Enchantments.zip";
            "hash" = "sha512-9WBhTV/EDqfW7ytcwTo5qeLPIutpePKWwF1Xj0ckRRqISzR07F5Kt8eMWl3pjkjNyNYWzjNHEQ9X/1uj5b5Wew==";
        };
    in {
        "HUD8Q8h2" = _HUD8Q8h2;
        "g6z6o4Y2" = _g6z6o4Y2;
        "minecraft-1.21.4" = _HUD8Q8h2;
        "minecraft-1.21.5" = _g6z6o4Y2;
        "minecraft-1.21.6" = _g6z6o4Y2;
        "minecraft-1.21.7" = _g6z6o4Y2;
        "minecraft-1.21.8" = _g6z6o4Y2;
        "minecraft-1.21.9" = _g6z6o4Y2;
        "minecraft-1.21.10" = _g6z6o4Y2;
        "minecraft-1.21.11" = _g6z6o4Y2;
        "pkg-1.0" = _HUD8Q8h2;
        "pkg-1.1" = _g6z6o4Y2;
        "default" = _g6z6o4Y2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace_enchantment_textures";
        id = "Pc7n4f9W";
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