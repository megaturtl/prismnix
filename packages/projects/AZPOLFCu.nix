{lib, callPackage, ...}:
let
    versions = (let
        _zdbnL0es = {
            "id" = "zdbnL0es";
            "file" = "White Stone x Deepslate overlay.zip";
            "hash" = "sha512-IPmMwU1U20dzQ5CUDQ7AR9cUwWyP+d4n6zdzteVs9hyBACKg+vBdhlRdcFAXbhXpkvMJj2F/PTKwLaZG/r03hw==";
        };
    in {
        "zdbnL0es" = _zdbnL0es;
        "minecraft-1.21" = _zdbnL0es;
        "minecraft-1.21.1" = _zdbnL0es;
        "minecraft-1.21.2" = _zdbnL0es;
        "minecraft-1.21.3" = _zdbnL0es;
        "minecraft-1.21.4" = _zdbnL0es;
        "minecraft-1.21.5" = _zdbnL0es;
        "minecraft-1.21.6" = _zdbnL0es;
        "minecraft-1.21.7" = _zdbnL0es;
        "minecraft-1.21.8" = _zdbnL0es;
        "minecraft-1.21.9" = _zdbnL0es;
        "minecraft-1.21.10" = _zdbnL0es;
        "minecraft-1.21.11" = _zdbnL0es;
        "pkg-1.21.11" = _zdbnL0es;
        "default" = _zdbnL0es;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-stone";
        id = "AZPOLFCu";
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