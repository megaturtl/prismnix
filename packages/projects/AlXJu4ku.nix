{lib, callPackage, ...}:
let
    versions = (let
        _qnFjxEdC = {
            "id" = "qnFjxEdC";
            "file" = "Kripttic's CPVP Essentials.zip";
            "hash" = "sha512-YlEmeE8XxViYdwHFeLvdwN1Y/VPMzc0MEcz19urgjACm0qra1b+556Wff191/sUtcMBE8ySycXWowL+8XdcFVA==";
        };
    in {
        "qnFjxEdC" = _qnFjxEdC;
        "minecraft-1.20" = _qnFjxEdC;
        "minecraft-1.20.1" = _qnFjxEdC;
        "minecraft-23w31a" = _qnFjxEdC;
        "minecraft-23w32a" = _qnFjxEdC;
        "minecraft-23w33a" = _qnFjxEdC;
        "minecraft-23w35a" = _qnFjxEdC;
        "minecraft-1.20.2-pre1" = _qnFjxEdC;
        "minecraft-1.20.2" = _qnFjxEdC;
        "minecraft-23w42a" = _qnFjxEdC;
        "minecraft-23w43a" = _qnFjxEdC;
        "minecraft-23w43b" = _qnFjxEdC;
        "minecraft-23w44a" = _qnFjxEdC;
        "minecraft-23w45a" = _qnFjxEdC;
        "minecraft-23w46a" = _qnFjxEdC;
        "minecraft-1.20.3" = _qnFjxEdC;
        "minecraft-1.20.4" = _qnFjxEdC;
        "minecraft-24w03a" = _qnFjxEdC;
        "minecraft-24w03b" = _qnFjxEdC;
        "minecraft-24w04a" = _qnFjxEdC;
        "minecraft-24w05a" = _qnFjxEdC;
        "minecraft-24w05b" = _qnFjxEdC;
        "minecraft-24w06a" = _qnFjxEdC;
        "minecraft-24w07a" = _qnFjxEdC;
        "minecraft-24w09a" = _qnFjxEdC;
        "minecraft-24w10a" = _qnFjxEdC;
        "minecraft-24w11a" = _qnFjxEdC;
        "minecraft-24w12a" = _qnFjxEdC;
        "minecraft-24w13a" = _qnFjxEdC;
        "minecraft-24w14potato" = _qnFjxEdC;
        "minecraft-24w14a" = _qnFjxEdC;
        "minecraft-1.20.5-pre1" = _qnFjxEdC;
        "minecraft-1.20.5-pre2" = _qnFjxEdC;
        "minecraft-1.20.5-pre3" = _qnFjxEdC;
        "minecraft-1.20.5" = _qnFjxEdC;
        "minecraft-1.20.6" = _qnFjxEdC;
        "minecraft-24w18a" = _qnFjxEdC;
        "minecraft-24w19a" = _qnFjxEdC;
        "minecraft-24w19b" = _qnFjxEdC;
        "minecraft-24w20a" = _qnFjxEdC;
        "minecraft-1.21" = _qnFjxEdC;
        "minecraft-1.21.1" = _qnFjxEdC;
        "minecraft-24w33a" = _qnFjxEdC;
        "minecraft-24w34a" = _qnFjxEdC;
        "minecraft-24w35a" = _qnFjxEdC;
        "minecraft-24w36a" = _qnFjxEdC;
        "minecraft-24w37a" = _qnFjxEdC;
        "minecraft-24w38a" = _qnFjxEdC;
        "minecraft-24w39a" = _qnFjxEdC;
        "minecraft-24w40a" = _qnFjxEdC;
        "minecraft-1.21.2-pre1" = _qnFjxEdC;
        "minecraft-1.21.2-pre2" = _qnFjxEdC;
        "minecraft-1.21.2" = _qnFjxEdC;
        "minecraft-1.21.3" = _qnFjxEdC;
        "minecraft-24w44a" = _qnFjxEdC;
        "minecraft-24w45a" = _qnFjxEdC;
        "minecraft-24w46a" = _qnFjxEdC;
        "minecraft-1.21.4" = _qnFjxEdC;
        "minecraft-1.21.5" = _qnFjxEdC;
        "minecraft-1.21.6" = _qnFjxEdC;
        "minecraft-1.21.7" = _qnFjxEdC;
        "minecraft-1.21.8" = _qnFjxEdC;
        "minecraft-1.21.9" = _qnFjxEdC;
        "minecraft-1.21.10" = _qnFjxEdC;
        "minecraft-1.21.11" = _qnFjxEdC;
        "minecraft-26.1" = _qnFjxEdC;
        "minecraft-26.1.1" = _qnFjxEdC;
        "minecraft-26.1.2" = _qnFjxEdC;
        "pkg-1.2" = _qnFjxEdC;
        "default" = _qnFjxEdC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kripttics-cpvp-essentials";
        id = "AlXJu4ku";
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