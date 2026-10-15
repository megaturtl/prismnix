{lib, callPackage, ...}:
let
    versions = (let
        _WIzpdIKW = {
            "id" = "WIzpdIKW";
            "file" = "XenAddons-1.0.0.jar";
            "hash" = "sha512-9Kh/3eULuR2C8AM8Sjr8OQNO7vuHEzGXeNiMgk2zDheBZ2tZny0+Bmifir0BPFl/Ls/Kom8YLNCttG8OVETAMg==";
        };
        _v7qSWM1x = {
            "id" = "v7qSWM1x";
            "file" = "XenAddons-1.1.0.jar";
            "hash" = "sha512-XRN81MzKsPuAcwTyyoQkRHLShYo6a/xFkzxQqmcY+whRP6t7J8UKX+tF3ojfVfc59FgZwKk1Rz1yCupjgTHJGQ==";
        };
        _KYXSSubg = {
            "id" = "KYXSSubg";
            "file" = "XenAddons-1.2.0.jar";
            "hash" = "sha512-BQdaZOGwYEw4VNrl9h14jOOP2Kidooyr4DVYMZVtPo/16mzvof6HpaQtsHhER6Y+/nSBcUC8YzFZBfgp+Qchnw==";
        };
        _7pnS1eQI = {
            "id" = "7pnS1eQI";
            "file" = "XenAddons-1.2.1.jar";
            "hash" = "sha512-wC1OkM1xRH2pbHwryJxsiIkOIOXVMnszWDjwS6aHPF3sCBjcLBbr/xOaDsb9MXz5r83IdV8g+8D2nIIrU/ysvQ==";
        };
        _1fyROKOw = {
            "id" = "1fyROKOw";
            "file" = "XenAddons-1.2.2.jar";
            "hash" = "sha512-O5fshVqx6Y9hmsQX6SBebH2Uh7pIH1onWtHYey7P7CdzbENzEZnV9h21dkoFEgIh/2oblYMDPCwGj9zyqRlLuA==";
        };
        _MkAYYO9q = {
            "id" = "MkAYYO9q";
            "file" = "XenAddons-1.2.3.jar";
            "hash" = "sha512-edcMCx34UwZ8UvkHNtJoYy8ji0QkPPbnc3FsgaoqTsTyRfJP5YP6UypWnn7wKG0gOBvGG2pc+SKA9faYWki3YA==";
        };
        _2x18Bswy = {
            "id" = "2x18Bswy";
            "file" = "XenAddons-1.2.4.jar";
            "hash" = "sha512-98GnBKfEB2Z2QaV9Rko255vc9hn/B6BN82pJuJTCOwSW8uJwOExWFrhzjYJ5Vt9yCZLTXvebkKKrVTM6ZAdUew==";
        };
        _vegJR9vl = {
            "id" = "vegJR9vl";
            "file" = "XenAddons-1.2.5.jar";
            "hash" = "sha512-tBoEkexvYPsvR5gVu6FVVa3TZ03ekcgolO+OcODjO33HuzpuO6Zdbehy9THZ+YtocaIyK6jzbAmVQ6RwXb6dQg==";
        };
        _WOGEorLE = {
            "id" = "WOGEorLE";
            "file" = "XenAddons-1.2.6.jar";
            "hash" = "sha512-ge6NH94Tigt5b7ueSKXBvws5yR8SOHxUxNB4kv4svbXW8ttNdZBs5LwwRYIlEkxiciDMqI3s1EKFAEbmWtlecw==";
        };
        _VN3O7hs5 = {
            "id" = "VN3O7hs5";
            "file" = "XenAddons-1.2.7.jar";
            "hash" = "sha512-fkkCIvItAcfJGpkJSpidcGj3Ih8VT4rP0PV5/UrwcU3ANZHUm2gVIixx1SmkfDpu5Nwqpff8K9Tc6L4CPz94Nw==";
        };
        _9tMMwX0G = {
            "id" = "9tMMwX0G";
            "file" = "XenAddons-1.2.8.jar";
            "hash" = "sha512-JH4HElZaOtfoA4MWXMxkIA426mkBipIV7Yq4P95/4OJA/zzJk54LM+FHkrGDzMNVwRN+PXL2Chz5lFqvAzY7zQ==";
        };
        _tMWydaXY = {
            "id" = "tMWydaXY";
            "file" = "XenAddons-1.2.9.jar";
            "hash" = "sha512-u9kcM2ETOw0WOA1GzJkHyib46HF3v/OKkDyhIx5/ahlRWnQ2dtwsC0H/tIZjPoDSsyQzXAxb9Va0uCLqih61YQ==";
        };
        _rbws6cSu = {
            "id" = "rbws6cSu";
            "file" = "XenAddons-1.2.10.jar";
            "hash" = "sha512-ZVvEXfOBuguWB/MBu5aPXKilmRduI7LEtGsbqGqh9k8BuPsSEQtsBYx/7UuHTGG9hz+AIt8ZEHJC4hHj3kDFoQ==";
        };
        _9MnL2Okl = {
            "id" = "9MnL2Okl";
            "file" = "XenAddons-1.2.11.jar";
            "hash" = "sha512-Dlox1bHqUnREYrFdhLg8FObd8mWuPjQakvrDhieEsFHRwkeuycuNfAnNjgOxqTRQQD7+QTY5HaVB8ezCddyvBg==";
        };
        _YSEs7fr5 = {
            "id" = "YSEs7fr5";
            "file" = "XenAddons-1.2.12.jar";
            "hash" = "sha512-5WniNWfe0b96a3O6Oq7UxT+Jr0GHfCYW0oV0hTecszhAo1B3vG/WantQjO36qabl1hy2EMRPjy5vBcNSj+LeaQ==";
        };
        _8jJ17hqh = {
            "id" = "8jJ17hqh";
            "file" = "XenAddons-1.2.13.jar";
            "hash" = "sha512-4ROQRLS7QiswqRXFwk6kc6Y2AYbLjv6myGvfIk//An2FjfAyqmtL6uxk/B/0Aac1+wf86uS5RoEVqxr0BuVocw==";
        };
        _3JBOozOr = {
            "id" = "3JBOozOr";
            "file" = "XenAddons-1.2.14.jar";
            "hash" = "sha512-C2OQg8U4ATOqcGM0VpYXxkxqYjSe67ham/FxZNkSKjLDYJpQHj5BkXZSvlYsrktFdFY9HYMIMh6qv7DXZwhUQg==";
        };
        _qAeWYeXF = {
            "id" = "qAeWYeXF";
            "file" = "XenAddons-1.2.15.jar";
            "hash" = "sha512-uvZlFvAh4hl/hhWKPqqJhUoFHvoJDZa77PguouoM/eirbCJVThvlJMwwrD1trnHt2Nx228WQweA4STyMLDha/A==";
        };
        _O0xQov88 = {
            "id" = "O0xQov88";
            "file" = "XenAddons-1.2.16.jar";
            "hash" = "sha512-IuYNBx2RM+37fKov967HviqNsVYywUpcPwBgBozNjiymRKKSSG8vD7pqMOmA+eCV+887HulZPO3HmcGWSZ9oVA==";
        };
        _48EOQeZo = {
            "id" = "48EOQeZo";
            "file" = "XenAddons-1.2.17.jar";
            "hash" = "sha512-e2XrYdYOown7yydl5Zl1nsnbvFAlQqUqZJrUWroT6liiKz2BavYLCsTKjS5icOdRYhL1SBJneJHx+mb1io8aig==";
        };
        _JQKv4AMQ = {
            "id" = "JQKv4AMQ";
            "file" = "XenAddons-1.2.18.jar";
            "hash" = "sha512-llxrTBIaUksVydVv0O3ZGyPeFyofVNcBu6Or0W7ZmUO+PO8FCIxyBzexwQ7yirvMEmUkpY9k+frP7ZnggFjhQA==";
        };
        _n6dGmqSs = {
            "id" = "n6dGmqSs";
            "file" = "XenAddons-1.2.19.jar";
            "hash" = "sha512-uWaf7UKgUEIpt30jv93edBYoigYVQC7WFtLfr9opPtnAcv9ykna0hVkGWsbBliCEyLP/AY4qh7okd/8PM04R2g==";
        };
        _2thR3gRp = {
            "id" = "2thR3gRp";
            "file" = "XenAddons-1.3.0.jar";
            "hash" = "sha512-MNlYt9jmRQaTEIcGWd9sY9ToVVj1yrzRlZ41etwmpM1KsZY1UhEvSiJ2th+SbE/+IkXfyyWiGj42DbnYZuKLjw==";
        };
        _sB5QsAYK = {
            "id" = "sB5QsAYK";
            "file" = "XenAddons-1.3.1.jar";
            "hash" = "sha512-ZSmgRDrntbUfw55sdUaUgRmA39Adud/21325VhGkL8RM1UQsKlxP9nvJRYPKbQX+M5f16k97dq29D9NDyZlxsg==";
        };
        _ImeoTwJf = {
            "id" = "ImeoTwJf";
            "file" = "XenAddons-1.3.2.jar";
            "hash" = "sha512-6t2j+GkezImEGlp4l7cew0r1R41eiGc4CFhbdJi3dS3Et7NHb12hl4uPUm3zOC8COau6xmM3+7TGd3Bt53dM5A==";
        };
        _rEvkCj1w = {
            "id" = "rEvkCj1w";
            "file" = "XenAddons-1.3.3.jar";
            "hash" = "sha512-GouHVpDGpvOUQ8IF18nNfVCvYzXnDFKSHF0qMXiyPw2jB9rGyImWLDazrCn9pBlzeYdlEeqRbieGg3Pr/pzJVQ==";
        };
        _fdx1R5Kh = {
            "id" = "fdx1R5Kh";
            "file" = "XenAddons-1.3.4-mc1.21.10.jar";
            "hash" = "sha512-L8NDKJZsDudSZna7izkeI5EGS1Y3IrTAa95SzH3xCfwhfgGCc8pczr3mj8quPanTlpdHw1W+Xal7rND1wth/gw==";
        };
        _9cIJTumR = {
            "id" = "9cIJTumR";
            "file" = "XenAddons-1.3.4-mc1.21.11.jar";
            "hash" = "sha512-yqxO40tSsOcEgVIiaP7pYiTxkotenhzd/HjinPFdUu/QkbZg/NsBoHY2Dkb2di1+Qi7ugb9d4+ObhafysIkTxw==";
        };
        _uwpiVJDN = {
            "id" = "uwpiVJDN";
            "file" = "XenAddons-1.3.5-mc1.21.11.jar";
            "hash" = "sha512-VQ7+NBlWJOsZuWSW7DlCLe0bpKFnVi5B1zzPtbucsENOhPvEZI4CC4kMBKPGXemiaPLGIBzTB8Zq50h1SMh0XQ==";
        };
        _dZferHfa = {
            "id" = "dZferHfa";
            "file" = "XenAddons-1.3.6-mc26.1.2.jar";
            "hash" = "sha512-hyPXMQwQZlxSWrsIsjhiyH3HPhU0uiCGIV7P8jck9GA1Mj/Z8fxDulRsh5nh3CSr0R9VMQVirzFwswHgbsmsBA==";
        };
        _eRs37CbK = {
            "id" = "eRs37CbK";
            "file" = "xenaddons-1.3.7-mc26.1.2.jar";
            "hash" = "sha512-Ue5KZjEtNGTNPEfspzsuP/PYsN9eCnG3UsJhALhmfa+TsCKwvjuMmzGyxo6Mw72X3hnQQD/csiNEmDpRt5ZweQ==";
        };
        _9XfnxTrs = {
            "id" = "9XfnxTrs";
            "file" = "XenAddons-1.3.8-mc26.1.2.jar";
            "hash" = "sha512-IVxqzrA50OZ/PMn1ZKcRp2y9ofBiFbtUOEp/eIfiQ/Csv+PcslfrQ8RnHH+Za63QrS8I/TFXWQjeBeAEkCDW2A==";
        };
        _EYYtqDc9 = {
            "id" = "EYYtqDc9";
            "file" = "XenAddons-1.3.6-mc1.21.11.jar";
            "hash" = "sha512-YWNOAHcSgUB+M631Ro6BFscXt9y/VFaZeZ0qaBl9vkqvl15W4iGWHHqBb/7KxN3RRP9KQYR1SUlbxdxyfs1yTQ==";
        };
        _fbPgLP3m = {
            "id" = "fbPgLP3m";
            "file" = "XenAddons-1.3.9-mc26.1.2.jar";
            "hash" = "sha512-SIT8sTrABhEPBxHfKq4a0s96pN8A0FzAo0KsJxsbcgWGpNH/YSbg+X3xiFzssYZmP1Un9Rm1xx7DMzHcNmI/Vg==";
        };
        _2ay9HmkQ = {
            "id" = "2ay9HmkQ";
            "file" = "XenAddons-1.4.0-mc26.1.2.jar";
            "hash" = "sha512-OhlUeFqIkaYvqxYO3U0LiNLcdnJTbjc1DeJbT+TqzVFEm/YAjfvR+y81gwfQLLU+7Z6pBnIN0mv1ckrLz0Ck0A==";
        };
        _wd6brKRI = {
            "id" = "wd6brKRI";
            "file" = "xenaddons-1.4.2-mc26.1.2.jar";
            "hash" = "sha512-3BuIOhA/BazG/pRfed3ln8t8/jkm92nAlaH6OWj/07yoRoYINXrfdn27yZ8cJ5xk61D1Bp/a8yilNtmoXZ30nw==";
        };
        _tFXYz5AY = {
            "id" = "tFXYz5AY";
            "file" = "xenaddons-1.4.3-mc26.1.2.jar";
            "hash" = "sha512-yOkKL2F5FLdybI/IsA+Nl1iJuYrLjyIyvISz/goJ3HLoMAw2bhYt6343L5B6hrseojoEDW8XvgC7DfdOScXxYg==";
        };
        _m0J3EZoN = {
            "id" = "m0J3EZoN";
            "file" = "xenaddons-1.4.4-mc26.1.2.jar";
            "hash" = "sha512-syGtLovnx+XQglOeyzb7OHmR+R4tOX94Zdp9k6/15pxohBRZqsix1fXRMvEAD05tC01AIojZL3kIEBaDn/Hihg==";
        };
        _tPDTGWJ4 = {
            "id" = "tPDTGWJ4";
            "file" = "xenaddons-1.4.5-mc26.1.2.jar";
            "hash" = "sha512-agTyALMMDaruMGylUUWMu2WRxvW+nqeo2w2RpdVu+C1CMp7am2yCuyLGedGbLkDN1a7tG62jFMlITRwN5LoA4Q==";
        };
        _Uukosp4z = {
            "id" = "Uukosp4z";
            "file" = "xenaddons-1.4.6-mc26.1.2.jar";
            "hash" = "sha512-cCDp8QxIR6dku3IMTqKv6excwlILCCkRhB8LKHAVqvoDe7+kKiQMBUV/o4XUtT1+0FQ0nHG/04AgiYdJWNNZwA==";
        };
        _Fhtr071E = {
            "id" = "Fhtr071E";
            "file" = "xenaddons-1.4.7-mc26.1.2.jar";
            "hash" = "sha512-PM/5mRBNQI6JuhBaD6duuDnV3hmgORMNgtZfx8ppD5fbX/bKkh6MnOIPh+lJue3p3VH5kl71Avga+R7Hh3jlOg==";
        };
        _SH2EFgYv = {
            "id" = "SH2EFgYv";
            "file" = "xenaddons-1.4.8-mc26.1.2.jar";
            "hash" = "sha512-MGJrvq4pwu6VNdus7kVW8ZaXf8dExZ/n90D1Ffj7m4+TWz3Cq+6U76jNRp2W3S96slpOkXpJykuGNRj60ZqDZQ==";
        };
        _dvWIG4XT = {
            "id" = "dvWIG4XT";
            "file" = "xenaddons-1.4.9-mc26.1.2.jar";
            "hash" = "sha512-u5aTaILdbZWEV4ghVeQbZNzv1dGMQvQI3cS8wB/yDplfkhqNO5sncPhPomdYpCagWjdFISqs9tr3m63CKmJUPg==";
        };
        _idfEyGXS = {
            "id" = "idfEyGXS";
            "file" = "xenaddons-1.4.10-mc26.1.2.jar";
            "hash" = "sha512-hHFup1b8ZE7fgchSLF9NghqGvZzwJagrWnfeDBbu34OLJ6GuxqyDTJcTaGOVa/glgu3vKg+gzGlBgeeyG9+QrA==";
        };
        _caPNPMQI = {
            "id" = "caPNPMQI";
            "file" = "xenaddons-1.4.11-mc26.1.2.jar";
            "hash" = "sha512-COq2hLYOSNje9ZEF6zzYsZKuiFJ2TjMyP+tOezMUHUuYl8XuQtN6PY7Hk9IuaXbCnvivf88NX0P1frGjvJTIIQ==";
        };
    in {
        "WIzpdIKW" = _WIzpdIKW;
        "v7qSWM1x" = _v7qSWM1x;
        "KYXSSubg" = _KYXSSubg;
        "7pnS1eQI" = _7pnS1eQI;
        "1fyROKOw" = _1fyROKOw;
        "MkAYYO9q" = _MkAYYO9q;
        "2x18Bswy" = _2x18Bswy;
        "vegJR9vl" = _vegJR9vl;
        "WOGEorLE" = _WOGEorLE;
        "VN3O7hs5" = _VN3O7hs5;
        "9tMMwX0G" = _9tMMwX0G;
        "tMWydaXY" = _tMWydaXY;
        "rbws6cSu" = _rbws6cSu;
        "9MnL2Okl" = _9MnL2Okl;
        "YSEs7fr5" = _YSEs7fr5;
        "8jJ17hqh" = _8jJ17hqh;
        "3JBOozOr" = _3JBOozOr;
        "qAeWYeXF" = _qAeWYeXF;
        "O0xQov88" = _O0xQov88;
        "48EOQeZo" = _48EOQeZo;
        "JQKv4AMQ" = _JQKv4AMQ;
        "n6dGmqSs" = _n6dGmqSs;
        "2thR3gRp" = _2thR3gRp;
        "sB5QsAYK" = _sB5QsAYK;
        "ImeoTwJf" = _ImeoTwJf;
        "rEvkCj1w" = _rEvkCj1w;
        "fdx1R5Kh" = _fdx1R5Kh;
        "9cIJTumR" = _9cIJTumR;
        "uwpiVJDN" = _uwpiVJDN;
        "dZferHfa" = _dZferHfa;
        "eRs37CbK" = _eRs37CbK;
        "9XfnxTrs" = _9XfnxTrs;
        "EYYtqDc9" = _EYYtqDc9;
        "fbPgLP3m" = _fbPgLP3m;
        "2ay9HmkQ" = _2ay9HmkQ;
        "wd6brKRI" = _wd6brKRI;
        "tFXYz5AY" = _tFXYz5AY;
        "m0J3EZoN" = _m0J3EZoN;
        "tPDTGWJ4" = _tPDTGWJ4;
        "Uukosp4z" = _Uukosp4z;
        "Fhtr071E" = _Fhtr071E;
        "SH2EFgYv" = _SH2EFgYv;
        "dvWIG4XT" = _dvWIG4XT;
        "idfEyGXS" = _idfEyGXS;
        "caPNPMQI" = _caPNPMQI;
        "fabric-1.21.10" = _fdx1R5Kh;
        "fabric-1.21.11" = _EYYtqDc9;
        "fabric-26.1.2" = _caPNPMQI;
        "pkg-1.0.0" = _WIzpdIKW;
        "pkg-1.1.0" = _v7qSWM1x;
        "pkg-1.2.0" = _KYXSSubg;
        "pkg-1.2.1" = _7pnS1eQI;
        "pkg-1.2.2" = _1fyROKOw;
        "pkg-1.2.3" = _MkAYYO9q;
        "pkg-1.2.4" = _2x18Bswy;
        "pkg-1.2.5" = _vegJR9vl;
        "pkg-1.2.6" = _WOGEorLE;
        "pkg-1.2.7" = _VN3O7hs5;
        "pkg-1.2.8" = _9tMMwX0G;
        "pkg-1.2.9" = _tMWydaXY;
        "pkg-1.2.10" = _rbws6cSu;
        "pkg-1.2.11" = _9MnL2Okl;
        "pkg-1.2.12" = _YSEs7fr5;
        "pkg-1.2.13" = _8jJ17hqh;
        "pkg-1.2.14" = _3JBOozOr;
        "pkg-1.2.15" = _qAeWYeXF;
        "pkg-1.2.16" = _O0xQov88;
        "pkg-1.2.17" = _48EOQeZo;
        "pkg-1.2.18" = _JQKv4AMQ;
        "pkg-1.2.19" = _n6dGmqSs;
        "pkg-1.3.0" = _2thR3gRp;
        "pkg-1.3.1" = _sB5QsAYK;
        "pkg-1.3.2" = _ImeoTwJf;
        "pkg-1.3.3" = _rEvkCj1w;
        "pkg-1.3.4" = _9cIJTumR;
        "pkg-1.3.5" = _uwpiVJDN;
        "pkg-1.3.6" = _EYYtqDc9;
        "pkg-1.3.7" = _eRs37CbK;
        "pkg-1.3.8" = _9XfnxTrs;
        "pkg-1.3.9" = _fbPgLP3m;
        "pkg-1.4.0" = _2ay9HmkQ;
        "pkg-1.4.2" = _wd6brKRI;
        "pkg-1.4.3" = _tFXYz5AY;
        "pkg-1.4.4" = _m0J3EZoN;
        "pkg-1.4.5" = _tPDTGWJ4;
        "pkg-1.4.6" = _Uukosp4z;
        "pkg-1.4.7" = _Fhtr071E;
        "pkg-1.4.8" = _SH2EFgYv;
        "pkg-1.4.9" = _dvWIG4XT;
        "pkg-1.4.10" = _idfEyGXS;
        "pkg-1.4.11" = _caPNPMQI;
        "default" = _caPNPMQI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xenaddons";
        id = "EaiDRZA5";
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