{lib, callPackage, ...}:
let
    versions = (let
        _th0S9rok = {
            "id" = "th0S9rok";
            "file" = "AuctionHouse-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-5x6tonumGORul/CRc3RAW53D8PkWHsB42k/GFILc9TAr2VUcyYTIESxm9SgEXQ19pr2Sh2xYJYj0TkM0E8o9fQ==";
        };
    in {
        "th0S9rok" = _th0S9rok;
        "bukkit-1.21" = _th0S9rok;
        "bukkit-1.21.1" = _th0S9rok;
        "bukkit-1.21.2" = _th0S9rok;
        "bukkit-1.21.3" = _th0S9rok;
        "bukkit-1.21.4" = _th0S9rok;
        "bukkit-1.21.5" = _th0S9rok;
        "bukkit-1.21.6" = _th0S9rok;
        "bukkit-1.21.7" = _th0S9rok;
        "bukkit-1.21.8" = _th0S9rok;
        "bukkit-1.21.9" = _th0S9rok;
        "bukkit-1.21.10" = _th0S9rok;
        "bukkit-1.21.11" = _th0S9rok;
        "folia-1.21" = _th0S9rok;
        "folia-1.21.1" = _th0S9rok;
        "folia-1.21.2" = _th0S9rok;
        "folia-1.21.3" = _th0S9rok;
        "folia-1.21.4" = _th0S9rok;
        "folia-1.21.5" = _th0S9rok;
        "folia-1.21.6" = _th0S9rok;
        "folia-1.21.7" = _th0S9rok;
        "folia-1.21.8" = _th0S9rok;
        "folia-1.21.9" = _th0S9rok;
        "folia-1.21.10" = _th0S9rok;
        "folia-1.21.11" = _th0S9rok;
        "paper-1.21" = _th0S9rok;
        "paper-1.21.1" = _th0S9rok;
        "paper-1.21.2" = _th0S9rok;
        "paper-1.21.3" = _th0S9rok;
        "paper-1.21.4" = _th0S9rok;
        "paper-1.21.5" = _th0S9rok;
        "paper-1.21.6" = _th0S9rok;
        "paper-1.21.7" = _th0S9rok;
        "paper-1.21.8" = _th0S9rok;
        "paper-1.21.9" = _th0S9rok;
        "paper-1.21.10" = _th0S9rok;
        "paper-1.21.11" = _th0S9rok;
        "purpur-1.21" = _th0S9rok;
        "purpur-1.21.1" = _th0S9rok;
        "purpur-1.21.2" = _th0S9rok;
        "purpur-1.21.3" = _th0S9rok;
        "purpur-1.21.4" = _th0S9rok;
        "purpur-1.21.5" = _th0S9rok;
        "purpur-1.21.6" = _th0S9rok;
        "purpur-1.21.7" = _th0S9rok;
        "purpur-1.21.8" = _th0S9rok;
        "purpur-1.21.9" = _th0S9rok;
        "purpur-1.21.10" = _th0S9rok;
        "purpur-1.21.11" = _th0S9rok;
        "spigot-1.21" = _th0S9rok;
        "spigot-1.21.1" = _th0S9rok;
        "spigot-1.21.2" = _th0S9rok;
        "spigot-1.21.3" = _th0S9rok;
        "spigot-1.21.4" = _th0S9rok;
        "spigot-1.21.5" = _th0S9rok;
        "spigot-1.21.6" = _th0S9rok;
        "spigot-1.21.7" = _th0S9rok;
        "spigot-1.21.8" = _th0S9rok;
        "spigot-1.21.9" = _th0S9rok;
        "spigot-1.21.10" = _th0S9rok;
        "spigot-1.21.11" = _th0S9rok;
        "pkg-1.0.0-SNAPSHOT" = _th0S9rok;
        "default" = _th0S9rok;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auctionshouse";
        id = "mRfwcqe3";
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