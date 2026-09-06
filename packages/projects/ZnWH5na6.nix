{lib, callPackage, ...}:
let
    versions = (let
        _ImHu3unN = {
            "id" = "ImHu3unN";
            "file" = "§3Ocean Title Screen§r.zip";
            "hash" = "sha512-jm3EHXKBdrYHkhI9rZiLY5Zl87NlR7q0sLF9x0jeQ3spLjwYn1YfPga/UwOPVnAGB48/8A8Eqax9axG6wR0JDw==";
        };
    in {
        "ImHu3unN" = _ImHu3unN;
        "minecraft-1.20.2" = _ImHu3unN;
        "minecraft-1.20.3" = _ImHu3unN;
        "minecraft-1.20.4" = _ImHu3unN;
        "minecraft-1.20.5" = _ImHu3unN;
        "minecraft-1.20.6" = _ImHu3unN;
        "minecraft-1.21" = _ImHu3unN;
        "minecraft-1.21.1" = _ImHu3unN;
        "minecraft-1.21.2" = _ImHu3unN;
        "minecraft-1.21.3" = _ImHu3unN;
        "minecraft-1.21.4" = _ImHu3unN;
        "pkg-1.0" = _ImHu3unN;
        "default" = _ImHu3unN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ocean-title-screen";
        id = "ZnWH5na6";
        type = "resourcepack";
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