{lib, callPackage, ...}:
let
    versions = (let
        _WorhyUrh = {
            "id" = "WorhyUrh";
            "file" = "armorhudtncnd-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-R/+XuTQcYkJpACmCuolH/9CugRsG6JfP3D6/AFm5LKWt3nRdFb6Qd4BNDHlp2D1c3Zsi0QPhmE/c7zcJURD1BQ==";
        };
        _cclMkVs6 = {
            "id" = "cclMkVs6";
            "file" = "armorhudtncnd-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-mCKeZ885fDJVgvuVt3X3Xdkfs7SNY6Mb69l5aPzH4MYkYVTW1DjsmVEpXMovBNvCN0Ssy6u1wrZLE+Kr1pN4wA==";
        };
        _7m2oJIoh = {
            "id" = "7m2oJIoh";
            "file" = "armorhudtncnd-1.0.0+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-sGJC1ktn65mdu6KJ66tvaRVVFIvIIXb6QiiN3PI8TrvxoL6t5LYzdq3QvdW5ogdFHNMNunh1R4BwLP8no7AA3Q==";
        };
        _EIJOYsMx = {
            "id" = "EIJOYsMx";
            "file" = "armorhudtncnd-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-LT85ZzJGvYSt2Gfx3ceedRP9DBzU7oJQqoKTEjAhRxQwGRbj6f/lrpxmxoKKSkt7LGjtOT+lFgoEJrteevjRLQ==";
        };
        _PZiXbN4p = {
            "id" = "PZiXbN4p";
            "file" = "armorhudtncnd-1.0.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-jC8ms0tN+9sSUjUH6bmDUGpj4RLV8eRyWh8dMZXFvOD0KzPtq27seAvRxkL+bwqqLj9r2zMnAzF9d9+57/h4Zg==";
        };
        _oc8UfoZP = {
            "id" = "oc8UfoZP";
            "file" = "armorhudtncnd-1.0.0+mc1.21.2-1.21.4.jar";
            "hash" = "sha512-dLWztqqxRW5gCfJA50ootxq1MVKHW5dSyCcqAjay8bBsi39+4kv6GeB7w9OE04q38l00DoiBl1yW/6DDY0yjcw==";
        };
        _FZu189Xh = {
            "id" = "FZu189Xh";
            "file" = "armorhudtncnd-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-82v2f/SxCCMUbkXLhvm/x+6rC21TchL2Duhh+T1oEspLEHK0eBVNY+HmNnM7NoXUACi7WxYtVOBofm8nn5+SaQ==";
        };
        _gCsQnyji = {
            "id" = "gCsQnyji";
            "file" = "armorhudtncnd-1.0.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-M4+1urpWIYKfFNkaY1bjRu/awd1P3E9FTWK2rGzi9mA8fRREpqaRNOSMMyLXY+mYRdzbu3jl/JjgKwIAY5QMEg==";
        };
        _jJGMSU3a = {
            "id" = "jJGMSU3a";
            "file" = "armorhudtncnd-1.0.0+mc1.21.9-1.21.11.jar";
            "hash" = "sha512-jPPjut4gpz0prEFtVrHtQMo0Y0lf0N5U6J+AwRJpLaKSzBZg34i1b2Tk7bmZaFuWiEKafSKgaqkoE3j3u+kzrQ==";
        };
        _oDKpUFJO = {
            "id" = "oDKpUFJO";
            "file" = "armorhudtncnd-1.0.0+mc26.1-26.2.jar";
            "hash" = "sha512-AqOVivYI3DaBXLxxQ/LodKvsPyjOX5Q4MfEXeaAxkMu7jUdgxXfHST2p9ZxJC8k5V8rNsXUhQRuIn37J8KuZEQ==";
        };
        _Fp9Knyyw = {
            "id" = "Fp9Knyyw";
            "file" = "Customizable Armor HUD-1.0.1+mc26.3.jar";
            "hash" = "sha512-AuRSCFizNhTw4dw1dutg30iY8ihFv+ElL4zn0fvSza9SbG3AQpqt9pc9daqEetxJtIUn0xRiOZwjNBVyagl15Q==";
        };
    in {
        "WorhyUrh" = _WorhyUrh;
        "cclMkVs6" = _cclMkVs6;
        "7m2oJIoh" = _7m2oJIoh;
        "EIJOYsMx" = _EIJOYsMx;
        "PZiXbN4p" = _PZiXbN4p;
        "oc8UfoZP" = _oc8UfoZP;
        "FZu189Xh" = _FZu189Xh;
        "gCsQnyji" = _gCsQnyji;
        "jJGMSU3a" = _jJGMSU3a;
        "oDKpUFJO" = _oDKpUFJO;
        "Fp9Knyyw" = _Fp9Knyyw;
        "fabric-1.20.1" = _WorhyUrh;
        "fabric-1.20.2" = _cclMkVs6;
        "fabric-1.20.3" = _7m2oJIoh;
        "fabric-1.20.4" = _7m2oJIoh;
        "fabric-1.20.6" = _EIJOYsMx;
        "fabric-1.21" = _PZiXbN4p;
        "fabric-1.21.1" = _PZiXbN4p;
        "fabric-1.21.2" = _oc8UfoZP;
        "fabric-1.21.3" = _oc8UfoZP;
        "fabric-1.21.4" = _oc8UfoZP;
        "fabric-1.21.5" = _FZu189Xh;
        "fabric-1.21.6" = _gCsQnyji;
        "fabric-1.21.7" = _gCsQnyji;
        "fabric-1.21.8" = _gCsQnyji;
        "fabric-1.21.9" = _jJGMSU3a;
        "fabric-1.21.10" = _jJGMSU3a;
        "fabric-1.21.11" = _jJGMSU3a;
        "fabric-26.1" = _oDKpUFJO;
        "fabric-26.1.1" = _oDKpUFJO;
        "fabric-26.1.2" = _oDKpUFJO;
        "fabric-26.2" = _oDKpUFJO;
        "fabric-26.3" = _Fp9Knyyw;
        "pkg-1.0.1+mc1.20.1-hotfix" = _WorhyUrh;
        "pkg-1.0.1+mc1.20.2-hotfix" = _cclMkVs6;
        "pkg-1.0.1+mc1.20.3-1.20.4-hotfix" = _7m2oJIoh;
        "pkg-1.0.1+mc1.20.6-hotfix" = _EIJOYsMx;
        "pkg-1.0.1+mc1.21-1.21.1-hotfix" = _PZiXbN4p;
        "pkg-1.0.1+mc1.21.2-1.21.4-hotfix" = _oc8UfoZP;
        "pkg-1.0.1+mc1.21.5-hotfix" = _FZu189Xh;
        "pkg-1.0.1+mc1.21.6-1.21.8-hotfix" = _gCsQnyji;
        "pkg-1.0.1+mc1.21.9-1.21.11-hotfix" = _jJGMSU3a;
        "pkg-1.0.1+mc26.1-26.2-hotfix" = _oDKpUFJO;
        "pkg-1.0.0+mc26.3" = _Fp9Knyyw;
        "default" = _Fp9Knyyw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customizable-armor-hud";
        id = "cocPdiiZ";
        type = "mod";
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