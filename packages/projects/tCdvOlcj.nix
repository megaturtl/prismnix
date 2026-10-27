{lib, callPackage, ...}:
let
    versions = (let
        _kylfi5Ed = {
            "id" = "kylfi5Ed";
            "file" = "RGB Enchantment Glint.zip";
            "hash" = "sha512-27EC942A91iJCBOX2ahGjNkBhfPb98lzwFcyvcge2Df6ozHW36D7buZJf9+x9PXBpPDO14+JTCYGhoD2T1Ugpw==";
        };
    in {
        "kylfi5Ed" = _kylfi5Ed;
        "minecraft-1.21.11" = _kylfi5Ed;
        "minecraft-26.1" = _kylfi5Ed;
        "minecraft-26.1.1" = _kylfi5Ed;
        "minecraft-26.1.2" = _kylfi5Ed;
        "minecraft-26.2" = _kylfi5Ed;
        "pkg-1.0" = _kylfi5Ed;
        "default" = _kylfi5Ed;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rgb-enchantment-glint";
        id = "tCdvOlcj";
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