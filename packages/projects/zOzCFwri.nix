{lib, callPackage, ...}:
let
    versions = (let
        _RX3idYGQ = {
            "id" = "RX3idYGQ";
            "file" = "ItemAttributes-1.0.jar";
            "hash" = "sha512-/CWxrW388gzQFJQELhH5n6oe1+24lnHEFzQbZTWq0QCnVjwbCy3w7z07wywBDpRYHRTljuHXn6TV2+OpriWm3Q==";
        };
    in {
        "RX3idYGQ" = _RX3idYGQ;
        "paper-1.21" = _RX3idYGQ;
        "paper-1.21.1" = _RX3idYGQ;
        "paper-1.21.2" = _RX3idYGQ;
        "paper-1.21.3" = _RX3idYGQ;
        "paper-1.21.4" = _RX3idYGQ;
        "paper-1.21.5" = _RX3idYGQ;
        "paper-1.21.6" = _RX3idYGQ;
        "paper-1.21.7" = _RX3idYGQ;
        "paper-1.21.8" = _RX3idYGQ;
        "paper-1.21.9" = _RX3idYGQ;
        "paper-1.21.10" = _RX3idYGQ;
        "paper-1.21.11" = _RX3idYGQ;
        "paper-26.1" = _RX3idYGQ;
        "paper-26.1.1" = _RX3idYGQ;
        "paper-26.1.2" = _RX3idYGQ;
        "paper-26.2" = _RX3idYGQ;
        "purpur-1.21" = _RX3idYGQ;
        "purpur-1.21.1" = _RX3idYGQ;
        "purpur-1.21.2" = _RX3idYGQ;
        "purpur-1.21.3" = _RX3idYGQ;
        "purpur-1.21.4" = _RX3idYGQ;
        "purpur-1.21.5" = _RX3idYGQ;
        "purpur-1.21.6" = _RX3idYGQ;
        "purpur-1.21.7" = _RX3idYGQ;
        "purpur-1.21.8" = _RX3idYGQ;
        "purpur-1.21.9" = _RX3idYGQ;
        "purpur-1.21.10" = _RX3idYGQ;
        "purpur-1.21.11" = _RX3idYGQ;
        "purpur-26.1" = _RX3idYGQ;
        "purpur-26.1.1" = _RX3idYGQ;
        "purpur-26.1.2" = _RX3idYGQ;
        "purpur-26.2" = _RX3idYGQ;
        "spigot-1.21" = _RX3idYGQ;
        "spigot-1.21.1" = _RX3idYGQ;
        "spigot-1.21.2" = _RX3idYGQ;
        "spigot-1.21.3" = _RX3idYGQ;
        "spigot-1.21.4" = _RX3idYGQ;
        "spigot-1.21.5" = _RX3idYGQ;
        "spigot-1.21.6" = _RX3idYGQ;
        "spigot-1.21.7" = _RX3idYGQ;
        "spigot-1.21.8" = _RX3idYGQ;
        "spigot-1.21.9" = _RX3idYGQ;
        "spigot-1.21.10" = _RX3idYGQ;
        "spigot-1.21.11" = _RX3idYGQ;
        "spigot-26.1" = _RX3idYGQ;
        "spigot-26.1.1" = _RX3idYGQ;
        "spigot-26.1.2" = _RX3idYGQ;
        "spigot-26.2" = _RX3idYGQ;
        "pkg-1.0.0" = _RX3idYGQ;
        "default" = _RX3idYGQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemattributes";
        id = "zOzCFwri";
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