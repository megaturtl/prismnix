{lib, callPackage, ...}:
let
    versions = (let
        _u7A3IqdH = {
            "id" = "u7A3IqdH";
            "file" = "GodAmourZ.jar";
            "hash" = "sha512-9j1BC5JPXQd9W3rC0yh7ggFzb/EYpKDvaLQioP/GcPHLTbNRZSyv3VtFCtZWVWLGGVymEqO/s9sZ1xmf0vq3HA==";
        };
    in {
        "u7A3IqdH" = _u7A3IqdH;
        "bukkit-1.21" = _u7A3IqdH;
        "bukkit-1.21.1" = _u7A3IqdH;
        "bukkit-1.21.2" = _u7A3IqdH;
        "bukkit-1.21.3" = _u7A3IqdH;
        "bukkit-1.21.4" = _u7A3IqdH;
        "bukkit-1.21.5" = _u7A3IqdH;
        "bukkit-1.21.6" = _u7A3IqdH;
        "bukkit-1.21.7" = _u7A3IqdH;
        "bukkit-1.21.8" = _u7A3IqdH;
        "bukkit-1.21.9" = _u7A3IqdH;
        "bukkit-1.21.10" = _u7A3IqdH;
        "bukkit-1.21.11" = _u7A3IqdH;
        "paper-1.21" = _u7A3IqdH;
        "paper-1.21.1" = _u7A3IqdH;
        "paper-1.21.2" = _u7A3IqdH;
        "paper-1.21.3" = _u7A3IqdH;
        "paper-1.21.4" = _u7A3IqdH;
        "paper-1.21.5" = _u7A3IqdH;
        "paper-1.21.6" = _u7A3IqdH;
        "paper-1.21.7" = _u7A3IqdH;
        "paper-1.21.8" = _u7A3IqdH;
        "paper-1.21.9" = _u7A3IqdH;
        "paper-1.21.10" = _u7A3IqdH;
        "paper-1.21.11" = _u7A3IqdH;
        "purpur-1.21" = _u7A3IqdH;
        "purpur-1.21.1" = _u7A3IqdH;
        "purpur-1.21.2" = _u7A3IqdH;
        "purpur-1.21.3" = _u7A3IqdH;
        "purpur-1.21.4" = _u7A3IqdH;
        "purpur-1.21.5" = _u7A3IqdH;
        "purpur-1.21.6" = _u7A3IqdH;
        "purpur-1.21.7" = _u7A3IqdH;
        "purpur-1.21.8" = _u7A3IqdH;
        "purpur-1.21.9" = _u7A3IqdH;
        "purpur-1.21.10" = _u7A3IqdH;
        "purpur-1.21.11" = _u7A3IqdH;
        "spigot-1.21" = _u7A3IqdH;
        "spigot-1.21.1" = _u7A3IqdH;
        "spigot-1.21.2" = _u7A3IqdH;
        "spigot-1.21.3" = _u7A3IqdH;
        "spigot-1.21.4" = _u7A3IqdH;
        "spigot-1.21.5" = _u7A3IqdH;
        "spigot-1.21.6" = _u7A3IqdH;
        "spigot-1.21.7" = _u7A3IqdH;
        "spigot-1.21.8" = _u7A3IqdH;
        "spigot-1.21.9" = _u7A3IqdH;
        "spigot-1.21.10" = _u7A3IqdH;
        "spigot-1.21.11" = _u7A3IqdH;
        "pkg-1.0.0" = _u7A3IqdH;
        "default" = _u7A3IqdH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "godamour";
        id = "tnff59xj";
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