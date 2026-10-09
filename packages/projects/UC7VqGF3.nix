{lib, callPackage, ...}:
let
    versions = (let
        _pClSvRbw = {
            "id" = "pClSvRbw";
            "file" = "AxManhunt.jar";
            "hash" = "sha512-ZhlQeeEYNcokGDyYXyn+b2R1NxDc3JC1NXuaLM5MiYCpvHcV+oW1YIei+elKLEYOOkT8ngBbzGm756V1j7MdsA==";
        };
        _kedJoygP = {
            "id" = "kedJoygP";
            "file" = "AsManhunt-1.0.0.jar";
            "hash" = "sha512-gmmKbchjQ87UCBNKAlnQ9aCidoP2ZOMvHGK/9+qvsAI2exzyKMy2Vv5V1qAFILlr2DrYT+gv/+zs+pxBr1FtEQ==";
        };
    in {
        "pClSvRbw" = _pClSvRbw;
        "kedJoygP" = _kedJoygP;
        "paper-1.16" = _pClSvRbw;
        "paper-1.16.1" = _pClSvRbw;
        "paper-1.16.2" = _pClSvRbw;
        "paper-1.16.3" = _pClSvRbw;
        "paper-1.16.4" = _pClSvRbw;
        "paper-1.16.5" = _pClSvRbw;
        "paper-1.21.4" = _kedJoygP;
        "paper-1.21" = _kedJoygP;
        "paper-1.21.1" = _kedJoygP;
        "paper-1.21.2" = _kedJoygP;
        "paper-1.21.3" = _kedJoygP;
        "paper-1.21.5" = _kedJoygP;
        "paper-1.21.6" = _kedJoygP;
        "paper-1.21.7" = _kedJoygP;
        "paper-1.21.8" = _kedJoygP;
        "paper-1.21.9" = _kedJoygP;
        "paper-1.21.10" = _kedJoygP;
        "paper-1.21.11" = _kedJoygP;
        "spigot-1.16" = _pClSvRbw;
        "spigot-1.16.1" = _pClSvRbw;
        "spigot-1.16.2" = _pClSvRbw;
        "spigot-1.16.3" = _pClSvRbw;
        "spigot-1.16.4" = _pClSvRbw;
        "spigot-1.16.5" = _pClSvRbw;
        "spigot-1.21.4" = _kedJoygP;
        "spigot-1.21" = _kedJoygP;
        "spigot-1.21.1" = _kedJoygP;
        "spigot-1.21.2" = _kedJoygP;
        "spigot-1.21.3" = _kedJoygP;
        "spigot-1.21.5" = _kedJoygP;
        "spigot-1.21.6" = _kedJoygP;
        "spigot-1.21.7" = _kedJoygP;
        "spigot-1.21.8" = _kedJoygP;
        "spigot-1.21.9" = _kedJoygP;
        "spigot-1.21.10" = _kedJoygP;
        "spigot-1.21.11" = _kedJoygP;
        "bukkit-1.21" = _kedJoygP;
        "bukkit-1.21.1" = _kedJoygP;
        "bukkit-1.21.2" = _kedJoygP;
        "bukkit-1.21.3" = _kedJoygP;
        "bukkit-1.21.4" = _kedJoygP;
        "bukkit-1.21.5" = _kedJoygP;
        "bukkit-1.21.6" = _kedJoygP;
        "bukkit-1.21.7" = _kedJoygP;
        "bukkit-1.21.8" = _kedJoygP;
        "bukkit-1.21.9" = _kedJoygP;
        "bukkit-1.21.10" = _kedJoygP;
        "bukkit-1.21.11" = _kedJoygP;
        "purpur-1.21" = _kedJoygP;
        "purpur-1.21.1" = _kedJoygP;
        "purpur-1.21.2" = _kedJoygP;
        "purpur-1.21.3" = _kedJoygP;
        "purpur-1.21.4" = _kedJoygP;
        "purpur-1.21.5" = _kedJoygP;
        "purpur-1.21.6" = _kedJoygP;
        "purpur-1.21.7" = _kedJoygP;
        "purpur-1.21.8" = _kedJoygP;
        "purpur-1.21.9" = _kedJoygP;
        "purpur-1.21.10" = _kedJoygP;
        "purpur-1.21.11" = _kedJoygP;
        "pkg-1.0.0" = _pClSvRbw;
        "pkg-1.2" = _kedJoygP;
        "default" = _kedJoygP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asmanhunt";
        id = "UC7VqGF3";
        type = "mod";
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