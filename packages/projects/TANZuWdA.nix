{lib, callPackage, ...}:
let
    versions = (let
        _QGmxOQ9f = {
            "id" = "QGmxOQ9f";
            "file" = "Pride_Logo_1.14_v1.0.zip";
            "hash" = "sha512-BAkG51iQFSHuOPHY/D2aNAHQ09zwPpBcKG5lc2XTDIlthSJ4W3Si6jP5IQxcBRkgrSY3GZVQ6ZMxVFzq6eQCSA==";
        };
        _XWnS65Jn = {
            "id" = "XWnS65Jn";
            "file" = "Pride_Logo_1.15_v1.0.zip";
            "hash" = "sha512-LVRtbJiGEGbgmakGiWrN/GWy72/aVk2yZief7DtFumgyc+DkpRnh7bmwBV1l1beVrfnSPyEPk0QmXAcTnfLimg==";
        };
        _39Jvfwi8 = {
            "id" = "39Jvfwi8";
            "file" = "Pride_Logo_1.16.2-5_v1.0.zip";
            "hash" = "sha512-NHwCwB14QLOShiTU6c8fQcrFHMZx0l0UI0r8kAbGj/BMpKwTzR+lanijGzVv41vQIl457i7H859m2UH+x2ckeQ==";
        };
        _fzt2ze3h = {
            "id" = "fzt2ze3h";
            "file" = "Pride_Logo_1.17_v1.0.zip";
            "hash" = "sha512-U8hk2uMeOrPm3u6CspNoMz5DKeex8g7K1x3MA6zcRf6iaS9LvzGyrTVxijoo33DG674SYouTETLfT6n9Sx81Ow==";
        };
        _j1mv8Olk = {
            "id" = "j1mv8Olk";
            "file" = "Pride_Logo_1.18_v1.0.zip";
            "hash" = "sha512-ANMEz1bsOQQ2LWyv7r3SVs8/6ti4XPEmULF8cVSCZcf8fx66tXXA+xrnbBVTeHrwLBQPxU2Wg//9VdRX+JdDUA==";
        };
        _gPeBGOAo = {
            "id" = "gPeBGOAo";
            "file" = "Pride_Logo_1.19.x_v1.0.zip";
            "hash" = "sha512-L8upA0nFuqBX5VUjWPQ1Vo+qKaAfGx0gin5xl8rQyEV+dAouHoT3nbKdqZHyArVLdxIFy6t/KJaixhINB5p5cg==";
        };
        _bAXA7XUU = {
            "id" = "bAXA7XUU";
            "file" = "Pride_Logo_1.19.3_v1.0.zip";
            "hash" = "sha512-3irRxZRcv2mS7jilpJ8oTaAsn9b4c8CXHyn9QAKSF87exNSbGpxcqezrFUjePMaz/I8zMa2RUdgxBKMy9kmjkg==";
        };
        _VHgxfLcL = {
            "id" = "VHgxfLcL";
            "file" = "Pride_Logo_1.19.4_v1.0.zip";
            "hash" = "sha512-C4GRE6cDRUp4RD8LoKFbO5RJl0IdqlHJ2Mri4YzRLnt1od1rmfx6zX3woXrZMCHePW+BhOpaFVw42jzlzyD//w==";
        };
        _ZD9PQFNx = {
            "id" = "ZD9PQFNx";
            "file" = "Pride_Logo_1.20.x_v1.0.zip";
            "hash" = "sha512-x0I3xKHH/u6ixgcWoKHV1Jj7HjEMfjs+wrQBbXxSpqtvazCfEEWNDHzV958NRwpup7hk5xap7EFQ0erhWLECcg==";
        };
        _RnWxyKG3 = {
            "id" = "RnWxyKG3";
            "file" = "Pride_Logo_1.20.2_v1.0.zip";
            "hash" = "sha512-iNlGSC9ztujo283ETBSVppEGmcE7qTXMvaagTFLOhjKoCWUcBL5HPyhAfKWzdAz1SkBbLJiWcme76mXKnw3Kew==";
        };
        _K4AnnAlA = {
            "id" = "K4AnnAlA";
            "file" = "Pride_Logo_1.20.3-4_v1.0.zip";
            "hash" = "sha512-GZwtsI/GPoDZBw9qFqs19xcTf2vUPt0xr5q7msKTwRnFmyvGITmBVO3WrHNJRknhqXzJ8MDnN6IUVLWnfRQAlw==";
        };
        _geskqEC9 = {
            "id" = "geskqEC9";
            "file" = "Pride_Logo_1.20.5-6_v1.0.zip";
            "hash" = "sha512-8xgVMKefLC4U9lZCJ+X/vrEVo+rx+27vpO97lRVlfmkaG/M8xTK206v1TC3e1FtdeQH81VHILL0rsZVpZwefvg==";
        };
        _2L7dHar2 = {
            "id" = "2L7dHar2";
            "file" = "Pride_Logo_1.21_v1.0.zip";
            "hash" = "sha512-OpDQcaJ7whRHba/d/wiiXy0J2cEk+WmepXYzKNhTt5UTBukEErJEreh39Wx7zd2a6lv43N99bR+E+PxA9SCbyg==";
        };
        _EFwKe9AM = {
            "id" = "EFwKe9AM";
            "file" = "Undopia_Pride_Logo_1.14_v.1.1.zip";
            "hash" = "sha512-etoXvdgb5gD56csETWgQifqp/i5zMOMBXpbnoSraGEl+qbD3Z2/ynPWz8CCX5vfs6mNB6G9uk+gITZGWGikIGw==";
        };
        _2TTUKQ7Q = {
            "id" = "2TTUKQ7Q";
            "file" = "Undopia_Pride_Logo_1.15-1.16.1_v.1.1.zip";
            "hash" = "sha512-aJBBYx2DPY0M79w8dRiHtInpJ+DQhwSm1OxV1ja/8jKCuT7eiVkgnOK5YwD3xo+bxAW/rB1/zzstbybuTRD68A==";
        };
        _JzAFtHDJ = {
            "id" = "JzAFtHDJ";
            "file" = "Undopia_Pride_Logo_1.16.2-5_v.1.1.zip";
            "hash" = "sha512-FWTwqffRousCIXzUrajmGhW5WaxQmIblB6kfrSjnUZW14C6g53FBtZ3T7WY2rzJ2Yz0fMvDdqcOyQcxL/4BgJw==";
        };
        _XxzDE5Ui = {
            "id" = "XxzDE5Ui";
            "file" = "Undopia_Pride_Logo_1.17_v.1.1.zip";
            "hash" = "sha512-nfrReGYqHuN6l9bPaxMLsXufecy+XRd4dMIXba3Pzev2S0zJF8M29CYomYSImHj7Zsu3dwyUvrWh7JnbY6omAA==";
        };
        _lQ2S8Wuo = {
            "id" = "lQ2S8Wuo";
            "file" = "Undopia_Pride_Logo_1.18_v.1.1.zip";
            "hash" = "sha512-m4miE1mTRGCC0kTx95x4OpveYSi6kPUL2SICIHqjxIHT77S+sO74BxVsjyeBkDhNIzdhoIRCj2/qZoEzOGDUFQ==";
        };
        _jPKicydZ = {
            "id" = "jPKicydZ";
            "file" = "Undopia_Pride_Logo_1.19.x_v.1.1.zip";
            "hash" = "sha512-oGAvdK6PLPlcShhacqSSgeSL0MOpMHotpiAZoEtMkFgXpu/7+BEAk69S6aQgM/abaH9PMUKdShkqrnzca4UYzg==";
        };
        _ZIxhDSZ0 = {
            "id" = "ZIxhDSZ0";
            "file" = "Undopia_Pride_Logo_1.19.3_v.1.1.zip";
            "hash" = "sha512-QVRl2WIMdCWu66n59964C1Ei4bpL139SqoMl40WJHy4xyPJZsMq1l1ylMm8WB7vqE8K7+IvELjiQx+WHiKfSkw==";
        };
        _FDAaEE4S = {
            "id" = "FDAaEE4S";
            "file" = "Undopia_Pride_Logo_1.19.4_v.1.1.zip";
            "hash" = "sha512-y2emxrmi0wgg5lCC8pFUV49ovJU8TLGGy+la/NyIasQ5LkMMAruTnIwVLA1jhz1KjwdCqZ2ocI6kB681Z41x2g==";
        };
        _NnnY2keQ = {
            "id" = "NnnY2keQ";
            "file" = "Undopia_Pride_Logo_1.20.x_v.1.1.zip";
            "hash" = "sha512-NRqpQCQqfQnxkx22+Kp5aFqjKrVnKtDJzyB65AgqBS0fTAEurMuhgKMZ7DcX/9X6yTvV6yS76A2zSie+0MTUag==";
        };
        _XYojqpSK = {
            "id" = "XYojqpSK";
            "file" = "Undopia_Pride_Logo_1.20.2_v.1.1.zip";
            "hash" = "sha512-yXJWcQ9a6sXZjHyu8B1aAqWJoVGWSINd6dVBaMsCavFHcnab4KVr3aJ8sjnAj2ZxwWpIvkApVbpa/5TaMY64yw==";
        };
        _74ckfbEh = {
            "id" = "74ckfbEh";
            "file" = "Undopia_Pride_Logo_1.20.3-4_v.1.1.zip";
            "hash" = "sha512-XGxmIgVsLFqQCSlpjk1hvMTxgoJQH41UfREC9/rPfzerbGjQZhZckFUxkdMcvHS/tY/SYu7HX4M5tJlaNE4L2w==";
        };
        _59iQ725c = {
            "id" = "59iQ725c";
            "file" = "Undopia_Pride_Logo_1.20.5-6_v.1.1.zip";
            "hash" = "sha512-6y95mDUG3Xb6HNzHRA7YhrAI40VGQpxcNFL3LXmx+bCs0vNSU6/gmzmCMxFhUxM/Tqwk9fjhU6aHkKsThCh9wQ==";
        };
        _FATY193j = {
            "id" = "FATY193j";
            "file" = "Undopia_Pride_Logo_1.21_v.1.1.zip";
            "hash" = "sha512-mSSXiSGHfh776Vd66iFeNv/n+TJOA8HctCyNad9l37h86jdU2cKvLbvexuO9Fwulzanrd2EYay1fztUveUiLCQ==";
        };
        _1HlGWseQ = {
            "id" = "1HlGWseQ";
            "file" = "Undopia_Pride_Logo_1.21.2-3_v.1.1.zip";
            "hash" = "sha512-ioVGra93Egaq1Eoi15s6jJXsy8YHxj01l9yYPIsswwLbXjah6/CQHGnLf9aQbWFnID/nHJSOZywDFdipTp7qMg==";
        };
        _B9D0Louz = {
            "id" = "B9D0Louz";
            "file" = "Undopia_Pride_Logo_1.21.4_v.1.1.zip";
            "hash" = "sha512-KmQmzMZcZSqyX4UeUksFVZthkF0X21408XPjW72ANs6YLbhDxl4SoGcSmPe02++V7PYLtV8WWQE9+le/Lq7yZw==";
        };
        _7GYbPDX1 = {
            "id" = "7GYbPDX1";
            "file" = "Undopia_Pride_Logo_1.21.5_v.1.1.zip";
            "hash" = "sha512-qLVEpo9151JyNo0MOXwV8BlSh5XcfTRcPJqqrDlPRgBtexzyibaOuVnKRyftKB3H6PjKgpSSv9IDifjv2KFZZA==";
        };
        _KJC2cD06 = {
            "id" = "KJC2cD06";
            "file" = "Undopia_Pride_Logo_1.21.6_v.1.1.zip";
            "hash" = "sha512-g25T+4LFVwIu8KEuo3HoJ2O2rVM5br26pgIXBqid32TH3qadEEwm1lhJOexu4vwe+EhA4M28VfBs/BpaYELmGw==";
        };
        _QTBtFR2m = {
            "id" = "QTBtFR2m";
            "file" = "Undopia_Pride_Logo_1.21.7_v.1.1.zip";
            "hash" = "sha512-SCX2QbFjyBi0rJ4t8h2dnpXbyMsXfkYCYJiV9ukTJrrNJIFY8MDgSQscVVfPhtKNgqnVt0rA9hN+O7nTqPh00w==";
        };
        _ngvueKyA = {
            "id" = "ngvueKyA";
            "file" = "Undopia_Pride_Logo_1.21.9-10_v.1.1.zip";
            "hash" = "sha512-doyukrTdjq1nLSTgjXraxvlo5jtCxGvjWJGL+WFWmFFdirreFUhs27Z9CmrkAJcJ0bqwvqES5oTpWFfyR8c36A==";
        };
        _5yzBoI1m = {
            "id" = "5yzBoI1m";
            "file" = "Undopia_Pride_Logo_1.21.11_v.1.1.zip";
            "hash" = "sha512-CYuAbt4m/P3Vc0oL6KNuWlvNO05NeXAzYvJrpC2D8E07Q6xz5H0mkBtAvGqRbWB9AfrhG8T+z+xP5vZbGMLM1Q==";
        };
    in {
        "QGmxOQ9f" = _QGmxOQ9f;
        "XWnS65Jn" = _XWnS65Jn;
        "39Jvfwi8" = _39Jvfwi8;
        "fzt2ze3h" = _fzt2ze3h;
        "j1mv8Olk" = _j1mv8Olk;
        "gPeBGOAo" = _gPeBGOAo;
        "bAXA7XUU" = _bAXA7XUU;
        "VHgxfLcL" = _VHgxfLcL;
        "ZD9PQFNx" = _ZD9PQFNx;
        "RnWxyKG3" = _RnWxyKG3;
        "K4AnnAlA" = _K4AnnAlA;
        "geskqEC9" = _geskqEC9;
        "2L7dHar2" = _2L7dHar2;
        "EFwKe9AM" = _EFwKe9AM;
        "2TTUKQ7Q" = _2TTUKQ7Q;
        "JzAFtHDJ" = _JzAFtHDJ;
        "XxzDE5Ui" = _XxzDE5Ui;
        "lQ2S8Wuo" = _lQ2S8Wuo;
        "jPKicydZ" = _jPKicydZ;
        "ZIxhDSZ0" = _ZIxhDSZ0;
        "FDAaEE4S" = _FDAaEE4S;
        "NnnY2keQ" = _NnnY2keQ;
        "XYojqpSK" = _XYojqpSK;
        "74ckfbEh" = _74ckfbEh;
        "59iQ725c" = _59iQ725c;
        "FATY193j" = _FATY193j;
        "1HlGWseQ" = _1HlGWseQ;
        "B9D0Louz" = _B9D0Louz;
        "7GYbPDX1" = _7GYbPDX1;
        "KJC2cD06" = _KJC2cD06;
        "QTBtFR2m" = _QTBtFR2m;
        "ngvueKyA" = _ngvueKyA;
        "5yzBoI1m" = _5yzBoI1m;
        "minecraft-1.14" = _EFwKe9AM;
        "minecraft-1.14.1" = _EFwKe9AM;
        "minecraft-1.14.2" = _EFwKe9AM;
        "minecraft-1.14.3" = _EFwKe9AM;
        "minecraft-1.14.4" = _EFwKe9AM;
        "minecraft-1.15" = _2TTUKQ7Q;
        "minecraft-1.15.1" = _2TTUKQ7Q;
        "minecraft-1.15.2" = _2TTUKQ7Q;
        "minecraft-1.16" = _2TTUKQ7Q;
        "minecraft-1.16.1" = _2TTUKQ7Q;
        "minecraft-1.16.2" = _JzAFtHDJ;
        "minecraft-1.16.3" = _JzAFtHDJ;
        "minecraft-1.16.4" = _JzAFtHDJ;
        "minecraft-1.16.5" = _JzAFtHDJ;
        "minecraft-1.17" = _XxzDE5Ui;
        "minecraft-1.17.1" = _XxzDE5Ui;
        "minecraft-1.18" = _lQ2S8Wuo;
        "minecraft-1.18.1" = _lQ2S8Wuo;
        "minecraft-1.18.2" = _lQ2S8Wuo;
        "minecraft-1.19" = _jPKicydZ;
        "minecraft-1.19.1" = _jPKicydZ;
        "minecraft-1.19.2" = _jPKicydZ;
        "minecraft-1.19.3" = _ZIxhDSZ0;
        "minecraft-1.19.4" = _FDAaEE4S;
        "minecraft-1.20" = _NnnY2keQ;
        "minecraft-1.20.1" = _NnnY2keQ;
        "minecraft-1.20.2" = _XYojqpSK;
        "minecraft-1.20.3" = _74ckfbEh;
        "minecraft-1.20.4" = _74ckfbEh;
        "minecraft-1.20.5" = _59iQ725c;
        "minecraft-1.20.6" = _59iQ725c;
        "minecraft-1.21" = _FATY193j;
        "minecraft-1.21.1" = _FATY193j;
        "minecraft-1.21.2" = _1HlGWseQ;
        "minecraft-1.21.3" = _1HlGWseQ;
        "minecraft-1.21.4" = _B9D0Louz;
        "minecraft-1.21.5" = _7GYbPDX1;
        "minecraft-1.21.6" = _KJC2cD06;
        "minecraft-1.21.7" = _QTBtFR2m;
        "minecraft-1.21.9" = _ngvueKyA;
        "minecraft-1.21.10" = _ngvueKyA;
        "minecraft-1.21.11" = _5yzBoI1m;
        "pkg-1.0" = _2L7dHar2;
        "pkg-1.1" = _5yzBoI1m;
        "default" = _5yzBoI1m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undopia-pride-logo";
        id = "TANZuWdA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Undopia-Patch-License";
                shortName = "LicenseRef-Undopia-Patch-License";
                url = "https://patch.undopia.net/terms-and-conditions";
            };
        };
    };
in callPackage fn {}