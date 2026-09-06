{lib, callPackage, ...}:
let
    versions = (let
        _aRGCS8sj = {
            "id" = "aRGCS8sj";
            "file" = "Woolstel.zip";
            "hash" = "sha512-Zeckt7aUndgaziAp/XnIXSXqFl+fRhQRb1qXNj5acorsbYzSaALXvI1LtY73YA1+0Fu56Hszxxkul7QPwFifqA==";
        };
        _6GNVBpmN = {
            "id" = "6GNVBpmN";
            "file" = "Woolstel.zip";
            "hash" = "sha512-ijiKqzyWg3c+9WYV9aY36WSJr7J1sLREISsH8MrFlbIWD8owkBTIIrRwisnFlgCiKh+ny5HrBaI/RnN3zRxmSQ==";
        };
        _eiF4oyz8 = {
            "id" = "eiF4oyz8";
            "file" = "Woolstel.zip";
            "hash" = "sha512-3+6vUin3VzLZQZ7YOrKJjxx0QL3DGQsSF5uZQYCUvY7ig76jcS5mTgV8mGKg/ohrTzIQOe1vsoBspFwz6UkS6Q==";
        };
        _gxjkPDpR = {
            "id" = "gxjkPDpR";
            "file" = "Woolstel.zip";
            "hash" = "sha512-TufTesKkBQL4ghe5n/jlSUlcNUCsVRkoj7FFCPXsCpFlDjOR6uf7e293V2OG8ps5sSggrcx937u5IQiuFPhXmg==";
        };
        _fr1FxT8n = {
            "id" = "fr1FxT8n";
            "file" = "Woolstel.zip";
            "hash" = "sha512-UYVEOp1g1kZpfT2DLffuKsdrzhOG+8rYrtNAkrfSSKcb/NzzawfJEQ+voRk9ZPNLrCJ3HDYkmzuH7u67n1kgCQ==";
        };
        _VaqtVDxF = {
            "id" = "VaqtVDxF";
            "file" = "Woolstel.zip";
            "hash" = "sha512-SdSDoswi7bpg0Ob9+bTVdSHDUA5DiZffcEVM+9MjNWvR451x6rfj4cq4yJsn+agowrlAkBGAr4drz1BUTqKo6g==";
        };
    in {
        "aRGCS8sj" = _aRGCS8sj;
        "6GNVBpmN" = _6GNVBpmN;
        "eiF4oyz8" = _eiF4oyz8;
        "gxjkPDpR" = _gxjkPDpR;
        "fr1FxT8n" = _fr1FxT8n;
        "VaqtVDxF" = _VaqtVDxF;
        "minecraft-1.20" = _VaqtVDxF;
        "minecraft-1.20.1" = _VaqtVDxF;
        "minecraft-1.20.2" = _VaqtVDxF;
        "minecraft-1.20.3" = _VaqtVDxF;
        "minecraft-1.20.4" = _VaqtVDxF;
        "minecraft-1.20.5" = _VaqtVDxF;
        "minecraft-1.20.6" = _VaqtVDxF;
        "minecraft-1.21" = _VaqtVDxF;
        "minecraft-1.21.1" = _VaqtVDxF;
        "minecraft-1.21.2" = _VaqtVDxF;
        "minecraft-1.21.3" = _VaqtVDxF;
        "minecraft-1.21.4" = _VaqtVDxF;
        "minecraft-1.21.5" = _VaqtVDxF;
        "minecraft-1.21.6" = _VaqtVDxF;
        "minecraft-1.21.7" = _VaqtVDxF;
        "minecraft-1.21.8" = _VaqtVDxF;
        "minecraft-1.21.9" = _VaqtVDxF;
        "minecraft-1.21.10" = _VaqtVDxF;
        "minecraft-1.21.11" = _VaqtVDxF;
        "minecraft-23w31a" = _VaqtVDxF;
        "minecraft-23w32a" = _VaqtVDxF;
        "minecraft-23w33a" = _VaqtVDxF;
        "minecraft-23w35a" = _VaqtVDxF;
        "minecraft-1.20.2-pre1" = _VaqtVDxF;
        "minecraft-23w42a" = _VaqtVDxF;
        "minecraft-23w43a" = _VaqtVDxF;
        "minecraft-23w43b" = _VaqtVDxF;
        "minecraft-23w44a" = _VaqtVDxF;
        "minecraft-23w45a" = _VaqtVDxF;
        "minecraft-23w46a" = _VaqtVDxF;
        "minecraft-24w03a" = _VaqtVDxF;
        "minecraft-24w03b" = _VaqtVDxF;
        "minecraft-24w04a" = _VaqtVDxF;
        "minecraft-24w05a" = _VaqtVDxF;
        "minecraft-24w05b" = _VaqtVDxF;
        "minecraft-24w06a" = _VaqtVDxF;
        "minecraft-24w07a" = _VaqtVDxF;
        "minecraft-24w09a" = _VaqtVDxF;
        "minecraft-24w10a" = _VaqtVDxF;
        "minecraft-24w11a" = _VaqtVDxF;
        "minecraft-24w12a" = _VaqtVDxF;
        "minecraft-24w13a" = _VaqtVDxF;
        "minecraft-24w14potato" = _VaqtVDxF;
        "minecraft-24w14a" = _VaqtVDxF;
        "minecraft-1.20.5-pre1" = _VaqtVDxF;
        "minecraft-1.20.5-pre2" = _VaqtVDxF;
        "minecraft-1.20.5-pre3" = _VaqtVDxF;
        "minecraft-24w18a" = _VaqtVDxF;
        "minecraft-24w19a" = _VaqtVDxF;
        "minecraft-24w19b" = _VaqtVDxF;
        "minecraft-24w20a" = _VaqtVDxF;
        "minecraft-24w33a" = _VaqtVDxF;
        "minecraft-24w34a" = _VaqtVDxF;
        "minecraft-24w35a" = _VaqtVDxF;
        "minecraft-24w36a" = _VaqtVDxF;
        "minecraft-24w37a" = _VaqtVDxF;
        "minecraft-24w38a" = _VaqtVDxF;
        "minecraft-24w39a" = _VaqtVDxF;
        "minecraft-24w40a" = _VaqtVDxF;
        "minecraft-1.21.2-pre1" = _VaqtVDxF;
        "minecraft-1.21.2-pre2" = _VaqtVDxF;
        "minecraft-24w44a" = _VaqtVDxF;
        "minecraft-24w45a" = _VaqtVDxF;
        "minecraft-24w46a" = _VaqtVDxF;
        "minecraft-26.1" = _VaqtVDxF;
        "minecraft-26.1.1" = _VaqtVDxF;
        "minecraft-26.1.2" = _VaqtVDxF;
        "minecraft-26.2" = _VaqtVDxF;
        "pkg-1.0" = _aRGCS8sj;
        "pkg-1.1" = _6GNVBpmN;
        "pkg-1.2" = _eiF4oyz8;
        "pkg-1.3" = _gxjkPDpR;
        "pkg-1.4" = _fr1FxT8n;
        "pkg-1.5" = _VaqtVDxF;
        "default" = _VaqtVDxF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "woolstel";
        id = "TrbZdHpj";
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