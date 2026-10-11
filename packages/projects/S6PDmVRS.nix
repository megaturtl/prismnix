{lib, callPackage, ...}:
let
    versions = (let
        _Nc3X6QGu = {
            "id" = "Nc3X6QGu";
            "file" = "abyss-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-145g433pZbrtFZElVs6O/tqLdLCBVSyOczvSoi3NFJ01BX5eAMxEqYcHLxPCETVITv0TjupDzX7iAccSGDwzxA==";
        };
        _Wb50CEF2 = {
            "id" = "Wb50CEF2";
            "file" = "abyss-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CM1UEFOVY/WtbjGufFJss0N5gotw57NmBfQ9N5vW6XYbZlUnvPbKEJHcJeKzvfX9dbqWPDP5rpn+Ty8v/0xLgA==";
        };
        _FcWbNY5D = {
            "id" = "FcWbNY5D";
            "file" = "abyss-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CM5Q4WLLmwzsqBRR5EJNo10mXs304sp5ubScmlER7J6GRy3ScDxZoYXkpNHAEHHqOK+Kmqb/eaxp0ai5wA+PJg==";
        };
        _bzSysPPI = {
            "id" = "bzSysPPI";
            "file" = "abyss-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ECJHb/0YlCmBUxcyAD6HiCi6QVm6heRmd+wuwxFU5cFCzweCcx2VTisHiIbIDmZFEfQuzEdpAtYZXROi0Vh6Mw==";
        };
        _oz24G7XJ = {
            "id" = "oz24G7XJ";
            "file" = "abyss-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OHfX86jhdjSDQt96jkDy4k5F++4hM9lwvNtksyg27Xkhy/YJxY708k48kvjFSX+LUArirNFzA+/FGZ1ospbDGA==";
        };
        _2ksPoYM3 = {
            "id" = "2ksPoYM3";
            "file" = "abyss-2.2.0.jar";
            "hash" = "sha512-t4KA/yE7sQRVeJkuCBSK5cgLNV5j+BucWCNfsT38wVxrHSeiA5hgO13hetZaPEjheBU6Ygg666eZk6nVqdOykg==";
        };
        _JgQgj9jV = {
            "id" = "JgQgj9jV";
            "file" = "abyss-2.2.1.jar";
            "hash" = "sha512-aGmslHZv3bVA9dB5CgtuHMu/Kqa1p0OwMfdIXvNu5fK51FxmAG3KuUVgssei8WDI3LdDDIhztbPnOKoqesNYGQ==";
        };
        _3AxcQtTx = {
            "id" = "3AxcQtTx";
            "file" = "abyss-2.2.2.jar";
            "hash" = "sha512-N6OtZ1FU+55M59HMcHcD7rPTh8Ao20IITVPr2ekkER9Tbo3QMsN7uoEifRfAnxFxfUqzIhOiUi0W0KJDCk6RyQ==";
        };
        _aWNpgOJ1 = {
            "id" = "aWNpgOJ1";
            "file" = "abyss-2.3.0.jar";
            "hash" = "sha512-7nnmoP+hZJI23AmIGEBOS7FLImjskIasz9nvHythFjsm/XtndTlocAIHfwo6mPYW2XnMFMO4G5hHwsXyTFO01Q==";
        };
        _hdYUu9tk = {
            "id" = "hdYUu9tk";
            "file" = "abyss-2.3.1.jar";
            "hash" = "sha512-GZNnumBDCu8GqlfX76ueFHq9hmBNklqMKENxCvy3MveKa7ltE9jSi6FqI9b9PZQziqCQgvlXvlKCMTMmugeNHQ==";
        };
    in {
        "Nc3X6QGu" = _Nc3X6QGu;
        "Wb50CEF2" = _Wb50CEF2;
        "FcWbNY5D" = _FcWbNY5D;
        "bzSysPPI" = _bzSysPPI;
        "oz24G7XJ" = _oz24G7XJ;
        "2ksPoYM3" = _2ksPoYM3;
        "JgQgj9jV" = _JgQgj9jV;
        "3AxcQtTx" = _3AxcQtTx;
        "aWNpgOJ1" = _aWNpgOJ1;
        "hdYUu9tk" = _hdYUu9tk;
        "neoforge-1.21.1" = _hdYUu9tk;
        "pkg-1.1.0" = _Nc3X6QGu;
        "pkg-1.2.0" = _Wb50CEF2;
        "pkg-2.0.0" = _FcWbNY5D;
        "pkg-2.0.1" = _bzSysPPI;
        "pkg-2.1.0" = _oz24G7XJ;
        "pkg-2.2.0" = _2ksPoYM3;
        "pkg-2.2.1" = _JgQgj9jV;
        "pkg-2.2.2" = _3AxcQtTx;
        "pkg-2.3.0" = _aWNpgOJ1;
        "pkg-2.3.1" = _hdYUu9tk;
        "default" = _hdYUu9tk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deepabyss";
        id = "S6PDmVRS";
        type = "mod";
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