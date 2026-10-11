{lib, callPackage, ...}:
let
    versions = (let
        _voVANq1Z = {
            "id" = "voVANq1Z";
            "file" = "Gauss crossbow.zip";
            "hash" = "sha512-ot6n0DbvIQE0ft2QEDArsvGIP1Xoo0eNruu1zJjmU4smKeA+raDdpwNOKnI/rNNgd1ryB5gyqEqNvvxbot+5rQ==";
        };
    in {
        "voVANq1Z" = _voVANq1Z;
        "minecraft-1.21" = _voVANq1Z;
        "minecraft-1.21.1" = _voVANq1Z;
        "minecraft-1.21.2" = _voVANq1Z;
        "minecraft-1.21.3" = _voVANq1Z;
        "minecraft-1.21.4" = _voVANq1Z;
        "minecraft-1.21.5" = _voVANq1Z;
        "minecraft-1.21.6" = _voVANq1Z;
        "minecraft-1.21.7" = _voVANq1Z;
        "minecraft-1.21.8" = _voVANq1Z;
        "pkg-1.0" = _voVANq1Z;
        "default" = _voVANq1Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossbow-to-gauss";
        id = "yLaxHvRI";
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