{lib, callPackage, ...}:
let
    versions = (let
        _8Xwhcapo = {
            "id" = "8Xwhcapo";
            "file" = "Rainbow Enchanted Glint+ 1.0.zip";
            "hash" = "sha512-OYlmYbg8kZzms+nDrV/NcswETlqtxYHBRdKov9USH327Dzc6U7cTpLDSlerNusPlnIOniHDqN3jvmWQXgJ12nQ==";
        };
        _mvZvdjSl = {
            "id" = "mvZvdjSl";
            "file" = "Rainbow Enchanted Glint+ 2.0.0.zip";
            "hash" = "sha512-dftTmehNkvN5gnUolnMGfHRYtCRfMofdduL6Jolg5TDceSm58YmFQPHC9ULD2eHJBa5Y2aeMbCDT3rqaNDv4Jw==";
        };
        _Kj2KZBrd = {
            "id" = "Kj2KZBrd";
            "file" = "Rainbow Enchanted Glint+ 2.1.0.zip";
            "hash" = "sha512-jviJb0aj4ndlZJpQt5hfwtjUM/ZU8nDs3sJKRqW2p/HH7E/0rfGQIQawXVkg7CODcrtS0B2BXUYa36Fal0672g==";
        };
        _7Vz0DOqC = {
            "id" = "7Vz0DOqC";
            "file" = "Rainbow Enchanted Glint+ 2.2.0.zip";
            "hash" = "sha512-A9x3pzHwTTJvWXREXVDApnWEXFpgkktObLe6U5U5lt/YR0zZny+EOOcwvk5mtvuuIPzIDHZG8uxBVoy7VnaDtQ==";
        };
        _WdFGNyV3 = {
            "id" = "WdFGNyV3";
            "file" = "Rainbow Enchanted Glint+ 2.2.0.zip";
            "hash" = "sha512-mUvwo45jOhSfAX5RSIRrlcVEmeI7twtoICbqrhyLndXUsMZs/pyKziYxOWrWIn5/qOskU7TzdRjrSIKQyG2TbQ==";
        };
        _SclB2eMq = {
            "id" = "SclB2eMq";
            "file" = "Rainbow Enchanted Glint+ 3.0.0.zip";
            "hash" = "sha512-TIV0rpGuJjIC18wRsu8lRUdXOWEruMmgBZ/vi2SgOvgRg0bJjxbgYnipyK97HDlDDCP1ptoLM2nWEclRKrmuQg==";
        };
    in {
        "8Xwhcapo" = _8Xwhcapo;
        "mvZvdjSl" = _mvZvdjSl;
        "Kj2KZBrd" = _Kj2KZBrd;
        "7Vz0DOqC" = _7Vz0DOqC;
        "WdFGNyV3" = _WdFGNyV3;
        "SclB2eMq" = _SclB2eMq;
        "minecraft-1.20" = _8Xwhcapo;
        "minecraft-1.20.1" = _8Xwhcapo;
        "minecraft-23w31a" = _8Xwhcapo;
        "minecraft-23w32a" = _8Xwhcapo;
        "minecraft-23w33a" = _8Xwhcapo;
        "minecraft-23w35a" = _8Xwhcapo;
        "minecraft-1.20.2-pre1" = _8Xwhcapo;
        "minecraft-1.20.2" = _8Xwhcapo;
        "minecraft-23w42a" = _8Xwhcapo;
        "minecraft-23w43a" = _8Xwhcapo;
        "minecraft-23w43b" = _8Xwhcapo;
        "minecraft-23w44a" = _8Xwhcapo;
        "minecraft-23w45a" = _8Xwhcapo;
        "minecraft-23w46a" = _8Xwhcapo;
        "minecraft-1.20.3" = _8Xwhcapo;
        "minecraft-1.20.4" = _8Xwhcapo;
        "minecraft-24w03a" = _8Xwhcapo;
        "minecraft-24w03b" = _8Xwhcapo;
        "minecraft-24w04a" = _8Xwhcapo;
        "minecraft-24w05a" = _8Xwhcapo;
        "minecraft-24w05b" = _8Xwhcapo;
        "minecraft-24w06a" = _8Xwhcapo;
        "minecraft-24w07a" = _8Xwhcapo;
        "minecraft-24w09a" = _8Xwhcapo;
        "minecraft-24w10a" = _8Xwhcapo;
        "minecraft-24w11a" = _8Xwhcapo;
        "minecraft-24w12a" = _8Xwhcapo;
        "minecraft-24w13a" = _8Xwhcapo;
        "minecraft-24w14potato" = _8Xwhcapo;
        "minecraft-24w14a" = _8Xwhcapo;
        "minecraft-1.20.5-pre1" = _8Xwhcapo;
        "minecraft-1.20.5-pre2" = _8Xwhcapo;
        "minecraft-1.20.5-pre3" = _8Xwhcapo;
        "minecraft-1.20.5" = _8Xwhcapo;
        "minecraft-1.20.6" = _8Xwhcapo;
        "minecraft-24w18a" = _8Xwhcapo;
        "minecraft-24w19a" = _8Xwhcapo;
        "minecraft-24w19b" = _8Xwhcapo;
        "minecraft-24w20a" = _8Xwhcapo;
        "minecraft-1.21" = _7Vz0DOqC;
        "minecraft-1.21.1" = _7Vz0DOqC;
        "minecraft-24w33a" = _7Vz0DOqC;
        "minecraft-24w34a" = _7Vz0DOqC;
        "minecraft-24w35a" = _7Vz0DOqC;
        "minecraft-24w36a" = _7Vz0DOqC;
        "minecraft-24w37a" = _7Vz0DOqC;
        "minecraft-24w38a" = _7Vz0DOqC;
        "minecraft-24w39a" = _7Vz0DOqC;
        "minecraft-24w40a" = _7Vz0DOqC;
        "minecraft-1.21.2-pre1" = _7Vz0DOqC;
        "minecraft-1.21.2-pre2" = _7Vz0DOqC;
        "minecraft-1.21.2" = _7Vz0DOqC;
        "minecraft-1.21.3" = _7Vz0DOqC;
        "minecraft-24w44a" = _8Xwhcapo;
        "minecraft-24w45a" = _8Xwhcapo;
        "minecraft-24w46a" = _8Xwhcapo;
        "minecraft-1.21.4" = _WdFGNyV3;
        "minecraft-1.21.5" = _WdFGNyV3;
        "minecraft-1.21.6" = _WdFGNyV3;
        "minecraft-1.21.7" = _WdFGNyV3;
        "minecraft-1.21.8" = _WdFGNyV3;
        "minecraft-1.21.9" = _WdFGNyV3;
        "minecraft-1.21.10" = _WdFGNyV3;
        "minecraft-1.21.11" = _WdFGNyV3;
        "minecraft-26.1" = _Kj2KZBrd;
        "minecraft-26.1.1" = _Kj2KZBrd;
        "minecraft-26.1.2" = _Kj2KZBrd;
        "minecraft-26.2" = _Kj2KZBrd;
        "minecraft-26.3" = _SclB2eMq;
        "pkg-1.0" = _8Xwhcapo;
        "pkg-2.0.0" = _mvZvdjSl;
        "pkg-2.1.0" = _Kj2KZBrd;
        "pkg-1.21-1.21.3+2.2.0" = _7Vz0DOqC;
        "pkg-1.21.4-26.2+2.2.0" = _WdFGNyV3;
        "pkg-26.3+3.0.0" = _SclB2eMq;
        "default" = _SclB2eMq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbow-enchantment-glint+";
        id = "GgnnDcWu";
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