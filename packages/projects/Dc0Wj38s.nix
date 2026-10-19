{lib, callPackage, ...}:
let
    versions = (let
        _SEqqLENz = {
            "id" = "SEqqLENz";
            "file" = "autosmeltv2.jar";
            "hash" = "sha512-NWLL22Er141bWR7vXGz41mmCBlEoXS7I2OueP9zQxH3NXi3Cloekzlacgn1JPk7LfCvLsVCC/V8obPQ6fDxU6Q==";
        };
        _2lvthopV = {
            "id" = "2lvthopV";
            "file" = "AutoSmelt-2.0.0.jar";
            "hash" = "sha512-mgYqSUU3YxgKdW6V6uypE9PIymRSZmBEYKbE9au5ym/rVTbQv/REmB5zlkh7fWpFvSWtYYbfUiVopQfUg1GZHg==";
        };
    in {
        "SEqqLENz" = _SEqqLENz;
        "2lvthopV" = _2lvthopV;
        "bukkit-1.21" = _2lvthopV;
        "bukkit-1.21.1" = _2lvthopV;
        "bukkit-1.21.2" = _2lvthopV;
        "bukkit-1.21.3" = _2lvthopV;
        "bukkit-1.21.4" = _2lvthopV;
        "bukkit-1.21.5" = _2lvthopV;
        "bukkit-1.21.6" = _2lvthopV;
        "bukkit-1.21.7" = _2lvthopV;
        "bukkit-1.21.8" = _2lvthopV;
        "bukkit-1.21.9" = _2lvthopV;
        "bukkit-1.21.10" = _2lvthopV;
        "bukkit-1.21.11" = _2lvthopV;
        "paper-1.21" = _2lvthopV;
        "paper-1.21.1" = _2lvthopV;
        "paper-1.21.2" = _2lvthopV;
        "paper-1.21.3" = _2lvthopV;
        "paper-1.21.4" = _2lvthopV;
        "paper-1.21.5" = _2lvthopV;
        "paper-1.21.6" = _2lvthopV;
        "paper-1.21.7" = _2lvthopV;
        "paper-1.21.8" = _2lvthopV;
        "paper-1.21.9" = _2lvthopV;
        "paper-1.21.10" = _2lvthopV;
        "paper-1.21.11" = _2lvthopV;
        "purpur-1.21" = _2lvthopV;
        "purpur-1.21.1" = _2lvthopV;
        "purpur-1.21.2" = _2lvthopV;
        "purpur-1.21.3" = _2lvthopV;
        "purpur-1.21.4" = _2lvthopV;
        "purpur-1.21.5" = _2lvthopV;
        "purpur-1.21.6" = _2lvthopV;
        "purpur-1.21.7" = _2lvthopV;
        "purpur-1.21.8" = _2lvthopV;
        "purpur-1.21.9" = _2lvthopV;
        "purpur-1.21.10" = _2lvthopV;
        "purpur-1.21.11" = _2lvthopV;
        "spigot-1.21" = _2lvthopV;
        "spigot-1.21.1" = _2lvthopV;
        "spigot-1.21.2" = _2lvthopV;
        "spigot-1.21.3" = _2lvthopV;
        "spigot-1.21.4" = _2lvthopV;
        "spigot-1.21.5" = _2lvthopV;
        "spigot-1.21.6" = _2lvthopV;
        "spigot-1.21.7" = _2lvthopV;
        "spigot-1.21.8" = _2lvthopV;
        "spigot-1.21.9" = _2lvthopV;
        "spigot-1.21.10" = _2lvthopV;
        "spigot-1.21.11" = _2lvthopV;
        "folia-1.21" = _2lvthopV;
        "folia-1.21.1" = _2lvthopV;
        "folia-1.21.2" = _2lvthopV;
        "folia-1.21.3" = _2lvthopV;
        "folia-1.21.4" = _2lvthopV;
        "folia-1.21.5" = _2lvthopV;
        "folia-1.21.6" = _2lvthopV;
        "folia-1.21.7" = _2lvthopV;
        "folia-1.21.8" = _2lvthopV;
        "folia-1.21.9" = _2lvthopV;
        "folia-1.21.10" = _2lvthopV;
        "folia-1.21.11" = _2lvthopV;
        "pkg-1-release" = _SEqqLENz;
        "pkg-2.0.0" = _2lvthopV;
        "default" = _2lvthopV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autosmelting";
        id = "Dc0Wj38s";
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