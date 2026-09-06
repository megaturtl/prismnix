{lib, callPackage, ...}:
let
    versions = (let
        _DxTf2z4J = {
            "id" = "DxTf2z4J";
            "file" = "botamochi129_TM13000-MTR3 v.1.0.zip";
            "hash" = "sha512-Szy5Ne3zyUtz2o6bC6zV/h4Pu3fIgb68KDA6f2RbClpmIBAG2pJ5Ypz2WGtmqNk6aN392MzFtm6CzKEmp0Vn/A==";
        };
        _UbOxapFS = {
            "id" = "UbOxapFS";
            "file" = "botamochi129_TM13000-MTR3 v.1.1.zip";
            "hash" = "sha512-fBLgZXhIc+Uogi9jpd0F9MsCFn+7/qPGpsv1baRo8UCKhFByQG90lIGrlZGyZZbZ9YqGFki751wIkyPDNpODaw==";
        };
        _YK05Jif9 = {
            "id" = "YK05Jif9";
            "file" = "botamochi129_TM13000-MTR4 v.2.0.zip";
            "hash" = "sha512-+wKEVuADJmN521fGZSAITSrysUl/prm3Yo/eSpUlJ2ETdia+3Qyu33AtAKp1RDayB2gbL54RNeAtQe+iinvANQ==";
        };
    in {
        "DxTf2z4J" = _DxTf2z4J;
        "UbOxapFS" = _UbOxapFS;
        "YK05Jif9" = _YK05Jif9;
        "minecraft-1.17.1" = _YK05Jif9;
        "minecraft-1.18.2" = _YK05Jif9;
        "minecraft-1.19.2" = _YK05Jif9;
        "minecraft-1.19.4" = _YK05Jif9;
        "minecraft-1.20.1" = _YK05Jif9;
        "minecraft-1.19.3" = _YK05Jif9;
        "minecraft-1.20.4" = _YK05Jif9;
        "pkg-1.0" = _DxTf2z4J;
        "pkg-1.1" = _UbOxapFS;
        "pkg-2.0" = _YK05Jif9;
        "default" = _YK05Jif9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tm-13000";
        id = "bhKtQYxd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-botamochi129-Pack-LIcense-B" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-botamochi129-Pack-LIcense-B";
                shortName = "LicenseRef-botamochi129-Pack-LIcense-B";
                url = "https://github.com/botamochi129/katan_railway/blob/main/License_B_ReadMe.md";
            };
        };
    };
in callPackage fn {}