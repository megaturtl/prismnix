{lib, callPackage, ...}:
let
    versions = (let
        _Lxga4WRv = {
            "id" = "Lxga4WRv";
            "file" = "DKZ7_offiV1.0_MTR3_fix1.zip";
            "hash" = "sha512-p/aGjfDvB+Mpf4IRZcTNXY8t3xZPt//7NInegmsNuAsy/yLOsy61NTOSFn9WWdUi+A9RygqqJAlOiY0z2TLzNg==";
        };
        _iE6tx93w = {
            "id" = "iE6tx93w";
            "file" = "[MTR3]DKZ7_offiV1.1.zip";
            "hash" = "sha512-mpcL/Kziuy+HSHX1Cz9gDJ/GXeeHEnSYy3LTIE+hZ0k78wzmyAEgtP9TiouPlsGoKbKR4FTWxhLBSPg4/Zh9bQ==";
        };
        _DLIMaORA = {
            "id" = "DLIMaORA";
            "file" = "[MTR3]DKZ7_offiV1.1_fix1.zip";
            "hash" = "sha512-6RxOFW0v+LViQwdkkeqoCsDVoklkFVZOyagVeAwHIM7RF8usvJaULchIXTxPC7EyNj+0t1DBTC+3e2s/sqhxrg==";
        };
        _LTtAOoD3 = {
            "id" = "LTtAOoD3";
            "file" = "[MTR3]DKZ7_offiV1.1_fix2.zip";
            "hash" = "sha512-ghZFwL58rq4a6HzBN+vHuSyZrConRNmcr6+iRl1a7Ze797jq6UgANAis0pBTzA8ilu3IzDeOgjnbvSy3lZJdLQ==";
        };
        _BgNBMT8Z = {
            "id" = "BgNBMT8Z";
            "file" = "[MTR4]DKZ7_offi1.1.zip";
            "hash" = "sha512-XT4r7cWvkNubSxBVkfTBYXBjnhqByc0Zr1wx21czIRCrAcLETsq7fP3ffY79+OqXXoXojAHRcIdUa46jAWkaaw==";
        };
    in {
        "Lxga4WRv" = _Lxga4WRv;
        "iE6tx93w" = _iE6tx93w;
        "DLIMaORA" = _DLIMaORA;
        "LTtAOoD3" = _LTtAOoD3;
        "BgNBMT8Z" = _BgNBMT8Z;
        "minecraft-1.16" = _BgNBMT8Z;
        "minecraft-1.16.1" = _BgNBMT8Z;
        "minecraft-1.16.2" = _BgNBMT8Z;
        "minecraft-1.16.3" = _BgNBMT8Z;
        "minecraft-1.16.4" = _BgNBMT8Z;
        "minecraft-1.16.5" = _BgNBMT8Z;
        "minecraft-1.17" = _BgNBMT8Z;
        "minecraft-1.17.1" = _BgNBMT8Z;
        "minecraft-1.18" = _BgNBMT8Z;
        "minecraft-1.18.1" = _BgNBMT8Z;
        "minecraft-1.18.2" = _BgNBMT8Z;
        "minecraft-1.19" = _BgNBMT8Z;
        "minecraft-1.19.1" = _BgNBMT8Z;
        "minecraft-1.19.2" = _BgNBMT8Z;
        "minecraft-1.19.3" = _BgNBMT8Z;
        "minecraft-1.19.4" = _BgNBMT8Z;
        "minecraft-1.20" = _BgNBMT8Z;
        "minecraft-1.20.1" = _BgNBMT8Z;
        "minecraft-1.20.2" = _BgNBMT8Z;
        "minecraft-1.20.3" = _BgNBMT8Z;
        "minecraft-1.20.4" = _BgNBMT8Z;
        "minecraft-1.20.5" = _BgNBMT8Z;
        "minecraft-1.20.6" = _BgNBMT8Z;
        "minecraft-1.21" = _BgNBMT8Z;
        "minecraft-1.21.1" = _BgNBMT8Z;
        "minecraft-1.21.2" = _BgNBMT8Z;
        "minecraft-1.21.3" = _BgNBMT8Z;
        "minecraft-1.21.4" = _BgNBMT8Z;
        "minecraft-1.21.5" = _BgNBMT8Z;
        "minecraft-1.21.6" = _BgNBMT8Z;
        "minecraft-1.21.7" = _BgNBMT8Z;
        "minecraft-1.21.8" = _BgNBMT8Z;
        "minecraft-1.21.9" = _BgNBMT8Z;
        "minecraft-1.21.10" = _BgNBMT8Z;
        "minecraft-1.21.11" = _BgNBMT8Z;
        "minecraft-26.1" = _BgNBMT8Z;
        "minecraft-26.1.1" = _BgNBMT8Z;
        "minecraft-26.1.2" = _BgNBMT8Z;
        "minecraft-26.2" = _BgNBMT8Z;
        "pkg-MTR3.2_1.0" = _Lxga4WRv;
        "pkg-MTR3.2_V1.1" = _iE6tx93w;
        "pkg-MTR3.2_V1.1_Fix" = _DLIMaORA;
        "pkg-MTR3_1.1_Fix2" = _LTtAOoD3;
        "pkg-MTR4_V1.1" = _BgNBMT8Z;
        "default" = _BgNBMT8Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dkz7";
        id = "rRrNEAbF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-TRTIMC-EULA" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-TRTIMC-EULA";
                shortName = "LicenseRef-TRTIMC-EULA";
                url = "https://docs.qq.com/doc/DS2F0ckdsRW1iTEVF";
            };
        };
    };
in callPackage fn {}