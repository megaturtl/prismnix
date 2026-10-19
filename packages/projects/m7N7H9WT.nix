{lib, callPackage, ...}:
let
    versions = (let
        _p564SY8Y = {
            "id" = "p564SY8Y";
            "file" = "EndBlocker-1.0-SNAPSHOT.jar";
            "hash" = "sha512-+B9IZ6Xri6Dn05+he/FSLQAjT20URk7Lx7Yabm9fFWgvGJNk7TrandwfkWH5XsVngyeD/mVUa0hBkA5HX7DKZQ==";
        };
        _qPMuAVt8 = {
            "id" = "qPMuAVt8";
            "file" = "EndBlocker-1.0.1.jar";
            "hash" = "sha512-XIlmv+jacfLXmkP0UdNPEXnoiQRwx1fgbxgEe2t6dhvdfrGU19BS1uF4tzVUmoHCyas6AKkP98r9a35eMtb8Aw==";
        };
    in {
        "p564SY8Y" = _p564SY8Y;
        "qPMuAVt8" = _qPMuAVt8;
        "paper-1.21" = _qPMuAVt8;
        "paper-1.21.1" = _qPMuAVt8;
        "paper-1.21.2" = _qPMuAVt8;
        "paper-1.21.3" = _qPMuAVt8;
        "paper-1.21.4" = _qPMuAVt8;
        "paper-1.21.5" = _qPMuAVt8;
        "paper-1.21.6" = _qPMuAVt8;
        "paper-1.21.7" = _qPMuAVt8;
        "paper-1.21.8" = _qPMuAVt8;
        "paper-1.21.9" = _qPMuAVt8;
        "paper-1.21.10" = _qPMuAVt8;
        "paper-1.21.11" = _qPMuAVt8;
        "paper-26.1" = _qPMuAVt8;
        "paper-26.1.1" = _qPMuAVt8;
        "paper-26.1.2" = _qPMuAVt8;
        "paper-26.2" = _qPMuAVt8;
        "purpur-1.21" = _qPMuAVt8;
        "purpur-1.21.1" = _qPMuAVt8;
        "purpur-1.21.2" = _qPMuAVt8;
        "purpur-1.21.3" = _qPMuAVt8;
        "purpur-1.21.4" = _qPMuAVt8;
        "purpur-1.21.5" = _qPMuAVt8;
        "purpur-1.21.6" = _qPMuAVt8;
        "purpur-1.21.7" = _qPMuAVt8;
        "purpur-1.21.8" = _qPMuAVt8;
        "purpur-1.21.9" = _qPMuAVt8;
        "purpur-1.21.10" = _qPMuAVt8;
        "purpur-1.21.11" = _qPMuAVt8;
        "purpur-26.1" = _qPMuAVt8;
        "purpur-26.1.1" = _qPMuAVt8;
        "purpur-26.1.2" = _qPMuAVt8;
        "purpur-26.2" = _qPMuAVt8;
        "spigot-1.21" = _qPMuAVt8;
        "spigot-1.21.1" = _qPMuAVt8;
        "spigot-1.21.2" = _qPMuAVt8;
        "spigot-1.21.3" = _qPMuAVt8;
        "spigot-1.21.4" = _qPMuAVt8;
        "spigot-1.21.5" = _qPMuAVt8;
        "spigot-1.21.6" = _qPMuAVt8;
        "spigot-1.21.7" = _qPMuAVt8;
        "spigot-1.21.8" = _qPMuAVt8;
        "spigot-1.21.9" = _qPMuAVt8;
        "spigot-1.21.10" = _qPMuAVt8;
        "spigot-1.21.11" = _qPMuAVt8;
        "spigot-26.1" = _qPMuAVt8;
        "spigot-26.1.1" = _qPMuAVt8;
        "spigot-26.1.2" = _qPMuAVt8;
        "spigot-26.2" = _qPMuAVt8;
        "bukkit-1.21" = _qPMuAVt8;
        "bukkit-1.21.1" = _qPMuAVt8;
        "bukkit-1.21.2" = _qPMuAVt8;
        "bukkit-1.21.3" = _qPMuAVt8;
        "bukkit-1.21.4" = _qPMuAVt8;
        "bukkit-1.21.5" = _qPMuAVt8;
        "bukkit-1.21.6" = _qPMuAVt8;
        "bukkit-1.21.7" = _qPMuAVt8;
        "bukkit-1.21.8" = _qPMuAVt8;
        "bukkit-1.21.9" = _qPMuAVt8;
        "bukkit-1.21.10" = _qPMuAVt8;
        "bukkit-1.21.11" = _qPMuAVt8;
        "bukkit-26.1" = _qPMuAVt8;
        "bukkit-26.1.1" = _qPMuAVt8;
        "bukkit-26.1.2" = _qPMuAVt8;
        "bukkit-26.2" = _qPMuAVt8;
        "pkg-1.0.0" = _p564SY8Y;
        "pkg-1.0.1" = _qPMuAVt8;
        "default" = _qPMuAVt8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-blocker";
        id = "m7N7H9WT";
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