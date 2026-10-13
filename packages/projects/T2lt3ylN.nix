{lib, callPackage, ...}:
let
    versions = (let
        _II1ipoCo = {
            "id" = "II1ipoCo";
            "file" = "Trimmed Tools - Amethyst.zip";
            "hash" = "sha512-BLCLwbSeqgZQ6qo+oVRFprJrVBIL3AKcMnWBws9a/i6d9OM1VVVU+o2Y5ik+zH+TbcL/Z7bsaCpTYNWspyDDtQ==";
        };
        _CPrUjjCf = {
            "id" = "CPrUjjCf";
            "file" = "Trimmed Tools - Amethyst 1.1.zip";
            "hash" = "sha512-fOU4PFpldmqjUlUcy7Lka65/yO8aUZ/qrXTIcEatUAyg1ESXXckpXIkTBRIk/lZ31l16YRNbJ5z91FV+A0ZwcQ==";
        };
    in {
        "II1ipoCo" = _II1ipoCo;
        "CPrUjjCf" = _CPrUjjCf;
        "minecraft-24w12a" = _CPrUjjCf;
        "minecraft-24w13a" = _CPrUjjCf;
        "minecraft-24w14potato" = _CPrUjjCf;
        "minecraft-24w14a" = _CPrUjjCf;
        "minecraft-1.20.5-pre1" = _CPrUjjCf;
        "minecraft-1.20.5-pre2" = _CPrUjjCf;
        "minecraft-1.20.5-pre3" = _CPrUjjCf;
        "minecraft-1.20.5" = _CPrUjjCf;
        "minecraft-1.20.6" = _CPrUjjCf;
        "minecraft-24w18a" = _CPrUjjCf;
        "minecraft-24w19a" = _CPrUjjCf;
        "minecraft-24w19b" = _CPrUjjCf;
        "minecraft-24w20a" = _CPrUjjCf;
        "minecraft-1.21" = _CPrUjjCf;
        "minecraft-1.21.1" = _CPrUjjCf;
        "minecraft-24w33a" = _CPrUjjCf;
        "minecraft-24w34a" = _CPrUjjCf;
        "minecraft-24w35a" = _CPrUjjCf;
        "minecraft-24w36a" = _CPrUjjCf;
        "minecraft-24w37a" = _CPrUjjCf;
        "minecraft-24w38a" = _CPrUjjCf;
        "minecraft-24w39a" = _CPrUjjCf;
        "minecraft-24w40a" = _CPrUjjCf;
        "minecraft-1.21.2-pre1" = _CPrUjjCf;
        "minecraft-1.21.2-pre2" = _CPrUjjCf;
        "minecraft-1.21.2" = _CPrUjjCf;
        "minecraft-1.21.3" = _CPrUjjCf;
        "minecraft-24w44a" = _CPrUjjCf;
        "minecraft-24w45a" = _CPrUjjCf;
        "minecraft-24w46a" = _CPrUjjCf;
        "minecraft-1.21.4" = _CPrUjjCf;
        "minecraft-1.21.5" = _CPrUjjCf;
        "minecraft-1.21.6" = _CPrUjjCf;
        "minecraft-1.21.7" = _CPrUjjCf;
        "minecraft-1.21.8" = _CPrUjjCf;
        "minecraft-1.21.9" = _CPrUjjCf;
        "minecraft-1.21.10" = _CPrUjjCf;
        "minecraft-1.21.11" = _CPrUjjCf;
        "minecraft-26.1" = _CPrUjjCf;
        "minecraft-26.1.1" = _CPrUjjCf;
        "minecraft-26.1.2" = _CPrUjjCf;
        "minecraft-26.2-snapshot-2" = _CPrUjjCf;
        "minecraft-26.2" = _CPrUjjCf;
        "minecraft-26.3" = _CPrUjjCf;
        "pkg-1.0" = _II1ipoCo;
        "pkg-1.1" = _CPrUjjCf;
        "default" = _CPrUjjCf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trimmed-tools-amethyst";
        id = "T2lt3ylN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}