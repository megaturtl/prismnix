{lib, callPackage, ...}:
let
    versions = (let
        _hYMofDoi = {
            "id" = "hYMofDoi";
            "file" = "ExoShopkeepers.jar";
            "hash" = "sha512-8cTvg5d6VngiPqG+D14ZYlBrLWi1I8UB3FmdqB1MFM+xcoP6bOZaOnEHu0PHABPe8oi3DRTmmkL7Xq8hcXvqog==";
        };
    in {
        "hYMofDoi" = _hYMofDoi;
        "bukkit-1.21" = _hYMofDoi;
        "bukkit-1.21.1" = _hYMofDoi;
        "bukkit-1.21.2" = _hYMofDoi;
        "bukkit-1.21.3" = _hYMofDoi;
        "bukkit-1.21.4" = _hYMofDoi;
        "bukkit-1.21.5" = _hYMofDoi;
        "bukkit-1.21.6" = _hYMofDoi;
        "bukkit-1.21.7" = _hYMofDoi;
        "bukkit-1.21.8" = _hYMofDoi;
        "bukkit-1.21.9" = _hYMofDoi;
        "bukkit-1.21.10" = _hYMofDoi;
        "bukkit-1.21.11" = _hYMofDoi;
        "folia-1.21" = _hYMofDoi;
        "folia-1.21.1" = _hYMofDoi;
        "folia-1.21.2" = _hYMofDoi;
        "folia-1.21.3" = _hYMofDoi;
        "folia-1.21.4" = _hYMofDoi;
        "folia-1.21.5" = _hYMofDoi;
        "folia-1.21.6" = _hYMofDoi;
        "folia-1.21.7" = _hYMofDoi;
        "folia-1.21.8" = _hYMofDoi;
        "folia-1.21.9" = _hYMofDoi;
        "folia-1.21.10" = _hYMofDoi;
        "folia-1.21.11" = _hYMofDoi;
        "paper-1.21" = _hYMofDoi;
        "paper-1.21.1" = _hYMofDoi;
        "paper-1.21.2" = _hYMofDoi;
        "paper-1.21.3" = _hYMofDoi;
        "paper-1.21.4" = _hYMofDoi;
        "paper-1.21.5" = _hYMofDoi;
        "paper-1.21.6" = _hYMofDoi;
        "paper-1.21.7" = _hYMofDoi;
        "paper-1.21.8" = _hYMofDoi;
        "paper-1.21.9" = _hYMofDoi;
        "paper-1.21.10" = _hYMofDoi;
        "paper-1.21.11" = _hYMofDoi;
        "spigot-1.21" = _hYMofDoi;
        "spigot-1.21.1" = _hYMofDoi;
        "spigot-1.21.2" = _hYMofDoi;
        "spigot-1.21.3" = _hYMofDoi;
        "spigot-1.21.4" = _hYMofDoi;
        "spigot-1.21.5" = _hYMofDoi;
        "spigot-1.21.6" = _hYMofDoi;
        "spigot-1.21.7" = _hYMofDoi;
        "spigot-1.21.8" = _hYMofDoi;
        "spigot-1.21.9" = _hYMofDoi;
        "spigot-1.21.10" = _hYMofDoi;
        "spigot-1.21.11" = _hYMofDoi;
        "pkg-1.0" = _hYMofDoi;
        "default" = _hYMofDoi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exoshopkeepers";
        id = "EwB7vKMx";
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