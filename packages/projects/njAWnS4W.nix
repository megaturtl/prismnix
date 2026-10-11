{lib, callPackage, ...}:
let
    versions = (let
        _2XH4pSJI = {
            "id" = "2XH4pSJI";
            "file" = "EnchantLimit-1.0.jar";
            "hash" = "sha512-rUheDCqUd20TyLlwL1bT7WOu3yJxoR55BTWEstQ6h6YjWKAtU2DgfdrTz99XCZ0v+ZruOf9D84JUxWujekH7Hg==";
        };
        _CNVBFEy7 = {
            "id" = "CNVBFEy7";
            "file" = "EnchantLimit-1.0.jar";
            "hash" = "sha512-lDO/KMdrgkwARyekHyeqyzSr593T/tuu7Dx4Ut9BvgjMDB0mWMg5QUQo5HFVG1wTHYZTsiLTYo8WmJ50dALJxg==";
        };
    in {
        "2XH4pSJI" = _2XH4pSJI;
        "CNVBFEy7" = _CNVBFEy7;
        "bukkit-1.21" = _CNVBFEy7;
        "bukkit-1.21.1" = _CNVBFEy7;
        "bukkit-1.21.2" = _CNVBFEy7;
        "bukkit-1.21.3" = _CNVBFEy7;
        "bukkit-1.21.4" = _CNVBFEy7;
        "bukkit-1.21.5" = _CNVBFEy7;
        "bukkit-1.21.6" = _CNVBFEy7;
        "bukkit-1.21.7" = _CNVBFEy7;
        "bukkit-1.21.8" = _CNVBFEy7;
        "bukkit-1.21.9" = _CNVBFEy7;
        "bukkit-1.21.10" = _CNVBFEy7;
        "bukkit-1.21.11" = _CNVBFEy7;
        "bukkit-26.1" = _CNVBFEy7;
        "bukkit-26.1.1" = _CNVBFEy7;
        "bukkit-26.1.2" = _CNVBFEy7;
        "bukkit-26.2" = _CNVBFEy7;
        "paper-1.21" = _CNVBFEy7;
        "paper-1.21.1" = _CNVBFEy7;
        "paper-1.21.2" = _CNVBFEy7;
        "paper-1.21.3" = _CNVBFEy7;
        "paper-1.21.4" = _CNVBFEy7;
        "paper-1.21.5" = _CNVBFEy7;
        "paper-1.21.6" = _CNVBFEy7;
        "paper-1.21.7" = _CNVBFEy7;
        "paper-1.21.8" = _CNVBFEy7;
        "paper-1.21.9" = _CNVBFEy7;
        "paper-1.21.10" = _CNVBFEy7;
        "paper-1.21.11" = _CNVBFEy7;
        "paper-26.1" = _CNVBFEy7;
        "paper-26.1.1" = _CNVBFEy7;
        "paper-26.1.2" = _CNVBFEy7;
        "paper-26.2" = _CNVBFEy7;
        "purpur-1.21" = _2XH4pSJI;
        "purpur-1.21.1" = _2XH4pSJI;
        "purpur-1.21.2" = _2XH4pSJI;
        "purpur-1.21.3" = _2XH4pSJI;
        "purpur-1.21.4" = _2XH4pSJI;
        "purpur-1.21.5" = _2XH4pSJI;
        "purpur-1.21.6" = _2XH4pSJI;
        "purpur-1.21.7" = _2XH4pSJI;
        "purpur-1.21.8" = _2XH4pSJI;
        "purpur-1.21.9" = _2XH4pSJI;
        "purpur-1.21.10" = _2XH4pSJI;
        "purpur-1.21.11" = _2XH4pSJI;
        "spigot-1.21" = _CNVBFEy7;
        "spigot-1.21.1" = _CNVBFEy7;
        "spigot-1.21.2" = _CNVBFEy7;
        "spigot-1.21.3" = _CNVBFEy7;
        "spigot-1.21.4" = _CNVBFEy7;
        "spigot-1.21.5" = _CNVBFEy7;
        "spigot-1.21.6" = _CNVBFEy7;
        "spigot-1.21.7" = _CNVBFEy7;
        "spigot-1.21.8" = _CNVBFEy7;
        "spigot-1.21.9" = _CNVBFEy7;
        "spigot-1.21.10" = _CNVBFEy7;
        "spigot-1.21.11" = _CNVBFEy7;
        "spigot-26.1" = _CNVBFEy7;
        "spigot-26.1.1" = _CNVBFEy7;
        "spigot-26.1.2" = _CNVBFEy7;
        "spigot-26.2" = _CNVBFEy7;
        "pkg-1.0" = _CNVBFEy7;
        "default" = _CNVBFEy7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantlimit";
        id = "njAWnS4W";
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