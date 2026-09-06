{lib, callPackage, ...}:
let
    versions = (let
        _vh6V9ZWI = {
            "id" = "vh6V9ZWI";
            "file" = "AsAntiSpam-1.0.0.jar";
            "hash" = "sha512-azKPxUnlrPLVVVUVYYC79WWsAuNxn8sFTtQZa/Ijcava/pFTE3sjwueHQwud1fWhlhgY4i7zmjsUql0K7ndpaA==";
        };
    in {
        "vh6V9ZWI" = _vh6V9ZWI;
        "bukkit-1.21" = _vh6V9ZWI;
        "bukkit-1.21.1" = _vh6V9ZWI;
        "bukkit-1.21.2" = _vh6V9ZWI;
        "bukkit-1.21.3" = _vh6V9ZWI;
        "bukkit-1.21.4" = _vh6V9ZWI;
        "bukkit-1.21.5" = _vh6V9ZWI;
        "bukkit-1.21.6" = _vh6V9ZWI;
        "bukkit-1.21.7" = _vh6V9ZWI;
        "bukkit-1.21.8" = _vh6V9ZWI;
        "bukkit-1.21.9" = _vh6V9ZWI;
        "bukkit-1.21.10" = _vh6V9ZWI;
        "bukkit-1.21.11" = _vh6V9ZWI;
        "paper-1.21" = _vh6V9ZWI;
        "paper-1.21.1" = _vh6V9ZWI;
        "paper-1.21.2" = _vh6V9ZWI;
        "paper-1.21.3" = _vh6V9ZWI;
        "paper-1.21.4" = _vh6V9ZWI;
        "paper-1.21.5" = _vh6V9ZWI;
        "paper-1.21.6" = _vh6V9ZWI;
        "paper-1.21.7" = _vh6V9ZWI;
        "paper-1.21.8" = _vh6V9ZWI;
        "paper-1.21.9" = _vh6V9ZWI;
        "paper-1.21.10" = _vh6V9ZWI;
        "paper-1.21.11" = _vh6V9ZWI;
        "spigot-1.21" = _vh6V9ZWI;
        "spigot-1.21.1" = _vh6V9ZWI;
        "spigot-1.21.2" = _vh6V9ZWI;
        "spigot-1.21.3" = _vh6V9ZWI;
        "spigot-1.21.4" = _vh6V9ZWI;
        "spigot-1.21.5" = _vh6V9ZWI;
        "spigot-1.21.6" = _vh6V9ZWI;
        "spigot-1.21.7" = _vh6V9ZWI;
        "spigot-1.21.8" = _vh6V9ZWI;
        "spigot-1.21.9" = _vh6V9ZWI;
        "spigot-1.21.10" = _vh6V9ZWI;
        "spigot-1.21.11" = _vh6V9ZWI;
        "pkg-1.0.0" = _vh6V9ZWI;
        "default" = _vh6V9ZWI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asantispam";
        id = "4DeZZq00";
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