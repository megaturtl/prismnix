{lib, callPackage, ...}:
let
    versions = (let
        _ZbjnnFdM = {
            "id" = "ZbjnnFdM";
            "file" = "maplesbeecollection-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-HcVIK2qebnR1T+W/NttiOqYQnL/n67XJU0GdwxCs/1lPet3kjt/2znzgDpZ+PeYSrIIombdPTJbZZMS1y4jb3g==";
        };
        _DcOS58HA = {
            "id" = "DcOS58HA";
            "file" = "maplesbeecollection-forge-1.21.1-1.0.jar";
            "hash" = "sha512-WtnDc478OOTJ7IOeM56nyuPMi7FVLoAA+dCXxb9ZzP6ExxpgZGQV4cpMWC9a/oshaSQkgbrJS6d2VGrMQG0pgw==";
        };
        _3NzdBDWV = {
            "id" = "3NzdBDWV";
            "file" = "maplesbeecollection-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-w0j3WjvsIDzh3o9I3h28nnAlEkuiDS8QAD0zk9Kg31klOUt6DBtJo4iVchvj0CnGUii+5mQOQysWmJFlpVfPog==";
        };
        _MCnIc2jq = {
            "id" = "MCnIc2jq";
            "file" = "maplesbeecollection-forge-1.20.1-1.0.jar";
            "hash" = "sha512-jAZ8gNyb7LrcjV9vLgXZSE+9R/Pw4yr8UAHQx08SyWezOOl7Tvdj/1CLy3MJz2OVaz9Xo0zVvY97vgQSPRL45g==";
        };
        _fC7h3eMx = {
            "id" = "fC7h3eMx";
            "file" = "maplesbeecollection-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-z5s08LTTpYg2NosR9QI80AvyrOXa4HquouPXkpHs9dgOX2IMH/qY6UJbSFJ29x9s+H+aB/0/WlrV0BcLRCSAdw==";
        };
        _fUnE5s8a = {
            "id" = "fUnE5s8a";
            "file" = "maplesbeecollection-neoforge-1.21.11-1.0.jar";
            "hash" = "sha512-nUqmxHxogKDlTDI7Rx7nm2AhkU8G/9EB8iFjmBHsXp2z41a4wPLBdi2ztaFjDeIpMtYpW2vruqPwxX+DFdM2Nw==";
        };
        _Qk6shJbD = {
            "id" = "Qk6shJbD";
            "file" = "maplesbeecollection-forge-1.21.11-1.0.jar";
            "hash" = "sha512-W1QjnarA4171Ceo8hbSIG73bCkhIcJcXzxca6aje6O9nWUhxFdqn4IavFBWLN00/6h8xMtn8bhBYLTTQR2vcfg==";
        };
        _mUf7GWHI = {
            "id" = "mUf7GWHI";
            "file" = "maplesbeecollection-fabric-1.21.11-1.0.jar";
            "hash" = "sha512-NlNSd3zoTjiitOCqbP3KzgyHbagV6SZL4HaHv8OB4mGwOe3wSyMQT6beXMbPKeVxp0zJ+DDUKjQSU2ZqtZqp1g==";
        };
        _9zFA2WCs = {
            "id" = "9zFA2WCs";
            "file" = "maplesbeecollection-forge-1.20.1-1.1.jar";
            "hash" = "sha512-mIfjmG5pTg6DV0D4iqJo9O7ufalKtgJFA6an/NwaqQtca1EkUUbKm2ua670VpAjQluWNhANZ69Nut0KCnA/xnQ==";
        };
        _ououAAAJ = {
            "id" = "ououAAAJ";
            "file" = "maplesbeecollection-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-uF2bKa0wJqQeevbT+xGIDAWnYtANQ4OSFyxhf6dPayWKbvu7ZYmHL1co2wNfvBMykGWuaplqY6YGVgCWLW0zhQ==";
        };
        _ek6mCd36 = {
            "id" = "ek6mCd36";
            "file" = "maplesbeecollection-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-Ibin/SoMbyDD/dpXndsBfgL3+VXTdgyVS4NOrC5vunPfEwmGOfksyfNXHmGjzZWV9tZ2UbiNUdqm8qXtUPi75g==";
        };
        _DqwDghWh = {
            "id" = "DqwDghWh";
            "file" = "maplesbeecollection-forge-1.21.1-1.1.jar";
            "hash" = "sha512-WnlkZSru0M9e/k1BC9v2MjZLMjpkH3n0EBgboA8EPSMNtMhX0fXlgeY/XRImYr7gSindN86za1fWvP1tTuOipA==";
        };
        _AizwM2UY = {
            "id" = "AizwM2UY";
            "file" = "maplesbeecollection-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-+E1ESas9g4iv6PsDQO81kxlmhNQ7bq7xSZMSznMDI79JeNq2qFzzA6kYcpFbmuTLMoCBA9qTOLNJr2w5/eVFnQ==";
        };
        _aM042s4a = {
            "id" = "aM042s4a";
            "file" = "maplesbeecollection-neoforge-1.21.11-1.1.jar";
            "hash" = "sha512-AXi9HcCqQMVQ22nRH/x2qomwcczZDuu/fwXDcg7iXSzdJpd3FEFWbInDE8zR/A/HyEfbnQNt6SYzIgKoTNgANw==";
        };
        _jcjdy2ti = {
            "id" = "jcjdy2ti";
            "file" = "maplesbeecollection-forge-1.21.11-1.1.jar";
            "hash" = "sha512-7p21+gShrZgdZjVMAT6v8cuR8VnZsv2Zb4nsEQXMX/WHCVnzgvcWg8ene6N3gfp2oz2h57dQAHMO2AFwEyuiLQ==";
        };
        _PvBT8eSY = {
            "id" = "PvBT8eSY";
            "file" = "maplesbeecollection-fabric-1.21.11-1.1.jar";
            "hash" = "sha512-xeBRM3ag7k1s6C/wdVbQ6YGsIbsp8eEz0RyE8sT5G9OQbLPLxnMvsPhkn7ot6R/JtfWMBYzLOIoZiLdQUaPhHw==";
        };
        _HwRiK2JG = {
            "id" = "HwRiK2JG";
            "file" = "maplesbeecollection-neoforge-26.1.0-1.1.jar";
            "hash" = "sha512-9uMB/NWYmAIEyyoxhmSix2q9bczZOskZTPgfUmp/1UcXdxZmKCGzmzat/cuaFaqbYWpdq4xd0fmyiBRp7MmiOg==";
        };
        _O1D2WNUM = {
            "id" = "O1D2WNUM";
            "file" = "maplesbeecollection-forge-26.1.0-1.1.jar";
            "hash" = "sha512-D5Qji9f6xX5Losk0O9hytpVUokHQxNSZBEG70Fw+3/bnxWbvLHSnaYYDFizEJ+8FzePFHT/rGbKRXIhW8AjV5A==";
        };
        _MclTxkW7 = {
            "id" = "MclTxkW7";
            "file" = "maplesbeecollection-fabric-26.1.0-1.1.jar";
            "hash" = "sha512-f8gmXhZ5WDF2tGK8Wg0EbRGjE7ebYVesEXP0tOgNUu/B7Htp+4Gs7rkvNkx6jz5LQzjqQ+c3WLIyB/AgBlwNaw==";
        };
        _Y8RtUwSJ = {
            "id" = "Y8RtUwSJ";
            "file" = "maplesbeecollection-neoforge-26.1.1-1.1.jar";
            "hash" = "sha512-wUUYW9BpqzriRtPLLgWerYEjfgl/XHfotmz/Dd1ExRQyxuMSWN0/Vo4WtDGT3+FWyav3eG0bbRW7yVJ124myeQ==";
        };
        _rrGtlamL = {
            "id" = "rrGtlamL";
            "file" = "maplesbeecollection-forge-26.1.1-1.1.jar";
            "hash" = "sha512-ZGdxoq7TTXmd5LhJdFMgvfxzwL6Z/9kVKw4KzzWJVAMW2qjiXdiSm2/TcGfi/YgDMDfRJFSoQBIPlULRYwaOQA==";
        };
        _XEEPF6cs = {
            "id" = "XEEPF6cs";
            "file" = "maplesbeecollection-fabric-26.1.1-1.1.jar";
            "hash" = "sha512-9A70WdTg2YDJhsVkDO7f6kGaHPljfkeH8/17DmJPHAD/aGKEQKiMhRjqrnywFn9tIPTbnO+PnBVR58FEpAKeKw==";
        };
        _UXu2VgT2 = {
            "id" = "UXu2VgT2";
            "file" = "maplesbeecollection-neoforge-26.1.2-1.1.jar";
            "hash" = "sha512-eGysueBrr6PgC6dQbpi0H2USlRKtwyoSMjnWAUkyNoUwq7bUSjoDFCxTdK1XlPCbQ4ZjoXFpokOSuFhKm84wOw==";
        };
        _H0zRtkXw = {
            "id" = "H0zRtkXw";
            "file" = "maplesbeecollection-forge-26.1.2-1.1.jar";
            "hash" = "sha512-QdglCXeO5FSHkHPqi+66Imv9kGV6autLM7DY6TcP5Jh2sWTNIKQB4eoC0YjQJWWIa1C0nSQ3Un5PVekxIu42PA==";
        };
        _8WLC31VU = {
            "id" = "8WLC31VU";
            "file" = "maplesbeecollection-fabric-26.1.2-1.1.jar";
            "hash" = "sha512-/v8BtPbBdaJIDzfQnW3p3KfRBVKFjztpi37VNFPg0nQdzcVElPG0qtjBYBiDwnGQg6fEirps6ISy6mi7nGUYHA==";
        };
        _JJ8FH5ZF = {
            "id" = "JJ8FH5ZF";
            "file" = "maplesbeecollection-neoforge-26.2.0-1.1.jar";
            "hash" = "sha512-/9RIGvPQZrJlu3I3pto6VKs0/ALqnaRR+NZYd0huFIY4DDz7qMBnTdFApAObR7biCNaubDCVBWv1b/AV36I7ew==";
        };
        _YyiYsdWe = {
            "id" = "YyiYsdWe";
            "file" = "maplesbeecollection-forge-26.2.0-1.1.jar";
            "hash" = "sha512-fvplWxQMJkbY9AdTJ5G02UVjtI8cZIq/EsSl+PJhP9Zbn0Qa0pZe7DR62fZOVarQ5dOKLaPwHvWmFjHV/3a5TQ==";
        };
        _CYu7zppC = {
            "id" = "CYu7zppC";
            "file" = "maplesbeecollection-fabric-26.2.0-1.1.jar";
            "hash" = "sha512-EQ6JD1v2d6DlThyQznwAd7I+Bly/jqQSvlKG/xW+NJvVYdiWj1ZupU0fIGqAn7KCCTmWufhYGG66K20XARERHA==";
        };
        _9TlWaxTu = {
            "id" = "9TlWaxTu";
            "file" = "maplesbeecollection-neoforge-26.3.0-1.1.jar";
            "hash" = "sha512-xvdZYH4ClrWjGl9W3NKkA4wn3xfrpV0v6keDaaDP0HwSX99VLSwQo8+rd2SrHr+45CN7PWxl/VgGCUZA1idiiw==";
        };
        _mDmQWjIW = {
            "id" = "mDmQWjIW";
            "file" = "maplesbeecollection-forge-26.3.0-1.1.jar";
            "hash" = "sha512-K9rGTMYahuzEfzlHcXRuUzVbwKT2h037GHBg/UrDQ3dHQKbzds6eAgN0HEZpGZok5XkYhlR9q6lRloL4QnYEWQ==";
        };
        _647Y59pa = {
            "id" = "647Y59pa";
            "file" = "maplesbeecollection-fabric-26.3.0-1.1.jar";
            "hash" = "sha512-NnTcV0dl85iWN2CdLlGMVbVTgzsOYBmBAdFQKu8Nk99DrDgijTK9jw/k3Q1Z+693xt9OE1RltTUTz8rxxn+J/g==";
        };
        _gErH9PY0 = {
            "id" = "gErH9PY0";
            "file" = "maplesbeesseasonalvariants-forge-1.20.1-2.0.jar";
            "hash" = "sha512-ffaeD/jsgo2IkEAba87O230sWoEaee1plx/mlKtre4iBGamcJ7eArx0Loi51C7Y+FbVw++igcSzDFJ5u84yOzA==";
        };
        _TEkWsctE = {
            "id" = "TEkWsctE";
            "file" = "maplesbeesseasonalvariants-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-YtbwuQ6lvG418DyL26BOmCFIGdwb9ejI3jp2zz2et5t3X9CMVrgVWioptX5t4M3X6iggXstD5KDdkUVF/ngvPg==";
        };
        _4ZYHveI6 = {
            "id" = "4ZYHveI6";
            "file" = "maplesbeesseasonalvariants-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-80pjgVJuncIebrYs6NMbjZJqio3vhObn5fWliYniFK1BIgTzZ2KpsMew0FIlhtI1zPYmvtZrv2VMYdvYj5cjmg==";
        };
        _uOwsp7L4 = {
            "id" = "uOwsp7L4";
            "file" = "maplesbeesseasonalvariants-forge-1.21.1-2.0.jar";
            "hash" = "sha512-wfwnRQFna29NbikyVYw/Nk8osm5QQlLrOHcA2HFqGqNjpfeEaPlUABXlI5Q4Eql7PskniZitlwxQRXEW3dGr/w==";
        };
        _Z2CQarpk = {
            "id" = "Z2CQarpk";
            "file" = "maplesbeesseasonalvariants-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-XF2/TUMs/rG+Q30KorgFRz/yXpNatozUQzq9fiGlKv6hGfIRq3mrJYf7YLsmpkY96761CvioxxJViP0ZNmE45Q==";
        };
        _XtcZxGPI = {
            "id" = "XtcZxGPI";
            "file" = "maplesbeesseasonalvariants-neoforge-1.21.11-2.0.jar";
            "hash" = "sha512-1e0eVvtWmjufQ6LDRUfY/8DbHq8U1ZYSwsx7OCrGKvtBFTPHYjXS+njkt9kUDp7woD0h6qEpZzUYDIQAgvrJig==";
        };
        _VOeNYg3j = {
            "id" = "VOeNYg3j";
            "file" = "maplesbeesseasonalvariants-forge-1.21.11-2.0.jar";
            "hash" = "sha512-FWDurfwy7tGMGIQ3e8sks6co6CFG6KYYIgRXQzvm+uYsU71miohHZzZJOaN0x/7oeC4nq+DJN4Rv0Re0WEnVgQ==";
        };
        _zw20cnWh = {
            "id" = "zw20cnWh";
            "file" = "maplesbeesseasonalvariants-fabric-1.21.11-2.0.jar";
            "hash" = "sha512-3QcIaDaHe3ins2r3CQ5/gsNUkDHJs54Ig0euIjBm/vcDwsquz6XQ3qzCWN69oCrbjdrs3p/pq/jQ8oMF9IexHA==";
        };
        _Wu7QOpyS = {
            "id" = "Wu7QOpyS";
            "file" = "maplesbeesseasonalvariants-neoforge-26.1.2-2.0.jar";
            "hash" = "sha512-Ah6PuUt+PRWnE7hfEzKAcrNZUIJrGiHWa1CYJbQkV+0D5d6hN2aJKEGln6rlYuaXJlrQSYcqSr6oFkiDHpu2/Q==";
        };
        _G8czMO2T = {
            "id" = "G8czMO2T";
            "file" = "maplesbeesseasonalvariants-forge-26.1.2-2.0.jar";
            "hash" = "sha512-nGcuw376F77xonqTsU7aHl97tQGmDjRIoq5oQImTiDa6m7PY4NnP2YEtoVSXGOadCpRj5Mqive01mhDkV+FIVQ==";
        };
        _Xzohgh3M = {
            "id" = "Xzohgh3M";
            "file" = "maplesbeesseasonalvariants-fabric-26.1.2-2.0.jar";
            "hash" = "sha512-G6Bg3G8Ns843XBUnZCBGASMaDG3qkSz+eNID3NWIKx5/jxveU31rNScGZg5iqWl6pwgy/XYo/28tju70nNlLTg==";
        };
        _WiPBcz2P = {
            "id" = "WiPBcz2P";
            "file" = "maplesbeesseasonalvariants-neoforge-26.2.0-2.0.jar";
            "hash" = "sha512-flcXeiKcZCO6QAFWK9MVgIaUrjICnEmshy3nQmAxeVeQbOuQgODBYfsa7gB3c2bNzWXrefrHqhWSiopMFMfj8A==";
        };
        _s1yiSNbU = {
            "id" = "s1yiSNbU";
            "file" = "maplesbeesseasonalvariants-forge-26.2.0-2.0.jar";
            "hash" = "sha512-K8QGy4DU7zMRk+3Vdc6dRGi5ZnHzZYUSTMujEct0t/Q9i+NQrZeQXiwBlAMRLWajA9qonOPD01LLtDwPZAq5FA==";
        };
        _OIWysKVt = {
            "id" = "OIWysKVt";
            "file" = "maplesbeesseasonalvariants-fabric-26.2.0-2.0.jar";
            "hash" = "sha512-P5ikLbNDUSq4Um1dmj3G/3d41bqWcGUV0KKmmSHzZ4rwsPjZP53wdQtZn5y36KYE9MmOApOkgpJfWXoCjD59FQ==";
        };
        _sjZVNoNq = {
            "id" = "sjZVNoNq";
            "file" = "maplesbeesseasonalvariants-neoforge-26.3.0-2.0.jar";
            "hash" = "sha512-iAQzGp3UF0pAmugMALnx5mFpGS36v3QJ0b0NPPjsu4Q3hQsRaSCxCfZmu1j7dA96AA5onIs2xwAr1auIUtZaFQ==";
        };
        _ssBcMYWz = {
            "id" = "ssBcMYWz";
            "file" = "maplesbeesseasonalvariants-forge-26.3.0-2.0.jar";
            "hash" = "sha512-7soKbANnZjogAueSYUFZ+msYAh1VbVxj/qWmYbUa/rnSruKG+uqAIdiw3KtQI0Akh9qzRdlzgNGASR83Yaxc6g==";
        };
        _23vtvu1l = {
            "id" = "23vtvu1l";
            "file" = "maplesbeesseasonalvariants-fabric-26.3.0-2.0.jar";
            "hash" = "sha512-b69PcAT28EPkVsQss/tiKjJNBsBGdWZk7Y0h5q8tmNkB8ahfFsl0Vyo6QFYhlURizjU6ysAwoX9+R2t/VWyjLw==";
        };
    in {
        "ZbjnnFdM" = _ZbjnnFdM;
        "DcOS58HA" = _DcOS58HA;
        "3NzdBDWV" = _3NzdBDWV;
        "MCnIc2jq" = _MCnIc2jq;
        "fC7h3eMx" = _fC7h3eMx;
        "fUnE5s8a" = _fUnE5s8a;
        "Qk6shJbD" = _Qk6shJbD;
        "mUf7GWHI" = _mUf7GWHI;
        "9zFA2WCs" = _9zFA2WCs;
        "ououAAAJ" = _ououAAAJ;
        "ek6mCd36" = _ek6mCd36;
        "DqwDghWh" = _DqwDghWh;
        "AizwM2UY" = _AizwM2UY;
        "aM042s4a" = _aM042s4a;
        "jcjdy2ti" = _jcjdy2ti;
        "PvBT8eSY" = _PvBT8eSY;
        "HwRiK2JG" = _HwRiK2JG;
        "O1D2WNUM" = _O1D2WNUM;
        "MclTxkW7" = _MclTxkW7;
        "Y8RtUwSJ" = _Y8RtUwSJ;
        "rrGtlamL" = _rrGtlamL;
        "XEEPF6cs" = _XEEPF6cs;
        "UXu2VgT2" = _UXu2VgT2;
        "H0zRtkXw" = _H0zRtkXw;
        "8WLC31VU" = _8WLC31VU;
        "JJ8FH5ZF" = _JJ8FH5ZF;
        "YyiYsdWe" = _YyiYsdWe;
        "CYu7zppC" = _CYu7zppC;
        "9TlWaxTu" = _9TlWaxTu;
        "mDmQWjIW" = _mDmQWjIW;
        "647Y59pa" = _647Y59pa;
        "gErH9PY0" = _gErH9PY0;
        "TEkWsctE" = _TEkWsctE;
        "4ZYHveI6" = _4ZYHveI6;
        "uOwsp7L4" = _uOwsp7L4;
        "Z2CQarpk" = _Z2CQarpk;
        "XtcZxGPI" = _XtcZxGPI;
        "VOeNYg3j" = _VOeNYg3j;
        "zw20cnWh" = _zw20cnWh;
        "Wu7QOpyS" = _Wu7QOpyS;
        "G8czMO2T" = _G8czMO2T;
        "Xzohgh3M" = _Xzohgh3M;
        "WiPBcz2P" = _WiPBcz2P;
        "s1yiSNbU" = _s1yiSNbU;
        "OIWysKVt" = _OIWysKVt;
        "sjZVNoNq" = _sjZVNoNq;
        "ssBcMYWz" = _ssBcMYWz;
        "23vtvu1l" = _23vtvu1l;
        "neoforge-1.21.1" = _4ZYHveI6;
        "neoforge-1.21.11" = _XtcZxGPI;
        "neoforge-26.1" = _HwRiK2JG;
        "neoforge-26.1.1" = _Y8RtUwSJ;
        "neoforge-26.1.2" = _Wu7QOpyS;
        "neoforge-26.2" = _WiPBcz2P;
        "neoforge-26.3" = _sjZVNoNq;
        "forge-1.21.1" = _uOwsp7L4;
        "forge-1.20.1" = _gErH9PY0;
        "forge-1.21.11" = _VOeNYg3j;
        "forge-26.1" = _O1D2WNUM;
        "forge-26.1.1" = _rrGtlamL;
        "forge-26.1.2" = _G8czMO2T;
        "forge-26.2" = _s1yiSNbU;
        "forge-26.3" = _ssBcMYWz;
        "fabric-1.21.1" = _Z2CQarpk;
        "fabric-1.20.1" = _TEkWsctE;
        "fabric-1.21.11" = _zw20cnWh;
        "fabric-26.1" = _MclTxkW7;
        "fabric-26.1.1" = _XEEPF6cs;
        "fabric-26.1.2" = _Xzohgh3M;
        "fabric-26.2" = _OIWysKVt;
        "fabric-26.3" = _23vtvu1l;
        "quilt-1.21.1" = _Z2CQarpk;
        "quilt-1.20.1" = _TEkWsctE;
        "quilt-1.21.11" = _zw20cnWh;
        "quilt-26.1" = _MclTxkW7;
        "quilt-26.1.1" = _XEEPF6cs;
        "quilt-26.1.2" = _Xzohgh3M;
        "quilt-26.2" = _OIWysKVt;
        "quilt-26.3" = _23vtvu1l;
        "pkg-neoforge-1.21.1-1.0" = _ZbjnnFdM;
        "pkg-forge-1.21.1-1.0" = _DcOS58HA;
        "pkg-fabric-1.21.1-1.0" = _3NzdBDWV;
        "pkg-forge-1.20.1-1.0" = _MCnIc2jq;
        "pkg-fabric-1.20.1-1.0" = _fC7h3eMx;
        "pkg-neoforge-1.21.11-1.0" = _fUnE5s8a;
        "pkg-forge-1.21.11-1.0" = _Qk6shJbD;
        "pkg-fabric-1.21.11-1.0" = _mUf7GWHI;
        "pkg-1.20.1-1.1-forge" = _9zFA2WCs;
        "pkg-1.20.1-1.1-fabric" = _ououAAAJ;
        "pkg-1.21.1-1.1-neoforge" = _ek6mCd36;
        "pkg-1.21.1-1.1-forge" = _DqwDghWh;
        "pkg-1.21.1-1.1-fabric" = _AizwM2UY;
        "pkg-1.21.11-1.1-neoforge" = _aM042s4a;
        "pkg-1.21.11-1.1-forge" = _jcjdy2ti;
        "pkg-1.21.11-1.1-fabric" = _PvBT8eSY;
        "pkg-26.1-1.1-neoforge" = _HwRiK2JG;
        "pkg-26.1-1.1-forge" = _O1D2WNUM;
        "pkg-26.1-1.1-fabric" = _MclTxkW7;
        "pkg-26.1.1-1.1-neoforge" = _Y8RtUwSJ;
        "pkg-26.1.1-1.1-forge" = _rrGtlamL;
        "pkg-26.1.1-1.1-fabric" = _XEEPF6cs;
        "pkg-26.1.2-1.1-neoforge" = _UXu2VgT2;
        "pkg-26.1.2-1.1-forge" = _H0zRtkXw;
        "pkg-26.1.2-1.1-fabric" = _8WLC31VU;
        "pkg-26.2-1.1-neoforge" = _JJ8FH5ZF;
        "pkg-26.2-1.1-forge" = _YyiYsdWe;
        "pkg-26.2-1.1-fabric" = _CYu7zppC;
        "pkg-26.3-1.1-neoforge" = _9TlWaxTu;
        "pkg-26.3-1.1-forge" = _mDmQWjIW;
        "pkg-26.3-1.1-fabric" = _647Y59pa;
        "pkg-1.20.1-2.0-forge" = _gErH9PY0;
        "pkg-1.20.1-2.0-fabric" = _TEkWsctE;
        "pkg-1.21.1-2.0-neoforge" = _4ZYHveI6;
        "pkg-1.21.1-2.0-forge" = _uOwsp7L4;
        "pkg-1.21.1-2.0-fabric" = _Z2CQarpk;
        "pkg-1.21.11-2.0-neoforge" = _XtcZxGPI;
        "pkg-1.21.11-2.0-forge" = _VOeNYg3j;
        "pkg-1.21.11-2.0-fabric" = _zw20cnWh;
        "pkg-26.1.2-2.0-neoforge" = _Wu7QOpyS;
        "pkg-26.1.2-2.0-forge" = _G8czMO2T;
        "pkg-26.1.2-2.0-fabric" = _Xzohgh3M;
        "pkg-26.2-2.0-neoforge" = _WiPBcz2P;
        "pkg-26.2-2.0-forge" = _s1yiSNbU;
        "pkg-26.2-2.0-fabric" = _OIWysKVt;
        "pkg-26.3-2.0-neoforge" = _sjZVNoNq;
        "pkg-26.3-2.0-forge" = _ssBcMYWz;
        "pkg-26.3-2.0-fabric" = _23vtvu1l;
        "default" = _23vtvu1l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maples-bee-collection";
        id = "TqN65QHm";
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