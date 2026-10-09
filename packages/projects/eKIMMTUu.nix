{lib, callPackage, ...}:
let
    versions = (let
        _ENAWXNWD = {
            "id" = "ENAWXNWD";
            "file" = "Tweaked overlay.zip";
            "hash" = "sha512-NK/3tsHmopKyYYtCwUmWH7a/gDhazkJ2K9uqJvDWuI87EI/K1DrY1Wqy/u68QIrNiEzsVEio842bLIsjwwZylg==";
        };
    in {
        "ENAWXNWD" = _ENAWXNWD;
        "minecraft-1.21.4" = _ENAWXNWD;
        "minecraft-1.21.5" = _ENAWXNWD;
        "minecraft-1.21.6" = _ENAWXNWD;
        "minecraft-1.21.7" = _ENAWXNWD;
        "minecraft-1.21.8" = _ENAWXNWD;
        "minecraft-1.21.9" = _ENAWXNWD;
        "minecraft-1.21.10" = _ENAWXNWD;
        "minecraft-1.21.11" = _ENAWXNWD;
        "pkg-1.2.3" = _ENAWXNWD;
        "default" = _ENAWXNWD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tweaked-overlay";
        id = "eKIMMTUu";
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