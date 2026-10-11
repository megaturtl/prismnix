{lib, callPackage, ...}:
let
    versions = (let
        _Rt6vXp6b = {
            "id" = "Rt6vXp6b";
            "file" = "CustomMobHeads-1.0.2.jar";
            "hash" = "sha512-+mbatmCu18AD1vchrBn/yb5np9W7+iYsUGWeiU/GKTFI9YUx9IWnLvs+zpRMEKuUQNRu1cDQJPIiCw/6UJQHuA==";
        };
        _QS62nOUJ = {
            "id" = "QS62nOUJ";
            "file" = "CustomMobHeads-1.0.4-1.21.11.jar";
            "hash" = "sha512-yLn97pw4ML7fYHKHCiJdpkZKxud9h35DMKnNEQs2DbVDiJ7aaBJ7G7YHlXCey9QEz0KuTMe1aKke83InxjRFdA==";
        };
    in {
        "Rt6vXp6b" = _Rt6vXp6b;
        "QS62nOUJ" = _QS62nOUJ;
        "bukkit-1.21.5" = _QS62nOUJ;
        "bukkit-1.21.6" = _QS62nOUJ;
        "bukkit-1.21.7" = _QS62nOUJ;
        "bukkit-1.21.8" = _QS62nOUJ;
        "bukkit-1.21.9" = _QS62nOUJ;
        "bukkit-1.21.10" = _QS62nOUJ;
        "bukkit-1.21.11" = _QS62nOUJ;
        "folia-1.21.5" = _QS62nOUJ;
        "folia-1.21.6" = _QS62nOUJ;
        "folia-1.21.7" = _QS62nOUJ;
        "folia-1.21.8" = _QS62nOUJ;
        "folia-1.21.9" = _QS62nOUJ;
        "folia-1.21.10" = _QS62nOUJ;
        "folia-1.21.11" = _QS62nOUJ;
        "paper-1.21.5" = _QS62nOUJ;
        "paper-1.21.6" = _QS62nOUJ;
        "paper-1.21.7" = _QS62nOUJ;
        "paper-1.21.8" = _QS62nOUJ;
        "paper-1.21.9" = _QS62nOUJ;
        "paper-1.21.10" = _QS62nOUJ;
        "paper-1.21.11" = _QS62nOUJ;
        "purpur-1.21.5" = _QS62nOUJ;
        "purpur-1.21.6" = _QS62nOUJ;
        "purpur-1.21.7" = _QS62nOUJ;
        "purpur-1.21.8" = _QS62nOUJ;
        "purpur-1.21.9" = _QS62nOUJ;
        "purpur-1.21.10" = _QS62nOUJ;
        "purpur-1.21.11" = _QS62nOUJ;
        "spigot-1.21.5" = _QS62nOUJ;
        "spigot-1.21.6" = _QS62nOUJ;
        "spigot-1.21.7" = _QS62nOUJ;
        "spigot-1.21.8" = _QS62nOUJ;
        "spigot-1.21.9" = _QS62nOUJ;
        "spigot-1.21.10" = _QS62nOUJ;
        "spigot-1.21.11" = _QS62nOUJ;
        "pkg-1.0.2" = _Rt6vXp6b;
        "pkg-1.0.4-1.21.11" = _QS62nOUJ;
        "default" = _QS62nOUJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-mob-heads";
        id = "2HPMFd4m";
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