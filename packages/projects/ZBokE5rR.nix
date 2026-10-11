{lib, callPackage, ...}:
let
    versions = (let
        _PGFau1aH = {
            "id" = "PGFau1aH";
            "file" = "manic-miner-0.1.0.jar";
            "hash" = "sha512-niQeZoHORUhnUBlupAOBbnGkDj5TpOyGDb3CGIouobq83JF17850JtxcoqECnHiYGR8KqQegUrCsZ9u8aN+wZg==";
        };
        _r7aTu7E7 = {
            "id" = "r7aTu7E7";
            "file" = "manic-miner-0.1.0.jar";
            "hash" = "sha512-ojoEpGSJ3gjmKZyRJHaxt3gYkSJNdlOzVdhOzcm4vv6/HrUPfBkvkUIQ0FJU38SC0xRDI8dK9zvsl9/gT/oSPQ==";
        };
        _tU0HFx00 = {
            "id" = "tU0HFx00";
            "file" = "manic-miner-0.1.0.jar";
            "hash" = "sha512-dWSzQbpjijK2hZvZovchLYjF3SeXWSegsiOo8g2/9BfmbQSQJGYMBoWy0f6wL1FSS3esaed7WZSTvwfQZQ5dUQ==";
        };
        _5dNnBxFH = {
            "id" = "5dNnBxFH";
            "file" = "manic-miner-0.3.0-1.21.4.jar";
            "hash" = "sha512-VFgJntzhnZtzC3wV6rXfWaZFEtTFxGoarWORkyD84Bns5Ok9esnOS26EKfhlY1JSQXF44gaUOxIMpo2vB49vGA==";
        };
        _aisL0IKU = {
            "id" = "aisL0IKU";
            "file" = "manic-miner-0.4.0-1.21.4.jar";
            "hash" = "sha512-sVVmcyXQeHs1fO8TdiZ1l0PlA7D6yXtBkxk0k7m3uz80n7whSH45baivlChxnKu7bW2PKZQYVRsHIW6TyhoVEA==";
        };
        _mHiJu6v1 = {
            "id" = "mHiJu6v1";
            "file" = "manic-miner-1.0.0-1.21.4.jar";
            "hash" = "sha512-9mAuBpQxUnKx7gx57YrHySsdqOP6IkzuoMC6PwIeUva5d6AK1B2YrMZ3vaLGTdBLe9B1IKqLdYcL0qxhmtW3JA==";
        };
        _ecN1iBf3 = {
            "id" = "ecN1iBf3";
            "file" = "manic-miner-1.0.0-1.21.9.jar";
            "hash" = "sha512-qJmepn3R/SGGLWLUBRRudYxfDtfQB1RcXo6R6L72hRHcg4S4ITfXHPI4EV5hVq4aBc/6vn9A9w8voD1Qqtboww==";
        };
        _JdNKDlQh = {
            "id" = "JdNKDlQh";
            "file" = "manic-miner-1.0.0-1.21.11.jar";
            "hash" = "sha512-g0/sRjeEh5zAl/r84PGuaVkiRfgNdw2kTayGejetz0Zi3P+mE8Ux5ILZGZskiUZ2zCRO/jcTo+A9BbsDknQ0bg==";
        };
        _PFEqzWxj = {
            "id" = "PFEqzWxj";
            "file" = "manic-miner-1.1.0-26.2.jar";
            "hash" = "sha512-YWwIPpHl6vRwZFczlDt3rIEolI8XJIvg8uY8A0A8pe9Nib+brsXYQTqIUAbd/eftMJAoU52vuW0YRr+zmShSbw==";
        };
        _AcMI7QpB = {
            "id" = "AcMI7QpB";
            "file" = "manic-miner-1.1.1-26.2.jar";
            "hash" = "sha512-h1w+tvhjDXAVhw0sDhvFE6b1AKIkP3N3jlBflU3zSyVg1BW9ENhYXSDAuf6CEiOPMtGHmie7mQsXvTTfl+cWLQ==";
        };
        _Kvkj1MI6 = {
            "id" = "Kvkj1MI6";
            "file" = "manic-miner-1.2.0-26.2.jar";
            "hash" = "sha512-BNyeDx7zSHvHmfiy9oDXxMgTavxDarsq545qqzniTbNnFLFPTR5Bjur9cQGA2Zq+ZJqTfuPTYvOm+TItygttgQ==";
        };
        _t2OtooCB = {
            "id" = "t2OtooCB";
            "file" = "manic-miner-1.2.0-26.3.jar";
            "hash" = "sha512-xuvv7UzjqtBUUYXcg4mfZy7nuUD1Eo+V2toAnv+P7qe8Ov587AwWklqxXuiiJDvix4rSqyc/QQQ1/x3f2RmVrg==";
        };
    in {
        "PGFau1aH" = _PGFau1aH;
        "r7aTu7E7" = _r7aTu7E7;
        "tU0HFx00" = _tU0HFx00;
        "5dNnBxFH" = _5dNnBxFH;
        "aisL0IKU" = _aisL0IKU;
        "mHiJu6v1" = _mHiJu6v1;
        "ecN1iBf3" = _ecN1iBf3;
        "JdNKDlQh" = _JdNKDlQh;
        "PFEqzWxj" = _PFEqzWxj;
        "AcMI7QpB" = _AcMI7QpB;
        "Kvkj1MI6" = _Kvkj1MI6;
        "t2OtooCB" = _t2OtooCB;
        "fabric-1.21" = _r7aTu7E7;
        "fabric-1.21.1" = _r7aTu7E7;
        "fabric-1.21.4" = _mHiJu6v1;
        "fabric-1.21.10" = _ecN1iBf3;
        "fabric-1.21.11" = _JdNKDlQh;
        "fabric-26.2" = _Kvkj1MI6;
        "fabric-26.3" = _t2OtooCB;
        "pkg-0.1.0" = _PGFau1aH;
        "pkg-0.2.0" = _tU0HFx00;
        "pkg-0.3.0" = _5dNnBxFH;
        "pkg-0.4.0" = _aisL0IKU;
        "pkg-1.0.0" = _JdNKDlQh;
        "pkg-1.1.0-26.2" = _PFEqzWxj;
        "pkg-1.1.1-26.2" = _AcMI7QpB;
        "pkg-1.2.0-26.2" = _Kvkj1MI6;
        "pkg-1.2.0-26.3" = _t2OtooCB;
        "default" = _t2OtooCB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manic-miner";
        id = "ZBokE5rR";
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