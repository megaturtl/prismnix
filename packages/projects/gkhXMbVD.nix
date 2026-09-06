{lib, callPackage, ...}:
let
    versions = (let
        _jOulQKeF = {
            "id" = "jOulQKeF";
            "file" = "TwilightTeleport-0.1.0.jar";
            "hash" = "sha512-kTuVCCzhGB2EA9L77N7loAsxCmLlnJu+nOEbsaus2vuq/KHmdrQTUjGDgNhGR54NPquNiqz86Pmfahj1nC9fbQ==";
        };
        _awWGmiQB = {
            "id" = "awWGmiQB";
            "file" = "twilightteleport-0.1.1+1.20.1.jar";
            "hash" = "sha512-buCxsxRSlSff/3rbp4CJuvnHT5FkfqvSMEhWDFenuUgzdCQk78pZK1gtGi8UpF+sMys2PjYz2lqs7BObsy0O5w==";
        };
        _vNsB6KLZ = {
            "id" = "vNsB6KLZ";
            "file" = "TwilightTeleport-0.1.1+fabric1.21.1.jar";
            "hash" = "sha512-5uZEHgyjEHJ0WKsM/sVCODQBMdU/G2IT5krRXW9T5KTPOfLVfpVuoncr3yFX1OBjjIzQSFb0Txgkobmq+Uv18A==";
        };
        _i8GpDSMN = {
            "id" = "i8GpDSMN";
            "file" = "twilightteleport-forge-1.20.1-0.1.1+forge1.20.1.jar";
            "hash" = "sha512-A5DQxeed3CNm38gvtygLWePELpAqEz/zNHpHmZ5zME3jEeXWitYIzQgP/Nxn/FoqVhL+zVND8Bx6VDNxSwQKUg==";
        };
        _bxP2BFK0 = {
            "id" = "bxP2BFK0";
            "file" = "twilightteleport-forge-1.20.1-0.1.2+forge1.20.1.jar";
            "hash" = "sha512-PLyJcJic4I69c4xWbvBeT99AngS/IiRGWa1jENHlht1TGDJq7KAB769hSz7t6LRZcX3is1pVhLowpOau+we+gA==";
        };
        _S696zIl0 = {
            "id" = "S696zIl0";
            "file" = "TwilightTeleport-1.0.0+fabric1.21.1.jar";
            "hash" = "sha512-o3iIrpgX4IMbjAMbSoxyqxKk8/u+T+ZD+tuDdWvbU/9wlPHagBklCFddzLoAXCodzRDPur4aBTSHo+l0PbokMg==";
        };
        _5lK0slOw = {
            "id" = "5lK0slOw";
            "file" = "twilightteleport-1.0.0+forge1.20.1.jar";
            "hash" = "sha512-tyLE7Hwv6fuNfQmIgDP66hxIFicZFwhm+mfyK9tP/zAQjq0cx3TRArZLx4yDaEPDzHttrsRRl1PZ0RDSZiurBA==";
        };
        _nFL3RI7k = {
            "id" = "nFL3RI7k";
            "file" = "twilightteleport-1.0.1+forge1.20.1.jar";
            "hash" = "sha512-aPggB2aViESQH/R8iKODlHsRhOlwPrkLsKOIFfraQFZmn9hBr05qyWGHIYHGTOrzHD4MWxjCLnk7qSX2gq+uPA==";
        };
        _NjpwLt9r = {
            "id" = "NjpwLt9r";
            "file" = "twilightteleport-1.0.0+neoforge.jar";
            "hash" = "sha512-afP3vnU53Sezn2Yr8elKf1OSZ/cFp/w5oi3xuWNvglMtnm+ZoSXvTVWn1J796UTixbd5iZa/Lxd84QDs4HDwfw==";
        };
        _4DZMAMEM = {
            "id" = "4DZMAMEM";
            "file" = "twilightteleport-1.0.1+neoforge.jar";
            "hash" = "sha512-q6/uRwEtVXVKoae9gtvELPlT8OhlV9hwuhdGbvGL9OXhVt7RXVHMCnBu7+9A4BwBndMRPyqB2Pxz2ktT8wR8Sw==";
        };
        _vfcnbC82 = {
            "id" = "vfcnbC82";
            "file" = "twilightteleport-1.0.2+forge1.20.1.jar";
            "hash" = "sha512-pUqbYXNC/skRS+0CsViL/SR5eCUHKKC6Suy2Syn6N8ZB6Ma1f8f827nVvhoGnLZDY/rehbEESoGGad6tL2xZtg==";
        };
        _x4MOMzht = {
            "id" = "x4MOMzht";
            "file" = "twilightteleport-1.0.3+forge1.20.1.jar";
            "hash" = "sha512-pHe9IMvQM9Y88876qsxWTsgDUsOoLmcWjdLk0UmD2uvHrDFH+I8r2FlHPHGDZw3nsZTxVC444El3mTUJ1CKj+Q==";
        };
    in {
        "jOulQKeF" = _jOulQKeF;
        "awWGmiQB" = _awWGmiQB;
        "vNsB6KLZ" = _vNsB6KLZ;
        "i8GpDSMN" = _i8GpDSMN;
        "bxP2BFK0" = _bxP2BFK0;
        "S696zIl0" = _S696zIl0;
        "5lK0slOw" = _5lK0slOw;
        "nFL3RI7k" = _nFL3RI7k;
        "NjpwLt9r" = _NjpwLt9r;
        "4DZMAMEM" = _4DZMAMEM;
        "vfcnbC82" = _vfcnbC82;
        "x4MOMzht" = _x4MOMzht;
        "fabric-1.21.1" = _S696zIl0;
        "fabric-1.20.1" = _awWGmiQB;
        "forge-1.20.1" = _x4MOMzht;
        "neoforge-1.21.1" = _4DZMAMEM;
        "pkg-0.1.0+Fabric1.21.1" = _jOulQKeF;
        "pkg-0.1.1+Fabric1.20.1" = _awWGmiQB;
        "pkg-0.1.1+fabric1.21.1" = _vNsB6KLZ;
        "pkg-0.1.1+forge1.20.1" = _i8GpDSMN;
        "pkg-0.1.2+forge1.20.1" = _bxP2BFK0;
        "pkg-1.0.0+fabric1.21.1" = _S696zIl0;
        "pkg-1.0.0+forge1.20.1" = _5lK0slOw;
        "pkg-1.0.1+forge1.20.1" = _nFL3RI7k;
        "pkg-1.0.0+neoforge" = _NjpwLt9r;
        "pkg-1.0.1+neoforge" = _4DZMAMEM;
        "pkg-1.0.2+forge1.20.1" = _vfcnbC82;
        "pkg-1.0.3+forge1.20.1" = _x4MOMzht;
        "default" = _x4MOMzht;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twilightteleport";
        id = "gkhXMbVD";
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