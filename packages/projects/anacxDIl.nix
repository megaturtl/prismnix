{lib, callPackage, ...}:
let
    versions = (let
        _UbgyVwXH = {
            "id" = "UbgyVwXH";
            "file" = "adaptive_nemesis-1.0.0.jar";
            "hash" = "sha512-QOemsWkB/L+gCAnN/P4oCMyCVQJ9FDF4sil3oOuYJteVq4qv8xzcHg//bxqVSlLjGSn29z6LuW3XpbrNwQr6XQ==";
        };
        _xW4Ae6zO = {
            "id" = "xW4Ae6zO";
            "file" = "adaptive_nemesis-1.0.2.jar";
            "hash" = "sha512-meCW7iF43UQVBoN6CRiWOUvsACU4adBb8be+I9TXBu47H6O1eY8Z2IeFPboUWqRKsaxXuM7eSZ/Sceg0i/rDeg==";
        };
        _Rw6Hf1CW = {
            "id" = "Rw6Hf1CW";
            "file" = "adaptive_nemesis-1.0.3.jar";
            "hash" = "sha512-LzoHrYVBBmEWN6eFDOP1l25GUjX+A1Q9mMtkTSCVSr1GBbSKas21Sw0V9aGgK9NIJvo4RqiLUTgLVl+1jg8pGg==";
        };
        _eoAUfL7P = {
            "id" = "eoAUfL7P";
            "file" = "adaptive_nemesis-1.0.3hotfix.jar";
            "hash" = "sha512-LIERRab8r6w/i5HCcyOrSqcTMZ/9rqgZdDWqU7AdlGn2gJwdtxIEbxYuCUGLE1X8RIj+woeSUc6rF/dXo0+cQA==";
        };
        _9wYZ9eV5 = {
            "id" = "9wYZ9eV5";
            "file" = "adaptive_nemesis-1.0.4.jar";
            "hash" = "sha512-HV8fajs316VzaUQ5e7Ht67iZsF7yegY6BSXcjWiA/jCVTCRgqrBJ2VriKRVgIqGtj3gH1v2O9w+4o/YFA8Rs+w==";
        };
        _dmdVkjaa = {
            "id" = "dmdVkjaa";
            "file" = "adaptive_nemesis-1.0.5.jar";
            "hash" = "sha512-AX5sAJ3Wdl5Cn1sMx6DJdoBBpJv4Gw0s7EV0ij4eBhMcRUhqYUECQl+2YZCyvz+7FDu4gL4CdNnIjebYRHnIPQ==";
        };
        _hpQMaIUX = {
            "id" = "hpQMaIUX";
            "file" = "adaptive_nemesis-1.0.6.jar";
            "hash" = "sha512-01C617Bck4xuIT1F0wno/7w54AJXaZEQKXYeR9ON9OmpoN5woIyREMFz4pyjgzhaCFmoA6zWJHrWx+PlwEEpbQ==";
        };
        _yKRraTOE = {
            "id" = "yKRraTOE";
            "file" = "adaptive_nemesis-1.0.7.jar";
            "hash" = "sha512-YfyY5AlkFHvzwIkDQmL6YL1AG3POpcHnp45t0OIOkpqunXNwOHjiXAP829Yp+zT012WoP9Yg/m0G6c2Q8+VoqQ==";
        };
        _PuQ1iKCr = {
            "id" = "PuQ1iKCr";
            "file" = "adaptive_nemesis-1.0.8.jar";
            "hash" = "sha512-68BSsv6HItceCeRqULdbh/T1jT29vScBsAyEX2Eyhb4pAWwTLFrsdoQoorRNKRicST3HpsdOS5FQHgi1K45dlw==";
        };
        _Jxyh3GIE = {
            "id" = "Jxyh3GIE";
            "file" = "adaptive_nemesis-1.0.9.jar";
            "hash" = "sha512-CyRereYmBBjZgSGJL2Hb/nkZq5XI/HRGJMNsw9wP8/+mowrv+n1iVHyN132g8xR9kRKMOm0mfrqLjHKmjCa7Pw==";
        };
        _r3GMewJY = {
            "id" = "r3GMewJY";
            "file" = "adaptive_nemesis-1.0.10.jar";
            "hash" = "sha512-98D1dPtUvo5I+bUQGuWyHzVRLznmVlxSjjzlAvGeXsODkH9ppLHOjb7s4cT0WUq+SwUPL8W9QH33pHyBcV2Aow==";
        };
        _SC2ldIpJ = {
            "id" = "SC2ldIpJ";
            "file" = "adaptive_nemesis-1.0.11.jar";
            "hash" = "sha512-HNg4BM1UZFpVwJrPCXqpydVs0r17qcTYjvCmoM9K8jxucwRVSl4Q9/+WcYgDt6qpk1lIItaM5QhlQLJfM6aVDw==";
        };
        _rBuZpKcX = {
            "id" = "rBuZpKcX";
            "file" = "adaptive_nemesis-1.0.12.jar";
            "hash" = "sha512-qfwVAWJgI99RqJfFk780v0kH8ys2XuTQP01B4NSb6NuxxlfEFsz0Z/qn55sSFEHfXE3YDplq5qLapEO2ymPiCw==";
        };
        _Ba6SxDTd = {
            "id" = "Ba6SxDTd";
            "file" = "adaptive_nemesis-1.0.12-forge.jar";
            "hash" = "sha512-jxLswf+RasgRXDoYNcsZXUK9/JbJ2MsjqoVdZ/HOoL1mWMA4WuzcuLCIzkmB3+R5cdIHsXvdPPtubx770Aldfw==";
        };
        _vYCfxJUQ = {
            "id" = "vYCfxJUQ";
            "file" = "adaptive_nemesis-1.0.13.jar";
            "hash" = "sha512-9qUkjKGLO4sZ+zECoZZ87XMD13IorLHiBWQUngeeppHggFuVDZNz8/gRVyILex+YdVDmUy397lJuNSoI6svrLA==";
        };
        _QhdqrF5u = {
            "id" = "QhdqrF5u";
            "file" = "adaptive_nemesis-1.0.13hotfix.jar";
            "hash" = "sha512-B2IiEvH2ZM0uhZ1W76oItkvbtt6RHi+J587rBEW0OkuA8qcAp5hkhqWSc3dP+3h8fO1apNvCfgtdKoGSwdNM1Q==";
        };
        _1iBrjbkb = {
            "id" = "1iBrjbkb";
            "file" = "adaptive_nemesis-1.0.14.jar";
            "hash" = "sha512-V4pI4najy+beiwfTlQsV7dpmsJhgiS8Y8k4pus2o1RlmRv7UbaNVyUMmJ5sofVkxoq8XzeYqW04xblW0A0UCiA==";
        };
        _lSgMJrCh = {
            "id" = "lSgMJrCh";
            "file" = "adaptive_nemesis-1.0.15.jar";
            "hash" = "sha512-hvVNF6USZrxGK46D60m93SGNohKq5mNzowGh8n5/X4w3K5fUs+MOiKBMpe66MasO/buAl3RNBvRMkiE5pLwweA==";
        };
        _6Gl5KWVj = {
            "id" = "6Gl5KWVj";
            "file" = "adaptive_nemesis-1.0.16.jar";
            "hash" = "sha512-VaF6D0ROjbeK2cRNJ44K3Jx0vPGWIb7AgWF1XG4eXFWJ4rkUwwtp73CdK5U2uuN3reZGUudi5cWeA4Qdxsc6Eg==";
        };
        _WLLqtI7A = {
            "id" = "WLLqtI7A";
            "file" = "adaptive_nemesis-1.0.17.jar";
            "hash" = "sha512-efboNZC0be4nmIVfhV6Y3zvPP3/YqGBYpLlSW0r18biKj5xrINFlmTZSg3nYE+p/Da1FVCcw+MsjGl4ptI5lVQ==";
        };
        _i2tgbkLO = {
            "id" = "i2tgbkLO";
            "file" = "adaptive_nemesis-1.0.17.jar";
            "hash" = "sha512-QIISsB2tCld9NeepZ/RjAZJfhuaMyQ1+C1WTP8F+R+WtCFkbnLwZwUUZ7+X1NE3OiWbnrc8jVUoDw3JYdncbCg==";
        };
    in {
        "UbgyVwXH" = _UbgyVwXH;
        "xW4Ae6zO" = _xW4Ae6zO;
        "Rw6Hf1CW" = _Rw6Hf1CW;
        "eoAUfL7P" = _eoAUfL7P;
        "9wYZ9eV5" = _9wYZ9eV5;
        "dmdVkjaa" = _dmdVkjaa;
        "hpQMaIUX" = _hpQMaIUX;
        "yKRraTOE" = _yKRraTOE;
        "PuQ1iKCr" = _PuQ1iKCr;
        "Jxyh3GIE" = _Jxyh3GIE;
        "r3GMewJY" = _r3GMewJY;
        "SC2ldIpJ" = _SC2ldIpJ;
        "rBuZpKcX" = _rBuZpKcX;
        "Ba6SxDTd" = _Ba6SxDTd;
        "vYCfxJUQ" = _vYCfxJUQ;
        "QhdqrF5u" = _QhdqrF5u;
        "1iBrjbkb" = _1iBrjbkb;
        "lSgMJrCh" = _lSgMJrCh;
        "6Gl5KWVj" = _6Gl5KWVj;
        "WLLqtI7A" = _WLLqtI7A;
        "i2tgbkLO" = _i2tgbkLO;
        "neoforge-1.21.1" = _WLLqtI7A;
        "forge-1.20.1" = _i2tgbkLO;
        "forge-1.20.2" = _i2tgbkLO;
        "forge-1.20.3" = _i2tgbkLO;
        "forge-1.20.4" = _i2tgbkLO;
        "forge-1.20.5" = _i2tgbkLO;
        "forge-1.20.6" = _i2tgbkLO;
        "pkg-1.0.0" = _UbgyVwXH;
        "pkg-1.0.2" = _xW4Ae6zO;
        "pkg-1.0.3" = _Rw6Hf1CW;
        "pkg-1.0.3hotfix" = _eoAUfL7P;
        "pkg-1.0.4" = _9wYZ9eV5;
        "pkg-1.0.5" = _dmdVkjaa;
        "pkg-1.0.6" = _hpQMaIUX;
        "pkg-1.0.7" = _yKRraTOE;
        "pkg-1.0.8" = _PuQ1iKCr;
        "pkg-1.0.9" = _Jxyh3GIE;
        "pkg-1.0.10" = _r3GMewJY;
        "pkg-1.0.11" = _SC2ldIpJ;
        "pkg-1.0.12" = _rBuZpKcX;
        "pkg-1.0.12-forge" = _Ba6SxDTd;
        "pkg-1.0.13" = _vYCfxJUQ;
        "pkg-1.0.13hotfix" = _QhdqrF5u;
        "pkg-1.0.14" = _1iBrjbkb;
        "pkg-1.0.15" = _lSgMJrCh;
        "pkg-1.0.16" = _6Gl5KWVj;
        "pkg-1.0.17" = _i2tgbkLO;
        "default" = _i2tgbkLO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anadaptive-nemesis";
        id = "anacxDIl";
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