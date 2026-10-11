{lib, callPackage, ...}:
let
    versions = (let
        _2tRUw5pu = {
            "id" = "2tRUw5pu";
            "file" = "NightSMP.zip";
            "hash" = "sha512-N7KLVKE53P6fHh3q96TqxPk+fGprTwVkA4yZpN67nxeEA1mfmaDirFcBuIcV7QaiaoevmsTl+aLsmbzHSDWCIA==";
        };
        _P66ATnkQ = {
            "id" = "P66ATnkQ";
            "file" = "Night.zip";
            "hash" = "sha512-md/gf8eOYIubqW7K5X5cYmDJUX6KayIl1iANcNpMRhAAjL1TXkojOzd5mAVwOB+tKSJeYo4WbECMiGyl+n5jvQ==";
        };
    in {
        "2tRUw5pu" = _2tRUw5pu;
        "P66ATnkQ" = _P66ATnkQ;
        "minecraft-1.21" = _2tRUw5pu;
        "minecraft-1.21.1" = _2tRUw5pu;
        "minecraft-1.21.2" = _2tRUw5pu;
        "minecraft-1.21.3" = _2tRUw5pu;
        "minecraft-1.21.4" = _2tRUw5pu;
        "minecraft-1.21.5" = _2tRUw5pu;
        "minecraft-1.21.6" = _P66ATnkQ;
        "minecraft-1.21.7" = _P66ATnkQ;
        "minecraft-1.21.8" = _P66ATnkQ;
        "minecraft-1.21.9" = _P66ATnkQ;
        "minecraft-1.21.10" = _P66ATnkQ;
        "minecraft-1.21.11" = _P66ATnkQ;
        "pkg-0.0.1" = _2tRUw5pu;
        "pkg-0.0.2" = _P66ATnkQ;
        "default" = _P66ATnkQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-smp";
        id = "mgWHa5f1";
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