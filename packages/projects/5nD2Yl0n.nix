{lib, callPackage, ...}:
let
    versions = (let
        _Di5VWJRV = {
            "id" = "Di5VWJRV";
            "file" = "stop_lightning_destruction_of_item-1.0.0+1.20.1.jar";
            "hash" = "sha512-MsVJTcPPZsOdMQNjKlIBj6JBON6Bf/KFDATjZHFIef+/5PZdIsUAAfL+//iP1U2bZXLa8P9WUZgMjFP4Rr2NCQ==";
        };
        _taoodt0E = {
            "id" = "taoodt0E";
            "file" = "stop_lightning_destruction_of_item-1.0.0+1.21.1.jar";
            "hash" = "sha512-yGcHV1FCC2zTEkh1WfgpVdtpwlsCO43pe6ZHuQK2DI133WuY/u3vj7aCgHMzxyryz9GoUz2+7PZSvBujz372/w==";
        };
        _qWrTJkqI = {
            "id" = "qWrTJkqI";
            "file" = "stop_lightning_destruction_of_item-1.1.0+1.21.1.jar";
            "hash" = "sha512-7AAM9WBz0Z4W9YLMJ4ahmG6myfgtckbejQbocc16tZXYnmKBNTwpx19257ZBzBaYeD/6G6/Q0HF94S6rjzhYmQ==";
        };
    in {
        "Di5VWJRV" = _Di5VWJRV;
        "taoodt0E" = _taoodt0E;
        "qWrTJkqI" = _qWrTJkqI;
        "fabric-1.20.1" = _Di5VWJRV;
        "fabric-1.20.2" = _Di5VWJRV;
        "fabric-1.20.3" = _Di5VWJRV;
        "fabric-1.20.4" = _Di5VWJRV;
        "fabric-1.21.1-rc1" = _taoodt0E;
        "fabric-1.21.1" = _qWrTJkqI;
        "fabric-24w33a" = _taoodt0E;
        "fabric-24w34a" = _taoodt0E;
        "fabric-24w35a" = _taoodt0E;
        "fabric-1.21.2" = _qWrTJkqI;
        "fabric-1.21.3" = _qWrTJkqI;
        "fabric-1.21.4" = _qWrTJkqI;
        "fabric-1.21.5" = _qWrTJkqI;
        "fabric-1.21.6" = _qWrTJkqI;
        "fabric-1.21.7" = _qWrTJkqI;
        "fabric-1.21.8" = _qWrTJkqI;
        "fabric-1.21.9" = _qWrTJkqI;
        "fabric-1.21.10" = _qWrTJkqI;
        "fabric-1.21.11" = _qWrTJkqI;
        "forge-1.20.1" = _Di5VWJRV;
        "forge-1.20.2" = _Di5VWJRV;
        "forge-1.20.3" = _Di5VWJRV;
        "forge-1.20.4" = _Di5VWJRV;
        "forge-1.21.1" = _qWrTJkqI;
        "forge-1.21.2" = _qWrTJkqI;
        "forge-1.21.3" = _qWrTJkqI;
        "forge-1.21.4" = _qWrTJkqI;
        "forge-1.21.5" = _qWrTJkqI;
        "forge-1.21.6" = _qWrTJkqI;
        "forge-1.21.7" = _qWrTJkqI;
        "forge-1.21.8" = _qWrTJkqI;
        "forge-1.21.9" = _qWrTJkqI;
        "forge-1.21.10" = _qWrTJkqI;
        "forge-1.21.11" = _qWrTJkqI;
        "neoforge-1.21.1-rc1" = _taoodt0E;
        "neoforge-1.21.1" = _qWrTJkqI;
        "neoforge-24w33a" = _taoodt0E;
        "neoforge-24w34a" = _taoodt0E;
        "neoforge-24w35a" = _taoodt0E;
        "neoforge-1.21.2" = _qWrTJkqI;
        "neoforge-1.21.3" = _qWrTJkqI;
        "neoforge-1.21.4" = _qWrTJkqI;
        "neoforge-1.21.5" = _qWrTJkqI;
        "neoforge-1.21.6" = _qWrTJkqI;
        "neoforge-1.21.7" = _qWrTJkqI;
        "neoforge-1.21.8" = _qWrTJkqI;
        "neoforge-1.21.9" = _qWrTJkqI;
        "neoforge-1.21.10" = _qWrTJkqI;
        "neoforge-1.21.11" = _qWrTJkqI;
        "pkg-1.0.0" = _taoodt0E;
        "pkg-1.1.0" = _qWrTJkqI;
        "default" = _qWrTJkqI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stop-lightning-destruction-of-item";
        id = "5nD2Yl0n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}