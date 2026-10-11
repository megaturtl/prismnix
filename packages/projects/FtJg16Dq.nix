{lib, callPackage, ...}:
let
    versions = (let
        _AsCvxADA = {
            "id" = "AsCvxADA";
            "file" = "archipelago-1.1.0.jar";
            "hash" = "sha512-ps/11l0QOgqVxCI3UAiHVOmRvvg04Cp6Mfzx2ihgImAm+6RBJxdBWMo792HnBosA6h5Uns7pVTjUsh9dVuB0nw==";
        };
        _elAiLPtE = {
            "id" = "elAiLPtE";
            "file" = "archipelago-1.1.1.jar";
            "hash" = "sha512-HII5LjCzoi5LcAdFUh7VWA6lqu9ePo5dRvUpf/r7JJpsUweyplZwum9U4p8JMqYmIwbeUwf1YTheSFqBigHTcA==";
        };
        _YT7z5H0E = {
            "id" = "YT7z5H0E";
            "file" = "archipelago-1.2.0.jar";
            "hash" = "sha512-SN8Ftrhs9JDsSBRancYKVH3jXCdbu1rC66+x7yKz4N3qV/inVF5l6ToUcSymIL5w3RxvhB2Vf2UQinTdmXbsXQ==";
        };
        _NTSDiO8k = {
            "id" = "NTSDiO8k";
            "file" = "archipelago-1.3.0.jar";
            "hash" = "sha512-fnRT3nX9X5QgwUZsxTpRf9CafdPxT2V4qfjhwL+aIx23vO1rtuPIvvxZ/lF9X0m4/F9wu+s/M+OEDlr6lmoEGA==";
        };
        _ed6pvKLA = {
            "id" = "ed6pvKLA";
            "file" = "archipelago-1.4.0.jar";
            "hash" = "sha512-fn3qd9MnAPI3UGI6ScBJT0BmJNIu1djgtEElP4YIi+NDQTrS5IYwhQ0fTF1dJ8xoUiZnh4U0VwW8LhiOPU0+oQ==";
        };
        _sy7hcypC = {
            "id" = "sy7hcypC";
            "file" = "archipelago-1.4.1.jar";
            "hash" = "sha512-8kwNdQ5Aro3X5ZAfmBYi7VkSwEVuKamjpw6gk7Ae2N6Q3sv1ti7ynWDiYCoepotNtVZnfiEhvx6aDY7NScoHGA==";
        };
        _8rRJVYoZ = {
            "id" = "8rRJVYoZ";
            "file" = "Archipelago-CobbleEdits-1.5.0-SNAPSHOT.jar";
            "hash" = "sha512-1mm0Eaaduo9CCdCmYsEVfSi8vXxIlQb8fvImN5I+VJcF1l65MErfJnEzBil18yDT6VTEDGJI6IyvWo8tyg1gBg==";
        };
        _uXIEw977 = {
            "id" = "uXIEw977";
            "file" = "Archipelago-CobbleEdits-1.5.1.jar";
            "hash" = "sha512-PyWP9pxE8rZkW0PLkW8hTJ+8/vpiUDiZ28L+JF5tw1cUQpTuxs8XGfArv16wWDD6Y5mLri3nUkMCaildmUR6qQ==";
        };
        _pBCTaqh5 = {
            "id" = "pBCTaqh5";
            "file" = "Archipelago-CobbleEdits-1.5.2.jar";
            "hash" = "sha512-eTHXEXA81mEuVyYoOd39Ui00hNGKtd+ZdB34OGIBVn2bb5aNxs50bY3z0x8wguA3JNjhETxRubc892E3i46AdA==";
        };
        _8jMII8g7 = {
            "id" = "8jMII8g7";
            "file" = "Archipelago-CobbleEdits-1.5.4.jar";
            "hash" = "sha512-FUnRY9G/WYP2z1mziL5jScy9mqzSUg1909YuYo+pTCgoJy78Ht81eW9VkAmARhB9N/dNOD2EW4kcnaI8wEVQcA==";
        };
        _MqTiSBgy = {
            "id" = "MqTiSBgy";
            "file" = "Archipelago-CobbleEdits-1.5.5.jar";
            "hash" = "sha512-QU0coZVQH7RYUy1IJ20xWmkVMbk1R6N9IcLHKcGsQrUjdg/MJUKghX93WQwT1wx2UlVSaWedV7x6Y2k2P211Zg==";
        };
        _qSUMcolD = {
            "id" = "qSUMcolD";
            "file" = "Archipelago-CobbleEdits-1.6.2-HOTFIX.jar";
            "hash" = "sha512-irZXQlhnKCwgUAunCxC00YwrRDm1QQ+wt759rgKUXYbGbbdPh8BVLbYVW8reOQVb0h725IaJ9p2CWAyiRo7cpw==";
        };
        _SYaNsEqY = {
            "id" = "SYaNsEqY";
            "file" = "Archipelago-CobbleEdits-1.6.4.jar";
            "hash" = "sha512-tJ/OOml1tPixmzUxtUul8+XsTBq+xW8kZI5I2JbTarKmxpKyhBVrrqsRzkU73X3/MNPaujiIU1RjF4V5jc4MGw==";
        };
        _LVsF76nH = {
            "id" = "LVsF76nH";
            "file" = "Archipelago-CobbleEdits-1.6.5.jar";
            "hash" = "sha512-ojm3a7S5fS62kTrLcCYEqQmUYTE+ysNzgM+uXtyO/zPFzEZTWfQBfPMpIuNLSdONI1QbUoonU9G25Q5InZGQ6A==";
        };
        _uyjAoODw = {
            "id" = "uyjAoODw";
            "file" = "Archipelago-CobbleEdits-1.6.6.jar";
            "hash" = "sha512-iHA/EqVxShasnzi84At5Tr1F60HFXxiUl2ZZHFx2krEP1pnix16Z+IA7S1goyvfXZEuBOhhvzUnrdlBaBiTx6A==";
        };
        _gowZGIdq = {
            "id" = "gowZGIdq";
            "file" = "Archipelago-CobbleEdits-1.7.0.jar";
            "hash" = "sha512-2+BK7DTZ0nD3k/qKTUJuMn5srxTBjGPQVB0Lhuwgws1sN//svwOERwkHZL/Ya4SYRfxSgF9O+zpGZR3uT82MmQ==";
        };
        _mrMera23 = {
            "id" = "mrMera23";
            "file" = "Archipelago-CobbleEdits-1.7.1.jar";
            "hash" = "sha512-uDRIxecVB0Pe/5pHFLQCBQ8tHKJzITyX8qMjwK4BpTLyAvqskPfWwD7loW9TtrwKeL0jKoNOX+GNhpegIj+EvQ==";
        };
        _UyNBDiTy = {
            "id" = "UyNBDiTy";
            "file" = "Archipelago-CobbleEdits-1.7.2.jar";
            "hash" = "sha512-+nnk/mATApRAE74mgJaAEp2RHB9z8cz8rV/52hvKpf6lH43We8WDX/plhh2cedYC457JyNGsoqzqRmPwlSmM7w==";
        };
        _cjCnOPst = {
            "id" = "cjCnOPst";
            "file" = "Archipelago-CobbleEdits-1.7.3.jar";
            "hash" = "sha512-ob/TbtvHSIBe4zu6EH1m3uAibJzQfRughMiJjPJW9Bafy6Eo/pmRn6lwPhybFfUxYG7STHKDiqzJWxSScsQvfg==";
        };
        _UWzgdNyt = {
            "id" = "UWzgdNyt";
            "file" = "Archipelago-CobbleEdits-1.7.4.jar";
            "hash" = "sha512-cCZ2lWswOYXcO2vZLlCBXV1dE31vefmtEzlIOl7KRhD9xjFDgA0HVWPyWObSw1a63DejkBdKI5uoKbpO/awdfw==";
        };
        _xvsYaCps = {
            "id" = "xvsYaCps";
            "file" = "Archipelago-CobbleEdits-1.7.5.jar";
            "hash" = "sha512-pBzZWt8qdvDAVDEozZQOiR/x/Sk4ihNpUICdMuoiE6VmIXdyefZXu61dvNAUBgYsZsgTZDEOxr3zKrYsvxRU5g==";
        };
        _g2MpdlUG = {
            "id" = "g2MpdlUG";
            "file" = "Archipelago-CobbleEdits-1.8.1.jar";
            "hash" = "sha512-eRPlyIi2KbadVwfgqyMpBhmrUKut+fc8vvJZbjuIFgmAmC1nR++mTXWXZeNVSc1LomjsHMq7v/ZvY2aF9Fl5gg==";
        };
        _ap44bM5f = {
            "id" = "ap44bM5f";
            "file" = "Archipelago-CobbleEdits-1.8.2.jar";
            "hash" = "sha512-mYG60ScEIKn1rtXR3AVvOFvwTgPNnDQBXEqfXjyXYIN2GClTEw6SQVsHyLyqoAX+Jsy+5hw6OMcTWq9Bp1ZKWw==";
        };
    in {
        "AsCvxADA" = _AsCvxADA;
        "elAiLPtE" = _elAiLPtE;
        "YT7z5H0E" = _YT7z5H0E;
        "NTSDiO8k" = _NTSDiO8k;
        "ed6pvKLA" = _ed6pvKLA;
        "sy7hcypC" = _sy7hcypC;
        "8rRJVYoZ" = _8rRJVYoZ;
        "uXIEw977" = _uXIEw977;
        "pBCTaqh5" = _pBCTaqh5;
        "8jMII8g7" = _8jMII8g7;
        "MqTiSBgy" = _MqTiSBgy;
        "qSUMcolD" = _qSUMcolD;
        "SYaNsEqY" = _SYaNsEqY;
        "LVsF76nH" = _LVsF76nH;
        "uyjAoODw" = _uyjAoODw;
        "gowZGIdq" = _gowZGIdq;
        "mrMera23" = _mrMera23;
        "UyNBDiTy" = _UyNBDiTy;
        "cjCnOPst" = _cjCnOPst;
        "UWzgdNyt" = _UWzgdNyt;
        "xvsYaCps" = _xvsYaCps;
        "g2MpdlUG" = _g2MpdlUG;
        "ap44bM5f" = _ap44bM5f;
        "fabric-1.21.1" = _ap44bM5f;
        "pkg-1.1.0" = _AsCvxADA;
        "pkg-1.1.1" = _elAiLPtE;
        "pkg-1.2.0" = _YT7z5H0E;
        "pkg-1.3.0" = _NTSDiO8k;
        "pkg-1.4.0" = _ed6pvKLA;
        "pkg-1.4.1" = _sy7hcypC;
        "pkg-1.5.0-SNAPSHOT" = _8rRJVYoZ;
        "pkg-1.5.1" = _uXIEw977;
        "pkg-1.5.2" = _pBCTaqh5;
        "pkg-1.5.4" = _8jMII8g7;
        "pkg-1.5.5" = _MqTiSBgy;
        "pkg-1.6.2-HOTFIX" = _qSUMcolD;
        "pkg-1.6.4" = _SYaNsEqY;
        "pkg-1.6.5" = _LVsF76nH;
        "pkg-1.6.6" = _uyjAoODw;
        "pkg-1.7.0" = _gowZGIdq;
        "pkg-1.7.1" = _mrMera23;
        "pkg-1.7.2" = _UyNBDiTy;
        "pkg-1.7.3" = _cjCnOPst;
        "pkg-1.7.4" = _UWzgdNyt;
        "pkg-1.7.5" = _xvsYaCps;
        "pkg-1.8.1" = _g2MpdlUG;
        "pkg-1.8.2" = _ap44bM5f;
        "default" = _ap44bM5f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archipelago-(ci-assistant-mod)";
        id = "FtJg16Dq";
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