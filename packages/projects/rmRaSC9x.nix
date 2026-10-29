{lib, callPackage, ...}:
let
    versions = (let
        _BagZeKmj = {
            "id" = "BagZeKmj";
            "file" = "woolifyed.zip";
            "hash" = "sha512-PHv8K8Sp18JwbhTkqkTikcIm+APPI7kEAsgNscHk8NfjovQPcwAZfqFeVHsCJACWQ2POAIE1s68wBHosCSgXnw==";
        };
        _sM62n4vz = {
            "id" = "sM62n4vz";
            "file" = "woolifyed.zip";
            "hash" = "sha512-Qh27skUh/bwcQuWHGa0iAahYwDkA4rkDX1AB2QrZpVn3c1/aHaxS/ZVDP4XR5n+MALiLmEr7LlMnepKYof6egQ==";
        };
        _jZiw0boH = {
            "id" = "jZiw0boH";
            "file" = "woolifyed.zip";
            "hash" = "sha512-/osrhcicmaGFnv7vg3WKH3YF13a0l3uNKZRXpr74O2QStbsiK5SbOrS9jvIPzuP3g4d6TUWHt4U6ptXEwvHDxw==";
        };
        _VHIpUKzn = {
            "id" = "VHIpUKzn";
            "file" = "woolifyed.zip";
            "hash" = "sha512-DekJ2gQzyPQGQCIfheSfbEiX6/+ot2RQPhnMjYAVgshngSSCKa4CjZ0yNadf7OSj0ZVWbQM2rgxPQ4GDU3LNug==";
        };
        _tz0l3XkL = {
            "id" = "tz0l3XkL";
            "file" = "woolifyed.zip";
            "hash" = "sha512-nL1oR2Fvdhu5/zk75PSDUYzfay3cubzY/fLylLTEgdE0dAjxUnD12DWOOgyAwOEo/02tpU5TBOo1AsOQySUwFg==";
        };
        _iLIcTGyR = {
            "id" = "iLIcTGyR";
            "file" = "woolifyed.zip";
            "hash" = "sha512-4BYmSKraAXOUX/UwdSCgJIOCbsWjGU8WLAv4LnlWohqJrv3PBfbwyfw7UrmNbKqebQcTFlfBAEqA3L3Rf9EXwg==";
        };
        _YL46QfDY = {
            "id" = "YL46QfDY";
            "file" = "woolifyed.zip";
            "hash" = "sha512-TaeEAodT0pgZIPj/X7biBbOn9D/YHwAgoUUZeXR8iBhj+LGa294+UgWOTH9uCxRcRW7/0hsbTXhPGSDImwbVVQ==";
        };
        _M26wSeR9 = {
            "id" = "M26wSeR9";
            "file" = "woolifyed.zip";
            "hash" = "sha512-Ht7Y5XMKYwDdot7bJ/uMDzvliHBMHTU3qBlmhF0ffsrV94suFXTg1K0ww0grKLZzNfe1z5SaTyH1GE3tpS8xxA==";
        };
        _pQL4JO6P = {
            "id" = "pQL4JO6P";
            "file" = "woolifyed.zip";
            "hash" = "sha512-QcReWSG7B350qu3gB/U2Vea3Uv+4gkqXXHaYhImzR4+znQZAbd3VOIbR2qarh+Je55m/bAmQ4BfRs/7Ar9V1gQ==";
        };
        _e8E6h9S9 = {
            "id" = "e8E6h9S9";
            "file" = "woolifyed.zip";
            "hash" = "sha512-/0WW/L5kSBJHTytvQKwGqdYUnHw8WXjEuib+FwoX6YbCWURY+u1pMUSteCQKbEZfu6/jbFIFSoNTVln11mBSaA==";
        };
        _PGWToivo = {
            "id" = "PGWToivo";
            "file" = "woolifyed.zip";
            "hash" = "sha512-JNBwuLL8XzLnhmOQD2DYSIaf+KRX1XuGJuzR0QyruMK8tTJ56aqlkynyDkuD8uAfL8LZmKnTTeOIDFGMV/GC/g==";
        };
        _raZ6ChPy = {
            "id" = "raZ6ChPy";
            "file" = "woolifyed.zip";
            "hash" = "sha512-sWx/OaN5WOsNDDO8GxuoDetvMx4+uKTJI9VybELmBtocFy1Lbv20e03kDLBXVVkmTldqJz2PYhPWmt6TDVeDcg==";
        };
        _E6QCbMGc = {
            "id" = "E6QCbMGc";
            "file" = "woolifyed.zip";
            "hash" = "sha512-J95xA25mcXAmD0Hu7qE1KDmrqCE5Jv8jWQWC8Wez5RaT7pRe7vW6hx7cA9dNJEimIIb0xipcE/wHkEsdjKabTA==";
        };
        _gKGSrlsF = {
            "id" = "gKGSrlsF";
            "file" = "woolifyed.zip";
            "hash" = "sha512-1tt2KyveUgEP8d7ueAIv5xg75CcMNTBRAy3O1+plDtIbvbQnDGtQmlzlBJlQLAFonHtE1pKMVRknCf9zDOn8vw==";
        };
        _Yw5c5UsH = {
            "id" = "Yw5c5UsH";
            "file" = "woolifyed.zip";
            "hash" = "sha512-QEwh/VUiWvhoNVYv7lqWnZb2CLQY2Bgh4zTQrjN3smWFcw2OGy3JiJ7kMGuvBxUPn3IXB5RfHjh0/Zz5yRS7GA==";
        };
        _tVgv2J40 = {
            "id" = "tVgv2J40";
            "file" = "woolifyed.zip";
            "hash" = "sha512-48lVtRWg/BgtSiLvCQ0XVAydyvse2R8zD6EbGIz6PHc+ZSR1w3SdZOJjhbjStjodH4Sr22eN7Cq9p3/Nyi2cDA==";
        };
    in {
        "BagZeKmj" = _BagZeKmj;
        "sM62n4vz" = _sM62n4vz;
        "jZiw0boH" = _jZiw0boH;
        "VHIpUKzn" = _VHIpUKzn;
        "tz0l3XkL" = _tz0l3XkL;
        "iLIcTGyR" = _iLIcTGyR;
        "YL46QfDY" = _YL46QfDY;
        "M26wSeR9" = _M26wSeR9;
        "pQL4JO6P" = _pQL4JO6P;
        "e8E6h9S9" = _e8E6h9S9;
        "PGWToivo" = _PGWToivo;
        "raZ6ChPy" = _raZ6ChPy;
        "E6QCbMGc" = _E6QCbMGc;
        "gKGSrlsF" = _gKGSrlsF;
        "Yw5c5UsH" = _Yw5c5UsH;
        "tVgv2J40" = _tVgv2J40;
        "minecraft-1.13" = _tVgv2J40;
        "minecraft-1.13.1" = _tVgv2J40;
        "minecraft-1.13.2" = _tVgv2J40;
        "minecraft-1.14" = _tVgv2J40;
        "minecraft-1.14.1" = _tVgv2J40;
        "minecraft-1.14.2" = _tVgv2J40;
        "minecraft-1.14.3" = _tVgv2J40;
        "minecraft-1.14.4" = _tVgv2J40;
        "minecraft-1.15" = _tVgv2J40;
        "minecraft-1.15.1" = _tVgv2J40;
        "minecraft-1.15.2" = _tVgv2J40;
        "minecraft-1.16" = _tVgv2J40;
        "minecraft-1.16.1" = _tVgv2J40;
        "minecraft-1.16.2" = _tVgv2J40;
        "minecraft-1.16.3" = _tVgv2J40;
        "minecraft-1.16.4" = _tVgv2J40;
        "minecraft-1.16.5" = _tVgv2J40;
        "minecraft-1.17" = _tVgv2J40;
        "minecraft-1.17.1" = _tVgv2J40;
        "minecraft-1.18" = _tVgv2J40;
        "minecraft-1.18.1" = _tVgv2J40;
        "minecraft-1.18.2" = _tVgv2J40;
        "minecraft-1.19" = _tVgv2J40;
        "minecraft-1.19.1" = _tVgv2J40;
        "minecraft-1.19.2" = _tVgv2J40;
        "minecraft-1.19.3" = _tVgv2J40;
        "minecraft-1.19.4" = _tVgv2J40;
        "minecraft-1.20" = _tVgv2J40;
        "minecraft-1.20.1" = _tVgv2J40;
        "minecraft-1.20.2" = _tVgv2J40;
        "minecraft-1.20.3" = _tVgv2J40;
        "minecraft-1.20.4" = _tVgv2J40;
        "minecraft-1.20.5" = _tVgv2J40;
        "minecraft-1.20.6" = _tVgv2J40;
        "minecraft-1.21" = _tVgv2J40;
        "minecraft-1.21.1" = _tVgv2J40;
        "minecraft-1.21.2" = _tVgv2J40;
        "minecraft-1.21.3" = _tVgv2J40;
        "minecraft-1.21.4" = _tVgv2J40;
        "minecraft-1.12.2" = _tz0l3XkL;
        "minecraft-1.21.5" = _tVgv2J40;
        "minecraft-1.21.6" = _tVgv2J40;
        "minecraft-1.21.7" = _tVgv2J40;
        "minecraft-1.21.8" = _tVgv2J40;
        "pkg-1.0" = _BagZeKmj;
        "pkg-1.1" = _sM62n4vz;
        "pkg-1.2" = _jZiw0boH;
        "pkg-1.3" = _VHIpUKzn;
        "pkg-1.4" = _tz0l3XkL;
        "pkg-1.5" = _iLIcTGyR;
        "pkg-1.6" = _YL46QfDY;
        "pkg-1.7" = _M26wSeR9;
        "pkg-1.8" = _pQL4JO6P;
        "pkg-1.9" = _e8E6h9S9;
        "pkg-2.0" = _PGWToivo;
        "pkg-2.1" = _raZ6ChPy;
        "pkg-2.2" = _E6QCbMGc;
        "pkg-2.3" = _gKGSrlsF;
        "pkg-2.4" = _Yw5c5UsH;
        "pkg-2.5" = _tVgv2J40;
        "default" = _tVgv2J40;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "woolifyed";
        id = "rmRaSC9x";
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