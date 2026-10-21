{lib, callPackage, ...}:
let
    versions = (let
        _xWuZgc1D = {
            "id" = "xWuZgc1D";
            "file" = "unstablesmp-1.2.jar";
            "hash" = "sha512-+cLKemUBtdvJK7hwIkFO2HEIWAcSM0ruFLgw/wyhbq/viEX4uw6wSaVT4MnR6kGQUmvaSMX3U89p1bVRWTBtNw==";
        };
        _vv7449f9 = {
            "id" = "vv7449f9";
            "file" = "unstablesmp-1.4.jar";
            "hash" = "sha512-+BdD9x2ESkQ5cHwlbW2BVSIqpDwrewehH7desKA32iRiPQ/yMP1/gFk8NwUUt4Q1nlLvR2q27+Ebq8/9nhE5Zg==";
        };
    in {
        "xWuZgc1D" = _xWuZgc1D;
        "vv7449f9" = _vv7449f9;
        "bukkit-1.21" = _vv7449f9;
        "bukkit-1.21.1" = _vv7449f9;
        "bukkit-1.21.2" = _vv7449f9;
        "bukkit-1.21.3" = _vv7449f9;
        "bukkit-1.21.4" = _vv7449f9;
        "bukkit-1.21.5" = _vv7449f9;
        "bukkit-1.21.6" = _vv7449f9;
        "bukkit-1.21.7" = _vv7449f9;
        "bukkit-1.21.8" = _vv7449f9;
        "bukkit-1.21.9" = _vv7449f9;
        "bukkit-1.21.10" = _vv7449f9;
        "bukkit-1.21.11" = _vv7449f9;
        "paper-1.21" = _vv7449f9;
        "paper-1.21.1" = _vv7449f9;
        "paper-1.21.2" = _vv7449f9;
        "paper-1.21.3" = _vv7449f9;
        "paper-1.21.4" = _vv7449f9;
        "paper-1.21.5" = _vv7449f9;
        "paper-1.21.6" = _vv7449f9;
        "paper-1.21.7" = _vv7449f9;
        "paper-1.21.8" = _vv7449f9;
        "paper-1.21.9" = _vv7449f9;
        "paper-1.21.10" = _vv7449f9;
        "paper-1.21.11" = _vv7449f9;
        "spigot-1.21" = _vv7449f9;
        "spigot-1.21.1" = _vv7449f9;
        "spigot-1.21.2" = _vv7449f9;
        "spigot-1.21.3" = _vv7449f9;
        "spigot-1.21.4" = _vv7449f9;
        "spigot-1.21.5" = _vv7449f9;
        "spigot-1.21.6" = _vv7449f9;
        "spigot-1.21.7" = _vv7449f9;
        "spigot-1.21.8" = _vv7449f9;
        "spigot-1.21.9" = _vv7449f9;
        "spigot-1.21.10" = _vv7449f9;
        "spigot-1.21.11" = _vv7449f9;
        "pkg-1.2" = _xWuZgc1D;
        "pkg-1.4" = _vv7449f9;
        "default" = _vv7449f9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstablesmpimmortal";
        id = "Jl3QYAZG";
        type = "mod";
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