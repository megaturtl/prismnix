{lib, callPackage, ...}:
let
    versions = (let
        _pFmr0dAF = {
            "id" = "pFmr0dAF";
            "file" = "RankedSMP-1.0.jar";
            "hash" = "sha512-IjS/3q9rXcXI8RFrdM7nSwo1NW2vwrsT3Zj9EPyMGAe78sn1e4TFu0Y7jxK671sdyM0DkdahvnaSgX3nDqHTaw==";
        };
    in {
        "pFmr0dAF" = _pFmr0dAF;
        "bukkit-1.21" = _pFmr0dAF;
        "bukkit-1.21.1" = _pFmr0dAF;
        "bukkit-1.21.2" = _pFmr0dAF;
        "bukkit-1.21.3" = _pFmr0dAF;
        "bukkit-1.21.4" = _pFmr0dAF;
        "bukkit-1.21.5" = _pFmr0dAF;
        "bukkit-1.21.6" = _pFmr0dAF;
        "bukkit-1.21.7" = _pFmr0dAF;
        "bukkit-1.21.8" = _pFmr0dAF;
        "bukkit-1.21.9" = _pFmr0dAF;
        "bukkit-1.21.10" = _pFmr0dAF;
        "bukkit-1.21.11" = _pFmr0dAF;
        "bukkit-26.1" = _pFmr0dAF;
        "bukkit-26.1.1" = _pFmr0dAF;
        "bukkit-26.1.2" = _pFmr0dAF;
        "bukkit-26.2" = _pFmr0dAF;
        "paper-1.21" = _pFmr0dAF;
        "paper-1.21.1" = _pFmr0dAF;
        "paper-1.21.2" = _pFmr0dAF;
        "paper-1.21.3" = _pFmr0dAF;
        "paper-1.21.4" = _pFmr0dAF;
        "paper-1.21.5" = _pFmr0dAF;
        "paper-1.21.6" = _pFmr0dAF;
        "paper-1.21.7" = _pFmr0dAF;
        "paper-1.21.8" = _pFmr0dAF;
        "paper-1.21.9" = _pFmr0dAF;
        "paper-1.21.10" = _pFmr0dAF;
        "paper-1.21.11" = _pFmr0dAF;
        "paper-26.1" = _pFmr0dAF;
        "paper-26.1.1" = _pFmr0dAF;
        "paper-26.1.2" = _pFmr0dAF;
        "paper-26.2" = _pFmr0dAF;
        "purpur-1.21" = _pFmr0dAF;
        "purpur-1.21.1" = _pFmr0dAF;
        "purpur-1.21.2" = _pFmr0dAF;
        "purpur-1.21.3" = _pFmr0dAF;
        "purpur-1.21.4" = _pFmr0dAF;
        "purpur-1.21.5" = _pFmr0dAF;
        "purpur-1.21.6" = _pFmr0dAF;
        "purpur-1.21.7" = _pFmr0dAF;
        "purpur-1.21.8" = _pFmr0dAF;
        "purpur-1.21.9" = _pFmr0dAF;
        "purpur-1.21.10" = _pFmr0dAF;
        "purpur-1.21.11" = _pFmr0dAF;
        "purpur-26.1" = _pFmr0dAF;
        "purpur-26.1.1" = _pFmr0dAF;
        "purpur-26.1.2" = _pFmr0dAF;
        "purpur-26.2" = _pFmr0dAF;
        "spigot-1.21" = _pFmr0dAF;
        "spigot-1.21.1" = _pFmr0dAF;
        "spigot-1.21.2" = _pFmr0dAF;
        "spigot-1.21.3" = _pFmr0dAF;
        "spigot-1.21.4" = _pFmr0dAF;
        "spigot-1.21.5" = _pFmr0dAF;
        "spigot-1.21.6" = _pFmr0dAF;
        "spigot-1.21.7" = _pFmr0dAF;
        "spigot-1.21.8" = _pFmr0dAF;
        "spigot-1.21.9" = _pFmr0dAF;
        "spigot-1.21.10" = _pFmr0dAF;
        "spigot-1.21.11" = _pFmr0dAF;
        "spigot-26.1" = _pFmr0dAF;
        "spigot-26.1.1" = _pFmr0dAF;
        "spigot-26.1.2" = _pFmr0dAF;
        "spigot-26.2" = _pFmr0dAF;
        "pkg-1.0" = _pFmr0dAF;
        "default" = _pFmr0dAF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rankedsmp";
        id = "Wnf6HovP";
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