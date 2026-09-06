{lib, callPackage, ...}:
let
    versions = (let
        _pQSLpJYE = {
            "id" = "pQSLpJYE";
            "file" = "LongerPotionLevels-1.0.0-Longerpotionlevels.jar";
            "hash" = "sha512-PFUHDg8YfdU11REpBM8oN+52LYmc6FoygIYJ8ODtKFydTj51UAG1+mGWItFVnCX4CV6YG2AyeQBieAhhautwyA==";
        };
        _I1Q42DEU = {
            "id" = "I1Q42DEU";
            "file" = "LongerPotionsLevels1.0.1.jar";
            "hash" = "sha512-IGNMFhrhSRIYFmYrMyNgbrGhwlCTVG4WvmtSJdzJ3YYup2Q9HOLx66xeoEvgWrKysdtewCytB8cX96PCnnto/A==";
        };
    in {
        "pQSLpJYE" = _pQSLpJYE;
        "I1Q42DEU" = _I1Q42DEU;
        "bukkit-1.21" = _I1Q42DEU;
        "bukkit-1.21.1" = _I1Q42DEU;
        "bukkit-1.21.2" = _I1Q42DEU;
        "bukkit-1.21.3" = _I1Q42DEU;
        "bukkit-1.21.4" = _I1Q42DEU;
        "bukkit-1.21.5" = _I1Q42DEU;
        "bukkit-1.21.6" = _I1Q42DEU;
        "bukkit-1.21.7" = _I1Q42DEU;
        "bukkit-1.21.8" = _I1Q42DEU;
        "bukkit-1.21.9" = _I1Q42DEU;
        "bukkit-1.21.10" = _I1Q42DEU;
        "bukkit-1.21.11" = _I1Q42DEU;
        "paper-1.21" = _I1Q42DEU;
        "paper-1.21.1" = _I1Q42DEU;
        "paper-1.21.2" = _I1Q42DEU;
        "paper-1.21.3" = _I1Q42DEU;
        "paper-1.21.4" = _I1Q42DEU;
        "paper-1.21.5" = _I1Q42DEU;
        "paper-1.21.6" = _I1Q42DEU;
        "paper-1.21.7" = _I1Q42DEU;
        "paper-1.21.8" = _I1Q42DEU;
        "paper-1.21.9" = _I1Q42DEU;
        "paper-1.21.10" = _I1Q42DEU;
        "paper-1.21.11" = _I1Q42DEU;
        "spigot-1.21" = _I1Q42DEU;
        "spigot-1.21.1" = _I1Q42DEU;
        "spigot-1.21.2" = _I1Q42DEU;
        "spigot-1.21.3" = _I1Q42DEU;
        "spigot-1.21.4" = _I1Q42DEU;
        "spigot-1.21.5" = _I1Q42DEU;
        "spigot-1.21.6" = _I1Q42DEU;
        "spigot-1.21.7" = _I1Q42DEU;
        "spigot-1.21.8" = _I1Q42DEU;
        "spigot-1.21.9" = _I1Q42DEU;
        "spigot-1.21.10" = _I1Q42DEU;
        "spigot-1.21.11" = _I1Q42DEU;
        "pkg-1.0.0-Longerpotionlevels" = _pQSLpJYE;
        "pkg-1.0.1-Longerpotionlevels" = _I1Q42DEU;
        "default" = _I1Q42DEU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "longer-potion-levels";
        id = "oU6KywXa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}