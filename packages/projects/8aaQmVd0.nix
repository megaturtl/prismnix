{lib, callPackage, ...}:
let
    versions = (let
        _FVsBvCPp = {
            "id" = "FVsBvCPp";
            "file" = "smart-trading-1.0.0+1.21.jar";
            "hash" = "sha512-6PMA+6znePvAPM9fPacfor8BSj2/6nPtaxp6Ci0gCdg4sFYJ9b7uBDcLfHLi/O9tbwaaXV3stXzS8bPg6p63cA==";
        };
        _urYfCkq1 = {
            "id" = "urYfCkq1";
            "file" = "smart-trading-1.0.1+1.21.1.jar";
            "hash" = "sha512-VV9XE+T3MPYZw+jJ9IVw1GgQPRaQ7dWG6KVy1AnTd7a8NIeIxU4AEe764uqj6S4iViFoe/yGaanWOzL9u/bSRw==";
        };
        _zAPKaEMC = {
            "id" = "zAPKaEMC";
            "file" = "smart-trading-1.0.2+1.21.2.jar";
            "hash" = "sha512-q7fHN9Tmd4ulUazz37G6hdcRlY5vCEqmUMDVa3h6LS5NYhVWjpbO7SWUwO/85sw/kiD8JQnTigtIsOX8oLGlmQ==";
        };
        _8SPYshPj = {
            "id" = "8SPYshPj";
            "file" = "smart-trading-1.0.3+1.21.3.jar";
            "hash" = "sha512-3kIx3R/PVICPquKlrsgGZoP0YbL7MqbLgcMZI7xNwC/g3bzr2OBYSXJrv7wsChkVQe151U/qTSCACx8knXGuLw==";
        };
        _rIbro6og = {
            "id" = "rIbro6og";
            "file" = "smart-trading-1.0.4+1.21.4.jar";
            "hash" = "sha512-VFKoO3SdAjBdebayaW4jr48miUoAJ7sdAg5eFISGiOihdkG9aeGMtn4Y9a4+CycEFLC7n3KztgczKeng4Qkt6w==";
        };
        _t77cKVst = {
            "id" = "t77cKVst";
            "file" = "smart-trading-1.0.5+1.21.5.jar";
            "hash" = "sha512-1v8PFmJdiAIY0KOyAn7pmoTgUmID9rHzV9CLbxJYuDKPsWGgaOLdzVtK2wKPlfajIUbyC1s3EZLfEoXeworvOw==";
        };
        _xYdrXDRt = {
            "id" = "xYdrXDRt";
            "file" = "smart-trading-1.0.6+1.21.6.jar";
            "hash" = "sha512-f+3fnnsmnqsqjfQarD7hwwP2lWHkuHh1izKjBKyMHBWcCBgg/jRobeI70tTUy19dEm/7tXGNlx+ccoE4fzNZ7g==";
        };
        _dOkriEKP = {
            "id" = "dOkriEKP";
            "file" = "smart-trading-1.0.7+1.21.7.jar";
            "hash" = "sha512-TXiwU7RuIXcmI1u9mlBcYHRvRfkqZk8Pq1rBJomeEqzdOyylyIv6881oYH1l+wVsJ8wKXo9Jwc3J1dl/yYI75w==";
        };
        _z7v1IC1P = {
            "id" = "z7v1IC1P";
            "file" = "smart-trading-1.0.8+1.21.8.jar";
            "hash" = "sha512-ZMCGd64mUVQ/jngSAysF2/8jL18EW6O1mogDWOPhD6SI4Uza2aaHqp+a3nx0nNKy9QWPY4r+K3xTyuGtzEdR7g==";
        };
        _lyOG7He6 = {
            "id" = "lyOG7He6";
            "file" = "smart-trading-1.0.9+1.21.9.jar";
            "hash" = "sha512-8CPES/CkD9DCO4i7b3lSoayROuw0lyH7BeN/dk8pm8bQKnb+c8A5Tlivdto92d0Gw8s5fGz0upiMKbE/vBuW8g==";
        };
        _51StSB6j = {
            "id" = "51StSB6j";
            "file" = "smart-trading-1.0.10+1.21.10.jar";
            "hash" = "sha512-+N1Rv8XARbwb9xLkwQ5H0QYDKviVamKoZ68Mc9WpEhUC9rlEdJNcOCo2HZ6uZvoszP11YDwMHAdPP7gwczxZ/A==";
        };
        _Jp2y70Tt = {
            "id" = "Jp2y70Tt";
            "file" = "smart-trading-1.0.11+1.21.11.jar";
            "hash" = "sha512-m5pR372tz/w2a418UM3/26c2Zn2wAVi+6NBaVQohlbeSht2r9K7ipniShDLLRzeUVB46qWKpw62QycwDeSPK4Q==";
        };
        _rLgXO0cZ = {
            "id" = "rLgXO0cZ";
            "file" = "smart-trading-1.0.12+26.1.jar";
            "hash" = "sha512-XnnXVWNHdWQBkOHuS1LUe2P0+AN1J0wUneTVp2+WnZ1O1WawwQU+gxRCcFW4fWK9mQCtJ9oQyPlzT0iAVm7lUQ==";
        };
        _V6KnjAAJ = {
            "id" = "V6KnjAAJ";
            "file" = "smart-trading-1.0.13+26.1.1.jar";
            "hash" = "sha512-mAWsBu3WRRRjD7KgRQZTAHcYqroJ8zbj7hIwrDnZiFvhXR7Qp/gQExbNuOL6xctLvj+2yoec61+ClArMZFP87g==";
        };
        _2IgEqqdz = {
            "id" = "2IgEqqdz";
            "file" = "smart-trading-1.0.14+26.1.2.jar";
            "hash" = "sha512-NOwfy8d2FeUKBLYM1wHj18gJBBMplUwq881NGSS+mTJXAAmhQUzatq2qp8qZk3oq8yMVGez3BkvHf1XNWrvc5A==";
        };
        _iSpc5w3k = {
            "id" = "iSpc5w3k";
            "file" = "smart-trading-1.0.15+26.2.jar";
            "hash" = "sha512-S0iFedX07y3fEtwNy/DjJjAIgXsNxBY5tz8TXDd+q2TXxkaHW1/vmHMGfy8ividbOrfbFn3HBz9/IDin72QQnQ==";
        };
        _9uf2kUhM = {
            "id" = "9uf2kUhM";
            "file" = "smart-trading-1.0.16+26.3.jar";
            "hash" = "sha512-hdRh2co59uTIL2cWazaaqZOw3wKdyzC4aaikFRy6e6mYqQbAIasFbiBHXvlkVaZMNOrtl2sBUxxVEhGIcbWDYQ==";
        };
    in {
        "FVsBvCPp" = _FVsBvCPp;
        "urYfCkq1" = _urYfCkq1;
        "zAPKaEMC" = _zAPKaEMC;
        "8SPYshPj" = _8SPYshPj;
        "rIbro6og" = _rIbro6og;
        "t77cKVst" = _t77cKVst;
        "xYdrXDRt" = _xYdrXDRt;
        "dOkriEKP" = _dOkriEKP;
        "z7v1IC1P" = _z7v1IC1P;
        "lyOG7He6" = _lyOG7He6;
        "51StSB6j" = _51StSB6j;
        "Jp2y70Tt" = _Jp2y70Tt;
        "rLgXO0cZ" = _rLgXO0cZ;
        "V6KnjAAJ" = _V6KnjAAJ;
        "2IgEqqdz" = _2IgEqqdz;
        "iSpc5w3k" = _iSpc5w3k;
        "9uf2kUhM" = _9uf2kUhM;
        "fabric-1.21" = _FVsBvCPp;
        "fabric-1.21.1" = _urYfCkq1;
        "fabric-1.21.2" = _zAPKaEMC;
        "fabric-1.21.3" = _8SPYshPj;
        "fabric-1.21.4" = _rIbro6og;
        "fabric-1.21.5" = _t77cKVst;
        "fabric-1.21.6" = _xYdrXDRt;
        "fabric-1.21.7" = _dOkriEKP;
        "fabric-1.21.8" = _z7v1IC1P;
        "fabric-1.21.9" = _lyOG7He6;
        "fabric-1.21.10" = _51StSB6j;
        "fabric-1.21.11" = _Jp2y70Tt;
        "fabric-26.1" = _rLgXO0cZ;
        "fabric-26.1.1" = _V6KnjAAJ;
        "fabric-26.1.2" = _2IgEqqdz;
        "fabric-26.2" = _iSpc5w3k;
        "fabric-26.3" = _9uf2kUhM;
        "pkg-1.0.0+1.21" = _FVsBvCPp;
        "pkg-1.0.1+1.21.1" = _urYfCkq1;
        "pkg-1.0.2+1.21.2" = _zAPKaEMC;
        "pkg-1.0.3+1.21.3" = _8SPYshPj;
        "pkg-1.0.4+1.21.4" = _rIbro6og;
        "pkg-1.0.5+1.21.5" = _t77cKVst;
        "pkg-1.0.6+1.21.6" = _xYdrXDRt;
        "pkg-1.0.7+1.21.7" = _dOkriEKP;
        "pkg-1.0.8+1.21.8" = _z7v1IC1P;
        "pkg-1.0.9+1.21.9" = _lyOG7He6;
        "pkg-1.0.10+1.21.10" = _51StSB6j;
        "pkg-1.0.11+1.21.11" = _Jp2y70Tt;
        "pkg-1.0.12+26.1" = _rLgXO0cZ;
        "pkg-1.0.13+26.1.1" = _V6KnjAAJ;
        "pkg-1.0.14+26.1.2" = _2IgEqqdz;
        "pkg-1.0.15+26.2" = _iSpc5w3k;
        "pkg-1.0.16+26.3" = _9uf2kUhM;
        "default" = _9uf2kUhM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-trading";
        id = "8aaQmVd0";
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