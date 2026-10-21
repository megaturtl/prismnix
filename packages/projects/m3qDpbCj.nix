{lib, callPackage, ...}:
let
    versions = (let
        _NmQ452HD = {
            "id" = "NmQ452HD";
            "file" = "Postica's-SwordTrims-1.0.0.jar";
            "hash" = "sha512-8d5bh3Ty+wiBGfTFfZOxUXVni0LO/THddATm1V72GG31nzT5Lj7ST/G3bzdihM3rolyvS8hmfr2VpR4KHw3y4Q==";
        };
    in {
        "NmQ452HD" = _NmQ452HD;
        "bukkit-1.21" = _NmQ452HD;
        "bukkit-1.21.1" = _NmQ452HD;
        "bukkit-1.21.2" = _NmQ452HD;
        "bukkit-1.21.3" = _NmQ452HD;
        "bukkit-1.21.4" = _NmQ452HD;
        "bukkit-1.21.5" = _NmQ452HD;
        "bukkit-1.21.6" = _NmQ452HD;
        "bukkit-1.21.7" = _NmQ452HD;
        "bukkit-1.21.8" = _NmQ452HD;
        "bukkit-1.21.9" = _NmQ452HD;
        "bukkit-1.21.10" = _NmQ452HD;
        "bukkit-1.21.11" = _NmQ452HD;
        "paper-1.21" = _NmQ452HD;
        "paper-1.21.1" = _NmQ452HD;
        "paper-1.21.2" = _NmQ452HD;
        "paper-1.21.3" = _NmQ452HD;
        "paper-1.21.4" = _NmQ452HD;
        "paper-1.21.5" = _NmQ452HD;
        "paper-1.21.6" = _NmQ452HD;
        "paper-1.21.7" = _NmQ452HD;
        "paper-1.21.8" = _NmQ452HD;
        "paper-1.21.9" = _NmQ452HD;
        "paper-1.21.10" = _NmQ452HD;
        "paper-1.21.11" = _NmQ452HD;
        "spigot-1.21" = _NmQ452HD;
        "spigot-1.21.1" = _NmQ452HD;
        "spigot-1.21.2" = _NmQ452HD;
        "spigot-1.21.3" = _NmQ452HD;
        "spigot-1.21.4" = _NmQ452HD;
        "spigot-1.21.5" = _NmQ452HD;
        "spigot-1.21.6" = _NmQ452HD;
        "spigot-1.21.7" = _NmQ452HD;
        "spigot-1.21.8" = _NmQ452HD;
        "spigot-1.21.9" = _NmQ452HD;
        "spigot-1.21.10" = _NmQ452HD;
        "spigot-1.21.11" = _NmQ452HD;
        "pkg-1.0.0" = _NmQ452HD;
        "default" = _NmQ452HD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "posticas-sword-trims";
        id = "m3qDpbCj";
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