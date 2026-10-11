{lib, callPackage, ...}:
let
    versions = (let
        _5CZPRESw = {
            "id" = "5CZPRESw";
            "file" = "luckwheel-1.0.0.jar";
            "hash" = "sha512-yf0tcxiE+21qXeLOOLhgVvm+ODSliKw22Ol/FT5qxqt2n+9prMWw/mUeVa/LonX2nqF4FGA6+/01kCs6ZSNURg==";
        };
    in {
        "5CZPRESw" = _5CZPRESw;
        "bukkit-1.21" = _5CZPRESw;
        "bukkit-1.21.1" = _5CZPRESw;
        "bukkit-1.21.2" = _5CZPRESw;
        "bukkit-1.21.3" = _5CZPRESw;
        "bukkit-1.21.4" = _5CZPRESw;
        "bukkit-1.21.5" = _5CZPRESw;
        "bukkit-1.21.6" = _5CZPRESw;
        "bukkit-1.21.7" = _5CZPRESw;
        "bukkit-1.21.8" = _5CZPRESw;
        "bukkit-1.21.9" = _5CZPRESw;
        "bukkit-1.21.10" = _5CZPRESw;
        "bukkit-1.21.11" = _5CZPRESw;
        "paper-1.21" = _5CZPRESw;
        "paper-1.21.1" = _5CZPRESw;
        "paper-1.21.2" = _5CZPRESw;
        "paper-1.21.3" = _5CZPRESw;
        "paper-1.21.4" = _5CZPRESw;
        "paper-1.21.5" = _5CZPRESw;
        "paper-1.21.6" = _5CZPRESw;
        "paper-1.21.7" = _5CZPRESw;
        "paper-1.21.8" = _5CZPRESw;
        "paper-1.21.9" = _5CZPRESw;
        "paper-1.21.10" = _5CZPRESw;
        "paper-1.21.11" = _5CZPRESw;
        "purpur-1.21" = _5CZPRESw;
        "purpur-1.21.1" = _5CZPRESw;
        "purpur-1.21.2" = _5CZPRESw;
        "purpur-1.21.3" = _5CZPRESw;
        "purpur-1.21.4" = _5CZPRESw;
        "purpur-1.21.5" = _5CZPRESw;
        "purpur-1.21.6" = _5CZPRESw;
        "purpur-1.21.7" = _5CZPRESw;
        "purpur-1.21.8" = _5CZPRESw;
        "purpur-1.21.9" = _5CZPRESw;
        "purpur-1.21.10" = _5CZPRESw;
        "purpur-1.21.11" = _5CZPRESw;
        "spigot-1.21" = _5CZPRESw;
        "spigot-1.21.1" = _5CZPRESw;
        "spigot-1.21.2" = _5CZPRESw;
        "spigot-1.21.3" = _5CZPRESw;
        "spigot-1.21.4" = _5CZPRESw;
        "spigot-1.21.5" = _5CZPRESw;
        "spigot-1.21.6" = _5CZPRESw;
        "spigot-1.21.7" = _5CZPRESw;
        "spigot-1.21.8" = _5CZPRESw;
        "spigot-1.21.9" = _5CZPRESw;
        "spigot-1.21.10" = _5CZPRESw;
        "spigot-1.21.11" = _5CZPRESw;
        "pkg-1.0.0" = _5CZPRESw;
        "default" = _5CZPRESw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luckywheel";
        id = "JrS7lPEi";
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