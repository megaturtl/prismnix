{lib, callPackage, ...}:
let
    versions = (let
        _Txzpq9ds = {
            "id" = "Txzpq9ds";
            "file" = "ReportPlus.jar";
            "hash" = "sha512-LYRmZWNuUnlz1lQmap+CsTAaruOaQCUS2vrCHMKWHABYDRD7W+9wEAWwRK7Ssn4yMzOVMA22+rHceyfxFhO/gg==";
        };
        _awSqJ3sM = {
            "id" = "awSqJ3sM";
            "file" = "ReportPlus.jar";
            "hash" = "sha512-REjnem7rUxyQySV8xt9XxKB+6IPw1umRezSSvs5usUh7/WjpMICZ/RMmikCuh128eEGXpgoZke/4CWF4EIy6kg==";
        };
    in {
        "Txzpq9ds" = _Txzpq9ds;
        "awSqJ3sM" = _awSqJ3sM;
        "bukkit-26.2" = _Txzpq9ds;
        "bukkit-1.21" = _awSqJ3sM;
        "bukkit-1.21.1" = _awSqJ3sM;
        "bukkit-1.21.2" = _awSqJ3sM;
        "bukkit-1.21.3" = _awSqJ3sM;
        "bukkit-1.21.4" = _awSqJ3sM;
        "bukkit-1.21.5" = _awSqJ3sM;
        "bukkit-1.21.6" = _awSqJ3sM;
        "bukkit-1.21.7" = _awSqJ3sM;
        "bukkit-1.21.8" = _awSqJ3sM;
        "bukkit-1.21.9" = _awSqJ3sM;
        "bukkit-1.21.10" = _awSqJ3sM;
        "bukkit-1.21.11" = _awSqJ3sM;
        "paper-26.2" = _Txzpq9ds;
        "paper-1.21" = _awSqJ3sM;
        "paper-1.21.1" = _awSqJ3sM;
        "paper-1.21.2" = _awSqJ3sM;
        "paper-1.21.3" = _awSqJ3sM;
        "paper-1.21.4" = _awSqJ3sM;
        "paper-1.21.5" = _awSqJ3sM;
        "paper-1.21.6" = _awSqJ3sM;
        "paper-1.21.7" = _awSqJ3sM;
        "paper-1.21.8" = _awSqJ3sM;
        "paper-1.21.9" = _awSqJ3sM;
        "paper-1.21.10" = _awSqJ3sM;
        "paper-1.21.11" = _awSqJ3sM;
        "spigot-26.2" = _Txzpq9ds;
        "spigot-1.21" = _awSqJ3sM;
        "spigot-1.21.1" = _awSqJ3sM;
        "spigot-1.21.2" = _awSqJ3sM;
        "spigot-1.21.3" = _awSqJ3sM;
        "spigot-1.21.4" = _awSqJ3sM;
        "spigot-1.21.5" = _awSqJ3sM;
        "spigot-1.21.6" = _awSqJ3sM;
        "spigot-1.21.7" = _awSqJ3sM;
        "spigot-1.21.8" = _awSqJ3sM;
        "spigot-1.21.9" = _awSqJ3sM;
        "spigot-1.21.10" = _awSqJ3sM;
        "spigot-1.21.11" = _awSqJ3sM;
        "pkg-1.0" = _awSqJ3sM;
        "default" = _awSqJ3sM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reports+";
        id = "TbyS3Pve";
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