{lib, callPackage, ...}:
let
    versions = (let
        _kw5OQlaS = {
            "id" = "kw5OQlaS";
            "file" = "SpearPlugin.jar";
            "hash" = "sha512-+KqspRMASnzaBeLlh0z3zXTjU0IRfVlJF4ne4CQZgGCWwVQ1ZBbQdM5dXi8Xnv3oR5PJQHCUuJoTXlouGQHbZw==";
        };
        _2rooPMv1 = {
            "id" = "2rooPMv1";
            "file" = "SpearPlugin (1).jar";
            "hash" = "sha512-J9iUvXrQ1Iz1w+fT06twszu9uo/haunkvByKsL1dICnPABJnJgXq95dR4ytPkJa/eBiLLU1APHwSQdhcIx2sVQ==";
        };
    in {
        "kw5OQlaS" = _kw5OQlaS;
        "2rooPMv1" = _2rooPMv1;
        "bukkit-1.21" = _kw5OQlaS;
        "bukkit-1.21.1" = _2rooPMv1;
        "bukkit-1.21.2" = _2rooPMv1;
        "bukkit-1.21.3" = _2rooPMv1;
        "bukkit-1.21.4" = _2rooPMv1;
        "bukkit-1.21.5" = _2rooPMv1;
        "bukkit-1.21.6" = _2rooPMv1;
        "bukkit-1.21.7" = _2rooPMv1;
        "bukkit-1.21.8" = _2rooPMv1;
        "bukkit-1.21.9" = _2rooPMv1;
        "bukkit-1.21.10" = _2rooPMv1;
        "paper-1.21" = _kw5OQlaS;
        "paper-1.21.1" = _2rooPMv1;
        "paper-1.21.2" = _2rooPMv1;
        "paper-1.21.3" = _2rooPMv1;
        "paper-1.21.4" = _2rooPMv1;
        "paper-1.21.5" = _2rooPMv1;
        "paper-1.21.6" = _2rooPMv1;
        "paper-1.21.7" = _2rooPMv1;
        "paper-1.21.8" = _2rooPMv1;
        "paper-1.21.9" = _2rooPMv1;
        "paper-1.21.10" = _2rooPMv1;
        "spigot-1.21" = _kw5OQlaS;
        "spigot-1.21.1" = _2rooPMv1;
        "spigot-1.21.2" = _2rooPMv1;
        "spigot-1.21.3" = _2rooPMv1;
        "spigot-1.21.4" = _2rooPMv1;
        "spigot-1.21.5" = _2rooPMv1;
        "spigot-1.21.6" = _2rooPMv1;
        "spigot-1.21.7" = _2rooPMv1;
        "spigot-1.21.8" = _2rooPMv1;
        "spigot-1.21.9" = _2rooPMv1;
        "spigot-1.21.10" = _2rooPMv1;
        "pkg-1.0.0" = _kw5OQlaS;
        "pkg-1.0.1" = _2rooPMv1;
        "default" = _2rooPMv1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spearplugin";
        id = "BfP9Q09m";
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