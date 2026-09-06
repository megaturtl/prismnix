{lib, callPackage, ...}:
let
    versions = (let
        _eVdM3aIU = {
            "id" = "eVdM3aIU";
            "file" = "ModifySwords.jar";
            "hash" = "sha512-VLVTsR5VK3Jtc7Yk3V3kjkaDlrn839BeRFpcOqbuu2d10cAwxGY/l5WkQMg40IChMJhsIuatmNaLtszTVVNjFA==";
        };
        _RV2q2a4H = {
            "id" = "RV2q2a4H";
            "file" = "modifyswords.jar";
            "hash" = "sha512-KFwQJMG7MMZdM6FJay0U8q02r5cYJbo7PCAg258eQ65kONoQSGcEC6k7fQxiPy+MPyCgdLIH+6LxhYLswREDpA==";
        };
    in {
        "eVdM3aIU" = _eVdM3aIU;
        "RV2q2a4H" = _RV2q2a4H;
        "bukkit-1.21" = _RV2q2a4H;
        "bukkit-1.21.1" = _RV2q2a4H;
        "bukkit-1.21.2" = _RV2q2a4H;
        "bukkit-1.21.3" = _RV2q2a4H;
        "bukkit-1.21.4" = _RV2q2a4H;
        "bukkit-1.21.5" = _RV2q2a4H;
        "bukkit-1.21.6" = _RV2q2a4H;
        "bukkit-1.21.7" = _RV2q2a4H;
        "bukkit-1.21.8" = _RV2q2a4H;
        "bukkit-1.21.9" = _RV2q2a4H;
        "bukkit-1.21.10" = _RV2q2a4H;
        "bukkit-1.21.11" = _RV2q2a4H;
        "paper-1.21" = _RV2q2a4H;
        "paper-1.21.1" = _RV2q2a4H;
        "paper-1.21.2" = _RV2q2a4H;
        "paper-1.21.3" = _RV2q2a4H;
        "paper-1.21.4" = _RV2q2a4H;
        "paper-1.21.5" = _RV2q2a4H;
        "paper-1.21.6" = _RV2q2a4H;
        "paper-1.21.7" = _RV2q2a4H;
        "paper-1.21.8" = _RV2q2a4H;
        "paper-1.21.9" = _RV2q2a4H;
        "paper-1.21.10" = _RV2q2a4H;
        "paper-1.21.11" = _RV2q2a4H;
        "purpur-1.21" = _RV2q2a4H;
        "purpur-1.21.1" = _RV2q2a4H;
        "purpur-1.21.2" = _RV2q2a4H;
        "purpur-1.21.3" = _RV2q2a4H;
        "purpur-1.21.4" = _RV2q2a4H;
        "purpur-1.21.5" = _RV2q2a4H;
        "purpur-1.21.6" = _RV2q2a4H;
        "purpur-1.21.7" = _RV2q2a4H;
        "purpur-1.21.8" = _RV2q2a4H;
        "purpur-1.21.9" = _RV2q2a4H;
        "purpur-1.21.10" = _RV2q2a4H;
        "purpur-1.21.11" = _RV2q2a4H;
        "spigot-1.21" = _RV2q2a4H;
        "spigot-1.21.1" = _RV2q2a4H;
        "spigot-1.21.2" = _RV2q2a4H;
        "spigot-1.21.3" = _RV2q2a4H;
        "spigot-1.21.4" = _RV2q2a4H;
        "spigot-1.21.5" = _RV2q2a4H;
        "spigot-1.21.6" = _RV2q2a4H;
        "spigot-1.21.7" = _RV2q2a4H;
        "spigot-1.21.8" = _RV2q2a4H;
        "spigot-1.21.9" = _RV2q2a4H;
        "spigot-1.21.10" = _RV2q2a4H;
        "spigot-1.21.11" = _RV2q2a4H;
        "pkg-1.0-SNAPSHOT" = _eVdM3aIU;
        "pkg-1.1" = _RV2q2a4H;
        "default" = _RV2q2a4H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modify-public-swords";
        id = "d6W7yX1I";
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