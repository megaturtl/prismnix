{lib, callPackage, ...}:
let
    versions = (let
        _9ExHSCEC = {
            "id" = "9ExHSCEC";
            "file" = "totemnull-1.0.0.jar";
            "hash" = "sha512-jhPBkUFFsKwUqTNK8BbJNypfjSwYAzqMAfndbdEiYVftMnPT1FbLOLQyMUWaw4BMLJXrzEb5OgacMv00bOzSCg==";
        };
        _ZIHrcuYn = {
            "id" = "ZIHrcuYn";
            "file" = "totemnull-1.0.0.jar";
            "hash" = "sha512-RorwSn46vFl1gz28C4rhV0WqJ/I57RcvYF94tmcjmjkfPy4loQXcG6yTLY5w+U79ErWtR3Vnr/Fk/XZrgYrCig==";
        };
    in {
        "9ExHSCEC" = _9ExHSCEC;
        "ZIHrcuYn" = _ZIHrcuYn;
        "bukkit-1.21" = _9ExHSCEC;
        "bukkit-1.21.1" = _9ExHSCEC;
        "bukkit-1.21.2" = _9ExHSCEC;
        "bukkit-1.21.3" = _9ExHSCEC;
        "bukkit-1.21.4" = _9ExHSCEC;
        "bukkit-1.21.5" = _9ExHSCEC;
        "bukkit-1.21.6" = _9ExHSCEC;
        "bukkit-1.21.7" = _9ExHSCEC;
        "bukkit-1.21.8" = _9ExHSCEC;
        "bukkit-1.21.9" = _9ExHSCEC;
        "bukkit-1.21.10" = _9ExHSCEC;
        "bukkit-1.21.11" = _9ExHSCEC;
        "paper-1.21" = _9ExHSCEC;
        "paper-1.21.1" = _9ExHSCEC;
        "paper-1.21.2" = _9ExHSCEC;
        "paper-1.21.3" = _9ExHSCEC;
        "paper-1.21.4" = _9ExHSCEC;
        "paper-1.21.5" = _9ExHSCEC;
        "paper-1.21.6" = _9ExHSCEC;
        "paper-1.21.7" = _9ExHSCEC;
        "paper-1.21.8" = _9ExHSCEC;
        "paper-1.21.9" = _9ExHSCEC;
        "paper-1.21.10" = _9ExHSCEC;
        "paper-1.21.11" = _9ExHSCEC;
        "purpur-1.21" = _9ExHSCEC;
        "purpur-1.21.1" = _9ExHSCEC;
        "purpur-1.21.2" = _9ExHSCEC;
        "purpur-1.21.3" = _9ExHSCEC;
        "purpur-1.21.4" = _9ExHSCEC;
        "purpur-1.21.5" = _9ExHSCEC;
        "purpur-1.21.6" = _9ExHSCEC;
        "purpur-1.21.7" = _9ExHSCEC;
        "purpur-1.21.8" = _9ExHSCEC;
        "purpur-1.21.9" = _9ExHSCEC;
        "purpur-1.21.10" = _9ExHSCEC;
        "purpur-1.21.11" = _9ExHSCEC;
        "spigot-1.21" = _9ExHSCEC;
        "spigot-1.21.1" = _9ExHSCEC;
        "spigot-1.21.2" = _9ExHSCEC;
        "spigot-1.21.3" = _9ExHSCEC;
        "spigot-1.21.4" = _9ExHSCEC;
        "spigot-1.21.5" = _9ExHSCEC;
        "spigot-1.21.6" = _9ExHSCEC;
        "spigot-1.21.7" = _9ExHSCEC;
        "spigot-1.21.8" = _9ExHSCEC;
        "spigot-1.21.9" = _9ExHSCEC;
        "spigot-1.21.10" = _9ExHSCEC;
        "spigot-1.21.11" = _9ExHSCEC;
        "fabric-1.21.11" = _ZIHrcuYn;
        "pkg-1.0.0" = _ZIHrcuYn;
        "default" = _ZIHrcuYn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totemnull";
        id = "VamOhlHN";
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