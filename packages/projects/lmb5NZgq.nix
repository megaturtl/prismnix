{lib, callPackage, ...}:
let
    versions = (let
        _LqhzqD0Z = {
            "id" = "LqhzqD0Z";
            "file" = "Better Minecarts.zip";
            "hash" = "sha512-BQjF0w4HXhx/CW0CfENAcIZz5ozbnWLxAgmbhbuvIaffu0k4szZQY5G/iv+KsfUcOhSX+xiLE3RPfeTlot2gig==";
        };
        _Qw2PtAll = {
            "id" = "Qw2PtAll";
            "file" = "Better Minecarts.zip";
            "hash" = "sha512-WLyh3BdHQ26/f/t4K4sIQ08ClfLKy1UayPkoLV/BVRfGfC5R1j+lvMvHUTuY+DAfNIs4f4FKVgSNPGZz7TE+Kw==";
        };
    in {
        "LqhzqD0Z" = _LqhzqD0Z;
        "Qw2PtAll" = _Qw2PtAll;
        "minecraft-1.19" = _Qw2PtAll;
        "minecraft-1.19.1" = _Qw2PtAll;
        "minecraft-1.19.2" = _Qw2PtAll;
        "minecraft-1.19.3" = _Qw2PtAll;
        "minecraft-1.19.4" = _Qw2PtAll;
        "minecraft-1.20" = _Qw2PtAll;
        "minecraft-1.20.1" = _Qw2PtAll;
        "minecraft-1.20.2" = _Qw2PtAll;
        "minecraft-1.20.3" = _Qw2PtAll;
        "minecraft-1.20.4" = _Qw2PtAll;
        "minecraft-1.20.5" = _Qw2PtAll;
        "minecraft-1.20.6" = _Qw2PtAll;
        "minecraft-1.21" = _Qw2PtAll;
        "minecraft-1.21.1" = _Qw2PtAll;
        "minecraft-1.21.2" = _Qw2PtAll;
        "minecraft-1.21.3" = _Qw2PtAll;
        "minecraft-1.21.4" = _Qw2PtAll;
        "minecraft-1.21.5" = _Qw2PtAll;
        "minecraft-1.21.6" = _Qw2PtAll;
        "minecraft-1.21.7" = _Qw2PtAll;
        "minecraft-1.21.8" = _Qw2PtAll;
        "minecraft-1.21.9" = _Qw2PtAll;
        "minecraft-1.21.10" = _Qw2PtAll;
        "minecraft-1.21.11" = _Qw2PtAll;
        "minecraft-26.1" = _Qw2PtAll;
        "minecraft-26.1.1" = _Qw2PtAll;
        "minecraft-26.1.2" = _Qw2PtAll;
        "minecraft-26.2" = _Qw2PtAll;
        "minecraft-26.3" = _Qw2PtAll;
        "pkg-1.2" = _LqhzqD0Z;
        "pkg-1.3" = _Qw2PtAll;
        "default" = _Qw2PtAll;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-minecartss";
        id = "lmb5NZgq";
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