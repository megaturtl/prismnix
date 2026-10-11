{lib, callPackage, ...}:
let
    versions = (let
        _k2Zvkdgu = {
            "id" = "k2Zvkdgu";
            "file" = "Vanilla Enhanced x Dagga (1).zip";
            "hash" = "sha512-XTEz1IqOy6r2IH7qv1ccrR2tR5RRx9FmrBK/tk3+eoQRLnvysrlz/vblVuXFuAiiyF67xDwOTH1m5MGzpkaEJw==";
        };
    in {
        "k2Zvkdgu" = _k2Zvkdgu;
        "minecraft-1.19.4" = _k2Zvkdgu;
        "minecraft-23w14a" = _k2Zvkdgu;
        "minecraft-23w16a" = _k2Zvkdgu;
        "minecraft-1.20" = _k2Zvkdgu;
        "minecraft-1.20.1" = _k2Zvkdgu;
        "minecraft-23w31a" = _k2Zvkdgu;
        "minecraft-23w32a" = _k2Zvkdgu;
        "minecraft-23w33a" = _k2Zvkdgu;
        "minecraft-23w35a" = _k2Zvkdgu;
        "minecraft-1.20.2-pre1" = _k2Zvkdgu;
        "minecraft-1.20.2" = _k2Zvkdgu;
        "minecraft-23w42a" = _k2Zvkdgu;
        "minecraft-23w43a" = _k2Zvkdgu;
        "minecraft-23w43b" = _k2Zvkdgu;
        "minecraft-23w44a" = _k2Zvkdgu;
        "minecraft-23w45a" = _k2Zvkdgu;
        "minecraft-23w46a" = _k2Zvkdgu;
        "minecraft-1.20.3" = _k2Zvkdgu;
        "minecraft-1.20.4" = _k2Zvkdgu;
        "minecraft-24w03a" = _k2Zvkdgu;
        "minecraft-24w03b" = _k2Zvkdgu;
        "minecraft-24w04a" = _k2Zvkdgu;
        "minecraft-24w05a" = _k2Zvkdgu;
        "minecraft-24w05b" = _k2Zvkdgu;
        "minecraft-24w06a" = _k2Zvkdgu;
        "minecraft-24w07a" = _k2Zvkdgu;
        "minecraft-24w09a" = _k2Zvkdgu;
        "minecraft-24w10a" = _k2Zvkdgu;
        "minecraft-24w11a" = _k2Zvkdgu;
        "minecraft-24w12a" = _k2Zvkdgu;
        "minecraft-24w13a" = _k2Zvkdgu;
        "minecraft-24w14potato" = _k2Zvkdgu;
        "minecraft-24w14a" = _k2Zvkdgu;
        "minecraft-1.20.5-pre1" = _k2Zvkdgu;
        "minecraft-1.20.5-pre2" = _k2Zvkdgu;
        "minecraft-1.20.5-pre3" = _k2Zvkdgu;
        "minecraft-1.20.5" = _k2Zvkdgu;
        "minecraft-1.20.6" = _k2Zvkdgu;
        "minecraft-24w18a" = _k2Zvkdgu;
        "minecraft-24w19a" = _k2Zvkdgu;
        "minecraft-24w19b" = _k2Zvkdgu;
        "minecraft-24w20a" = _k2Zvkdgu;
        "minecraft-1.21" = _k2Zvkdgu;
        "minecraft-1.21.1" = _k2Zvkdgu;
        "pkg-v1" = _k2Zvkdgu;
        "default" = _k2Zvkdgu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-vanilla-enhanced-pack";
        id = "X2Wn5i0U";
        type = "resourcepack";
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