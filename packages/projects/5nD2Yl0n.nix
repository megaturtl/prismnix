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
        _v2gQcURs = {
            "id" = "v2gQcURs";
            "file" = "stop_lightning_destruction_of_item-fabric-1.1.1-1.21.1.jar";
            "hash" = "sha512-eXUGO3FItsNHBTTCP7QXwNIAneVtZo1LLlQkJemvxnwQxGmmt4lSTyKmHaGMCVNuh/Vd5Uknn1GYmkkPQp7JMQ==";
        };
        _bhnye80B = {
            "id" = "bhnye80B";
            "file" = "stop_lightning_destruction_of_item-neoforge-1.1.1-1.21.1.jar";
            "hash" = "sha512-xhSIdtMmCLfTLz1sXH1ZfnH9ZnqbieXQZCHVn8TT08VxEVLJF02LfSFP7mPlSrR+G7z9XA/F4a4L549ty9Q77A==";
        };
        _kQAl2ojU = {
            "id" = "kQAl2ojU";
            "file" = "stop_lightning_destruction_of_item-forge-1.1.1-1.21.1-all.jar";
            "hash" = "sha512-p84vGEIjmpACBSv6wWFxdySVIc/ICYaa625YlXZonkDMITlI6MUw6scgEW3+Y4psCaMz+qp6YR2Zk3zC1RDkJw==";
        };
        _2ziz1oHJ = {
            "id" = "2ziz1oHJ";
            "file" = "stop_lightning_destruction_of_item-forge-1.1.1-26.1.jar";
            "hash" = "sha512-Ob8nfiqH0XaKmdHX1IAVdb8nu54MI2uMQKrDhWL9pTHMVVy/98RcvlI9O5ruB6eo48U6b87h2icRWc0nwz4GUg==";
        };
        _Is66CgDL = {
            "id" = "Is66CgDL";
            "file" = "stop_lightning_destruction_of_item-fabric-1.1.1-26.1.jar";
            "hash" = "sha512-1A2SwkZlVFRgVxMEPR/HkTdOmt1OerM+2jC1vTEYppFet1109OBdrYiahP/VOTIS0LuW4oqdwU0uN/gN1MDtLw==";
        };
        _cye1EEwc = {
            "id" = "cye1EEwc";
            "file" = "stop_lightning_destruction_of_item-neoforge-1.1.1-26.1.jar";
            "hash" = "sha512-ygCSEbMel+pAV3ejFfS9mDTpcr79KMg1y1Q1ygkocnArJ7QCmL1tC8o4P1CtlyH2ZLKd3QcmhsoGQRCGHnthzg==";
        };
    in {
        "Di5VWJRV" = _Di5VWJRV;
        "taoodt0E" = _taoodt0E;
        "qWrTJkqI" = _qWrTJkqI;
        "v2gQcURs" = _v2gQcURs;
        "bhnye80B" = _bhnye80B;
        "kQAl2ojU" = _kQAl2ojU;
        "2ziz1oHJ" = _2ziz1oHJ;
        "Is66CgDL" = _Is66CgDL;
        "cye1EEwc" = _cye1EEwc;
        "fabric-1.20.1" = _Di5VWJRV;
        "fabric-1.20.2" = _Di5VWJRV;
        "fabric-1.20.3" = _Di5VWJRV;
        "fabric-1.20.4" = _Di5VWJRV;
        "fabric-1.21.1-rc1" = _taoodt0E;
        "fabric-1.21.1" = _v2gQcURs;
        "fabric-24w33a" = _taoodt0E;
        "fabric-24w34a" = _taoodt0E;
        "fabric-24w35a" = _taoodt0E;
        "fabric-1.21.2" = _v2gQcURs;
        "fabric-1.21.3" = _v2gQcURs;
        "fabric-1.21.4" = _v2gQcURs;
        "fabric-1.21.5" = _v2gQcURs;
        "fabric-1.21.6" = _v2gQcURs;
        "fabric-1.21.7" = _v2gQcURs;
        "fabric-1.21.8" = _v2gQcURs;
        "fabric-1.21.9" = _v2gQcURs;
        "fabric-1.21.10" = _v2gQcURs;
        "fabric-1.21.11" = _v2gQcURs;
        "fabric-26.1" = _Is66CgDL;
        "fabric-26.1.1" = _Is66CgDL;
        "fabric-26.1.2" = _Is66CgDL;
        "fabric-26.2" = _Is66CgDL;
        "forge-1.20.1" = _Di5VWJRV;
        "forge-1.20.2" = _Di5VWJRV;
        "forge-1.20.3" = _Di5VWJRV;
        "forge-1.20.4" = _Di5VWJRV;
        "forge-1.21.1" = _kQAl2ojU;
        "forge-1.21.2" = _kQAl2ojU;
        "forge-1.21.3" = _kQAl2ojU;
        "forge-1.21.4" = _kQAl2ojU;
        "forge-1.21.5" = _kQAl2ojU;
        "forge-1.21.6" = _kQAl2ojU;
        "forge-1.21.7" = _kQAl2ojU;
        "forge-1.21.8" = _kQAl2ojU;
        "forge-1.21.9" = _kQAl2ojU;
        "forge-1.21.10" = _kQAl2ojU;
        "forge-1.21.11" = _kQAl2ojU;
        "forge-26.1" = _2ziz1oHJ;
        "forge-26.1.1" = _2ziz1oHJ;
        "forge-26.1.2" = _2ziz1oHJ;
        "forge-26.2" = _2ziz1oHJ;
        "neoforge-1.21.1-rc1" = _taoodt0E;
        "neoforge-1.21.1" = _bhnye80B;
        "neoforge-24w33a" = _taoodt0E;
        "neoforge-24w34a" = _taoodt0E;
        "neoforge-24w35a" = _taoodt0E;
        "neoforge-1.21.2" = _bhnye80B;
        "neoforge-1.21.3" = _bhnye80B;
        "neoforge-1.21.4" = _bhnye80B;
        "neoforge-1.21.5" = _bhnye80B;
        "neoforge-1.21.6" = _bhnye80B;
        "neoforge-1.21.7" = _bhnye80B;
        "neoforge-1.21.8" = _bhnye80B;
        "neoforge-1.21.9" = _bhnye80B;
        "neoforge-1.21.10" = _bhnye80B;
        "neoforge-1.21.11" = _bhnye80B;
        "neoforge-26.1" = _cye1EEwc;
        "neoforge-26.1.1" = _cye1EEwc;
        "neoforge-26.1.2" = _cye1EEwc;
        "neoforge-26.2" = _cye1EEwc;
        "pkg-1.0.0" = _taoodt0E;
        "pkg-1.1.0" = _qWrTJkqI;
        "pkg-fabric-1.1.1-1.21.1" = _v2gQcURs;
        "pkg-neoforge-1.1.1-1.21.1" = _bhnye80B;
        "pkg-forge-1.1.1-1.21.1" = _kQAl2ojU;
        "pkg-forge-1.1.1-26.1" = _2ziz1oHJ;
        "pkg-fabric-1.1.1-26.1" = _Is66CgDL;
        "pkg-neoforge-1.1.1-26.1" = _cye1EEwc;
        "default" = _cye1EEwc;
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