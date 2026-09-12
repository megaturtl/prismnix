{lib, callPackage, ...}:
let
    versions = (let
        _D8JiZSfY = {
            "id" = "D8JiZSfY";
            "file" = "MaceControl-0.9.jar";
            "hash" = "sha512-p4t75+73DtE8wrCPgRSW3qdgU184imf/smeD8BQxlWWswAo01d93SGhKePK8hqLXrH0i6tnvIqpJQwA7jr7Fzg==";
        };
        _mP9Tn5Z2 = {
            "id" = "mP9Tn5Z2";
            "file" = "MaceControl-0.9.1.jar";
            "hash" = "sha512-NU8UxGYJTMTNsxLHeR1EK4JDy1HRltxudY4OIS+bzvImAJSFNiT15A5ss1N11IT9QVf++thNWWmS26UjYCi3Jg==";
        };
        _3RBoqG70 = {
            "id" = "3RBoqG70";
            "file" = "MaceControl-0.9.2.jar";
            "hash" = "sha512-+TvunYs9qPaoag+TJzwQ+tnFXrhjFbiKLo6KVZQjhpLWMAC/ugX2/xpQVcjJbivkJtiyk0D0TDRU5SXFpI997A==";
        };
    in {
        "D8JiZSfY" = _D8JiZSfY;
        "mP9Tn5Z2" = _mP9Tn5Z2;
        "3RBoqG70" = _3RBoqG70;
        "bukkit-1.21" = _3RBoqG70;
        "bukkit-1.21.1" = _3RBoqG70;
        "bukkit-1.21.2" = _3RBoqG70;
        "bukkit-1.21.3" = _3RBoqG70;
        "bukkit-1.21.4" = _3RBoqG70;
        "bukkit-1.21.5" = _3RBoqG70;
        "bukkit-1.21.6" = _3RBoqG70;
        "bukkit-1.21.7" = _3RBoqG70;
        "paper-1.21" = _3RBoqG70;
        "paper-1.21.1" = _3RBoqG70;
        "paper-1.21.2" = _3RBoqG70;
        "paper-1.21.3" = _3RBoqG70;
        "paper-1.21.4" = _3RBoqG70;
        "paper-1.21.5" = _3RBoqG70;
        "paper-1.21.6" = _3RBoqG70;
        "paper-1.21.7" = _3RBoqG70;
        "spigot-1.21" = _3RBoqG70;
        "spigot-1.21.1" = _3RBoqG70;
        "spigot-1.21.2" = _3RBoqG70;
        "spigot-1.21.3" = _3RBoqG70;
        "spigot-1.21.4" = _3RBoqG70;
        "spigot-1.21.5" = _3RBoqG70;
        "spigot-1.21.6" = _3RBoqG70;
        "spigot-1.21.7" = _3RBoqG70;
        "pkg-0.9" = _D8JiZSfY;
        "pkg-0.9.1" = _mP9Tn5Z2;
        "pkg-0.9.2" = _3RBoqG70;
        "default" = _3RBoqG70;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macecontrol";
        id = "BhPPCRGs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}