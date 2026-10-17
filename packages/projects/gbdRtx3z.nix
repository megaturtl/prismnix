{lib, callPackage, ...}:
let
    versions = (let
        _xxfJjqcS = {
            "id" = "xxfJjqcS";
            "file" = "§6§k1§r§l§lShort §cWeaponry§6§k1.zip";
            "hash" = "sha512-DoVwUt/25VZBtYqPf8O1dtc3hujpFXOulPU6lMZ7riNmfODfzGXTKUALHChmZujBZLi1vb5zUyGvYx02tBqrSg==";
        };
        _BUTT7V2T = {
            "id" = "BUTT7V2T";
            "file" = "§6§k1§7§lShort §cWeaponry§6§k1§r.zip";
            "hash" = "sha512-4pv3vuyr10UaPEc9XwqIW5mKfZAjSRvOPb3BjCbIfONrGgt0qpUEEuGkpk7LNpm/5SBhCdiF7a/spaIBvxqJ/Q==";
        };
    in {
        "xxfJjqcS" = _xxfJjqcS;
        "BUTT7V2T" = _BUTT7V2T;
        "minecraft-1.20" = _xxfJjqcS;
        "minecraft-1.20.1" = _xxfJjqcS;
        "minecraft-23w31a" = _xxfJjqcS;
        "minecraft-23w32a" = _xxfJjqcS;
        "minecraft-23w33a" = _xxfJjqcS;
        "minecraft-23w35a" = _xxfJjqcS;
        "minecraft-1.20.2-pre1" = _xxfJjqcS;
        "minecraft-1.20.2" = _xxfJjqcS;
        "minecraft-23w42a" = _xxfJjqcS;
        "minecraft-23w43a" = _xxfJjqcS;
        "minecraft-23w43b" = _xxfJjqcS;
        "minecraft-23w44a" = _xxfJjqcS;
        "minecraft-23w45a" = _xxfJjqcS;
        "minecraft-23w46a" = _xxfJjqcS;
        "minecraft-1.20.3" = _xxfJjqcS;
        "minecraft-1.20.4" = _xxfJjqcS;
        "minecraft-24w03a" = _xxfJjqcS;
        "minecraft-24w03b" = _xxfJjqcS;
        "minecraft-24w04a" = _xxfJjqcS;
        "minecraft-24w05a" = _xxfJjqcS;
        "minecraft-24w05b" = _xxfJjqcS;
        "minecraft-24w06a" = _xxfJjqcS;
        "minecraft-24w07a" = _xxfJjqcS;
        "minecraft-24w09a" = _xxfJjqcS;
        "minecraft-24w10a" = _xxfJjqcS;
        "minecraft-24w11a" = _xxfJjqcS;
        "minecraft-24w12a" = _xxfJjqcS;
        "minecraft-24w13a" = _xxfJjqcS;
        "minecraft-24w14potato" = _xxfJjqcS;
        "minecraft-24w14a" = _xxfJjqcS;
        "minecraft-1.20.5-pre1" = _xxfJjqcS;
        "minecraft-1.20.5-pre2" = _xxfJjqcS;
        "minecraft-1.20.5-pre3" = _xxfJjqcS;
        "minecraft-1.20.5" = _xxfJjqcS;
        "minecraft-1.20.6" = _xxfJjqcS;
        "minecraft-24w18a" = _xxfJjqcS;
        "minecraft-24w19a" = _xxfJjqcS;
        "minecraft-24w19b" = _xxfJjqcS;
        "minecraft-24w20a" = _xxfJjqcS;
        "minecraft-1.21" = _BUTT7V2T;
        "minecraft-1.21.1" = _BUTT7V2T;
        "minecraft-24w33a" = _BUTT7V2T;
        "minecraft-24w34a" = _BUTT7V2T;
        "minecraft-24w35a" = _BUTT7V2T;
        "minecraft-24w36a" = _BUTT7V2T;
        "minecraft-24w37a" = _BUTT7V2T;
        "minecraft-24w38a" = _BUTT7V2T;
        "minecraft-24w39a" = _BUTT7V2T;
        "minecraft-24w40a" = _BUTT7V2T;
        "minecraft-1.21.2-pre1" = _BUTT7V2T;
        "minecraft-1.21.2-pre2" = _BUTT7V2T;
        "minecraft-1.21.2" = _BUTT7V2T;
        "minecraft-1.21.3" = _BUTT7V2T;
        "minecraft-24w44a" = _BUTT7V2T;
        "minecraft-24w45a" = _BUTT7V2T;
        "minecraft-24w46a" = _BUTT7V2T;
        "minecraft-1.21.4" = _BUTT7V2T;
        "minecraft-1.21.5" = _BUTT7V2T;
        "minecraft-1.21.6" = _BUTT7V2T;
        "minecraft-1.21.7" = _BUTT7V2T;
        "minecraft-1.21.8" = _BUTT7V2T;
        "minecraft-1.21.9" = _BUTT7V2T;
        "minecraft-1.21.10" = _BUTT7V2T;
        "minecraft-1.21.11" = _BUTT7V2T;
        "minecraft-26.1" = _BUTT7V2T;
        "minecraft-26.1.1" = _BUTT7V2T;
        "pkg-1.0" = _xxfJjqcS;
        "pkg-1.1" = _BUTT7V2T;
        "default" = _BUTT7V2T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "short-weaponry";
        id = "gbdRtx3z";
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