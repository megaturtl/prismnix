{lib, callPackage, ...}:
let
    versions = (let
        _T8Y2UrKM = {
            "id" = "T8Y2UrKM";
            "file" = "GodPickaxe.jar";
            "hash" = "sha512-iTLLPGUYMAKHpLeYwiMcrqGlCbStdOe4UF4IeBphHs8j9e294qPlTBER0bS9Z2HQHN1xMuSwoLPHygaf130g5A==";
        };
    in {
        "T8Y2UrKM" = _T8Y2UrKM;
        "bukkit-1.21" = _T8Y2UrKM;
        "bukkit-1.21.1" = _T8Y2UrKM;
        "bukkit-1.21.2" = _T8Y2UrKM;
        "bukkit-1.21.3" = _T8Y2UrKM;
        "bukkit-1.21.4" = _T8Y2UrKM;
        "bukkit-1.21.5" = _T8Y2UrKM;
        "bukkit-1.21.6" = _T8Y2UrKM;
        "bukkit-1.21.7" = _T8Y2UrKM;
        "bukkit-1.21.8" = _T8Y2UrKM;
        "bukkit-1.21.9" = _T8Y2UrKM;
        "bukkit-1.21.10" = _T8Y2UrKM;
        "bukkit-1.21.11" = _T8Y2UrKM;
        "paper-1.21" = _T8Y2UrKM;
        "paper-1.21.1" = _T8Y2UrKM;
        "paper-1.21.2" = _T8Y2UrKM;
        "paper-1.21.3" = _T8Y2UrKM;
        "paper-1.21.4" = _T8Y2UrKM;
        "paper-1.21.5" = _T8Y2UrKM;
        "paper-1.21.6" = _T8Y2UrKM;
        "paper-1.21.7" = _T8Y2UrKM;
        "paper-1.21.8" = _T8Y2UrKM;
        "paper-1.21.9" = _T8Y2UrKM;
        "paper-1.21.10" = _T8Y2UrKM;
        "paper-1.21.11" = _T8Y2UrKM;
        "purpur-1.21" = _T8Y2UrKM;
        "purpur-1.21.1" = _T8Y2UrKM;
        "purpur-1.21.2" = _T8Y2UrKM;
        "purpur-1.21.3" = _T8Y2UrKM;
        "purpur-1.21.4" = _T8Y2UrKM;
        "purpur-1.21.5" = _T8Y2UrKM;
        "purpur-1.21.6" = _T8Y2UrKM;
        "purpur-1.21.7" = _T8Y2UrKM;
        "purpur-1.21.8" = _T8Y2UrKM;
        "purpur-1.21.9" = _T8Y2UrKM;
        "purpur-1.21.10" = _T8Y2UrKM;
        "purpur-1.21.11" = _T8Y2UrKM;
        "spigot-1.21" = _T8Y2UrKM;
        "spigot-1.21.1" = _T8Y2UrKM;
        "spigot-1.21.2" = _T8Y2UrKM;
        "spigot-1.21.3" = _T8Y2UrKM;
        "spigot-1.21.4" = _T8Y2UrKM;
        "spigot-1.21.5" = _T8Y2UrKM;
        "spigot-1.21.6" = _T8Y2UrKM;
        "spigot-1.21.7" = _T8Y2UrKM;
        "spigot-1.21.8" = _T8Y2UrKM;
        "spigot-1.21.9" = _T8Y2UrKM;
        "spigot-1.21.10" = _T8Y2UrKM;
        "spigot-1.21.11" = _T8Y2UrKM;
        "pkg-1.0.0" = _T8Y2UrKM;
        "default" = _T8Y2UrKM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "erebus-god-pickaxe";
        id = "7Hf7cw37";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}