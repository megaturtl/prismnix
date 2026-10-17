{lib, callPackage, ...}:
let
    versions = (let
        _n9Bdz7dP = {
            "id" = "n9Bdz7dP";
            "file" = "smp-economy-1.0-SNAPSHOT.jar";
            "hash" = "sha512-CI5b5gCNd3IL08xTkp0B7E413y0PBkhSSYOgwYK4bSfbO++S8QS3K4rG7iyaRRTXtu64Npp8bhWf13kf9Qn3bw==";
        };
    in {
        "n9Bdz7dP" = _n9Bdz7dP;
        "bukkit-1.21" = _n9Bdz7dP;
        "bukkit-1.21.1" = _n9Bdz7dP;
        "bukkit-1.21.2" = _n9Bdz7dP;
        "bukkit-1.21.3" = _n9Bdz7dP;
        "bukkit-1.21.4" = _n9Bdz7dP;
        "bukkit-1.21.5" = _n9Bdz7dP;
        "bukkit-1.21.6" = _n9Bdz7dP;
        "bukkit-1.21.7" = _n9Bdz7dP;
        "bukkit-1.21.8" = _n9Bdz7dP;
        "bukkit-1.21.9" = _n9Bdz7dP;
        "bukkit-1.21.10" = _n9Bdz7dP;
        "bukkit-1.21.11" = _n9Bdz7dP;
        "paper-1.21" = _n9Bdz7dP;
        "paper-1.21.1" = _n9Bdz7dP;
        "paper-1.21.2" = _n9Bdz7dP;
        "paper-1.21.3" = _n9Bdz7dP;
        "paper-1.21.4" = _n9Bdz7dP;
        "paper-1.21.5" = _n9Bdz7dP;
        "paper-1.21.6" = _n9Bdz7dP;
        "paper-1.21.7" = _n9Bdz7dP;
        "paper-1.21.8" = _n9Bdz7dP;
        "paper-1.21.9" = _n9Bdz7dP;
        "paper-1.21.10" = _n9Bdz7dP;
        "paper-1.21.11" = _n9Bdz7dP;
        "spigot-1.21" = _n9Bdz7dP;
        "spigot-1.21.1" = _n9Bdz7dP;
        "spigot-1.21.2" = _n9Bdz7dP;
        "spigot-1.21.3" = _n9Bdz7dP;
        "spigot-1.21.4" = _n9Bdz7dP;
        "spigot-1.21.5" = _n9Bdz7dP;
        "spigot-1.21.6" = _n9Bdz7dP;
        "spigot-1.21.7" = _n9Bdz7dP;
        "spigot-1.21.8" = _n9Bdz7dP;
        "spigot-1.21.9" = _n9Bdz7dP;
        "spigot-1.21.10" = _n9Bdz7dP;
        "spigot-1.21.11" = _n9Bdz7dP;
        "pkg-release-1" = _n9Bdz7dP;
        "default" = _n9Bdz7dP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "money-smp-1112";
        id = "SE1hphWv";
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