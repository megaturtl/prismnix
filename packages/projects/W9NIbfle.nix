{lib, callPackage, ...}:
let
    versions = (let
        _Kjuh7XEL = {
            "id" = "Kjuh7XEL";
            "file" = "§f§lBetter §6§lMace §f§lPvP.zip";
            "hash" = "sha512-c/GniWPEd5ByeWlK2IAxf2bqrX+lX7ltCr3nuYzwBtILBlKXPTttCGAfDNv1ERmTw3DQIy4RaJe7tMWcXdaX5g==";
        };
        _2BHEMeFD = {
            "id" = "2BHEMeFD";
            "file" = "§f§lBetter §6§lMace (No Elytra) §f§lPvP.zip";
            "hash" = "sha512-9/KBcmgvw5G7veJnQp+n7nga5ADPccCKCABNpPcefRt4IpBRM31sUnstNe9TtCObHP+HgHNWyL8HWOzxShGgmA==";
        };
    in {
        "Kjuh7XEL" = _Kjuh7XEL;
        "2BHEMeFD" = _2BHEMeFD;
        "minecraft-1.21" = _2BHEMeFD;
        "minecraft-1.21.1" = _2BHEMeFD;
        "minecraft-1.21.2" = _2BHEMeFD;
        "minecraft-1.21.3" = _2BHEMeFD;
        "minecraft-1.21.4" = _2BHEMeFD;
        "minecraft-1.21.5" = _2BHEMeFD;
        "minecraft-1.21.6" = _2BHEMeFD;
        "minecraft-1.21.7" = _2BHEMeFD;
        "minecraft-1.21.8" = _2BHEMeFD;
        "minecraft-1.21.9" = _2BHEMeFD;
        "minecraft-1.21.10" = _2BHEMeFD;
        "minecraft-1.21.11" = _2BHEMeFD;
        "pkg-1.0" = _Kjuh7XEL;
        "pkg-1.1" = _2BHEMeFD;
        "default" = _2BHEMeFD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-mace-pvp";
        id = "W9NIbfle";
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