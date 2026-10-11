{lib, callPackage, ...}:
let
    versions = (let
        _dIhCmSkW = {
            "id" = "dIhCmSkW";
            "file" = "Drakon[1.16.0-1.16.5].zip";
            "hash" = "sha512-DO8Ind5HbaGMWDjlR+H8FRfIStuZbBEWV2zcpvp7xMZKet2/FLWT1cA7YnHxDgQNvabfi/zaRBGOHCt+Dvdt0g==";
        };
        _r5I5Sbcr = {
            "id" = "r5I5Sbcr";
            "file" = "Drakon[1.17.0-1.17.1].zip";
            "hash" = "sha512-H6OcfObrN1Ft8MwFYUUxyt16JApoj2hBgw80we6qZO4hElXqm1qZVw+VoCd25dC6/YDvIReBXnmGrj9XuyNWGg==";
        };
        _LtQMf4Qd = {
            "id" = "LtQMf4Qd";
            "file" = "Drakon[1.18.0-1.18.2].zip";
            "hash" = "sha512-tZBKk1JHcrHj3unzZH/lMQCLJPS9tZezN+LPr85aixi8FSjXQTLCH5Hvgh1iedWbY8nt83p0pZyeYbWbb0mFbA==";
        };
        _5xpfOkWH = {
            "id" = "5xpfOkWH";
            "file" = "Drakon[1.19.0-1.19.2].zip";
            "hash" = "sha512-NtrYWr4WINs8szK9ho8d/A1ujCLZ9qkZYpCfkBsKJVtFOsDrCZfJnxN/NN4T+Ekmx15CJX1ujYxOtt+kPmsebg==";
        };
        _zERgOmr3 = {
            "id" = "zERgOmr3";
            "file" = "Drakon[1.19.3].zip";
            "hash" = "sha512-Ye3KABxn/msOrqlF2FwkGA1i+CoECToJpiybUB6Mi5eaLGL5m0GDg0H6cZsdys4SS0VBvvbtUGGGF68teQBbdA==";
        };
        _FvNa2pff = {
            "id" = "FvNa2pff";
            "file" = "Drakon[1.19.4].zip";
            "hash" = "sha512-JPNW1/igpXHAz9mVKHuEwPAjqU0HeHSGrtHLnYBJx0QeIdPOEKgHcIG3Ks0/WX363f8l81Ymaa2hzjPqSWbU7Q==";
        };
        _JjFqTSYI = {
            "id" = "JjFqTSYI";
            "file" = "Drakon[1.20.0-1.20.1].zip";
            "hash" = "sha512-4vWEzKlwaZfSdXf6Uiv/IbP60qeABIF0LGO1Dr/7Dm8hL+EqXpeD9mWx5QfM1S/HpdPu9T4yDq2LbBLpSSDvlw==";
        };
        _cuOAuFFh = {
            "id" = "cuOAuFFh";
            "file" = "Drakon[1.20.2].zip";
            "hash" = "sha512-XMB4ehit96F6seZxPVgn8Oi9i+x6bYbdSMNOa/sxUjgeuB0L7kvQupKX1r/e+rFA8N9qWLR04jXqYXkmkj/2yg==";
        };
        _4IHtTCwx = {
            "id" = "4IHtTCwx";
            "file" = "Drakon[1.20.3-1.20.4].zip";
            "hash" = "sha512-i3nJex43aA89gycGiQJV+nzw5/9+OfidoPgEYMoMKaYuyQphW4FLaMxQYG9ZZRyfVMkKhu75WtoQnTPvgiHI/A==";
        };
        _H3PSFlPW = {
            "id" = "H3PSFlPW";
            "file" = "Drakon[1.20.5-1.20.6].zip";
            "hash" = "sha512-tUm8Z5Sl9H3Apts98EbERIA3Go61z7ObZ2mlDdM1HmodEu2yAsSIJo0RKRUzo4+FgzHxaBiFMl7XTtf8m+0XEA==";
        };
        _jltgeZxb = {
            "id" = "jltgeZxb";
            "file" = "Drakon[1.21.0-1.21.1].zip";
            "hash" = "sha512-7vHqIM2kV0puEqudbdSgczB+PE856tnPSd3aaQE4WLsS/NMuzB07rRj96uco/0yT11yYoOFXcmCCaWwudlUGmw==";
        };
        _trr9Hwz2 = {
            "id" = "trr9Hwz2";
            "file" = "Drakon[1.21.2-1.21.3].zip";
            "hash" = "sha512-+TUn7BukGMMG4OGhsFC20IjUcJ5/43sreTv1xGkCL3ajmTJ1ZP8mUtU3bTzfp9BZEF4A1yStZrQ2a8axcQiP5w==";
        };
        _97c4nb3C = {
            "id" = "97c4nb3C";
            "file" = "Drakon[1.21.4].zip";
            "hash" = "sha512-YvldDBuBAL8n+upe6qiGcH6Vk94PQXFaDXJ1FNuYbqoJD8YQzyyw/8d243o4MBqcxTaaNVAc8rxzU1FQ2K5bAg==";
        };
        _lVI59Z6J = {
            "id" = "lVI59Z6J";
            "file" = "Drakon[1.21.5].zip";
            "hash" = "sha512-Llwy1+tdp7Ga/Cu46Fl3htip2c/vZn4oJVZbiRNygpx0tWbPiiFMnYL71JL1mVTkVKJ/RLE2f+JEu6ogYzOpaA==";
        };
        _bCO0cCFe = {
            "id" = "bCO0cCFe";
            "file" = "Drakon[1.21.5][2].zip";
            "hash" = "sha512-t69QDP6ssAbbe8z9SPNq7trHQro2tJy/KrtrVDgT/gz8w8amoi2LibT9y9aLOfbrDCMAkDxyvSJlOWoL2/ppVw==";
        };
        _Pn8oonPu = {
            "id" = "Pn8oonPu";
            "file" = "Drakon[1.21.6].zip";
            "hash" = "sha512-K3USCjzz+3o1OwWHwUVQOLGwNxEjdejKiZLHb9R6LN9H4E3WJNDS7QmNw2XABqv5Xgwl9gtZd3NIgPGYTrjRLQ==";
        };
        _w8LmWkuQ = {
            "id" = "w8LmWkuQ";
            "file" = "Drakon[1.21.7-1.21.8].zip";
            "hash" = "sha512-phlc1EyZSUw5kZSPhr7FLeXnJYSFSmw5AHcagQoRtEpNcn9HO0rxVmzPbKXLlouiq86I5tN/qFbrdVl6MNOmTw==";
        };
        _FoQsOMQA = {
            "id" = "FoQsOMQA";
            "file" = "Drakon[1.21.9].zip";
            "hash" = "sha512-OxraIg9l1TpC3alNU7t5BCYoaLwm1xSYE+g8KEVcIP9AtkacUiOONzWOPFlbhbFZs1UewQivLjLk76XkJhpeLw==";
        };
        _8pRaBvQo = {
            "id" = "8pRaBvQo";
            "file" = "Drakon[1.21.9-1.21.10].zip";
            "hash" = "sha512-MXPNCzSi7Qdo44EP/v+f9OFXZfbOFdAOuh42unCPTFeL+X703FqRAvo1MVISHy7Z/B/90stom+MiWSDkkBtqiw==";
        };
        _Nh7l7ZtD = {
            "id" = "Nh7l7ZtD";
            "file" = "Drakon[1.21.11].zip";
            "hash" = "sha512-h7QkCNm/EjNhhzM64Pg7QZvj1tKwrujO8kNp9PBjrCaSSoc4FffJ3qyAg13negLtPkjBRWPoxJvaRW7BthcUeA==";
        };
        _dvAUwsM5 = {
            "id" = "dvAUwsM5";
            "file" = "Drakon[26.1-26.1.2].zip";
            "hash" = "sha512-Ae8SGdOlYLVF2TJgtGroKvhw0mGEzgJg+WbuUeT5yGhkjlmULwwGzzAN1y/kWc9onPcID5EFCwxiwVZsIHol4w==";
        };
        _7ixoReyf = {
            "id" = "7ixoReyf";
            "file" = "Drakon[26.2].zip";
            "hash" = "sha512-c/Rbt7gW9SRbrg61uaaxNBb6kXTs1E02QIAXfEN7gWg979rOAxkn6MchAT0LKBPK/iwjeKarTkqto06f9mMn9A==";
        };
        _t7VMiOuz = {
            "id" = "t7VMiOuz";
            "file" = "Drakon[26.3].zip";
            "hash" = "sha512-ttoeE3gxM5toY5tBQA0YEhM4LBmX9j3nyz+hI9/aYo/vX7fmY1K33gvyVM5GcC7xxTqlDH5NEojODIJF2KfAGg==";
        };
    in {
        "dIhCmSkW" = _dIhCmSkW;
        "r5I5Sbcr" = _r5I5Sbcr;
        "LtQMf4Qd" = _LtQMf4Qd;
        "5xpfOkWH" = _5xpfOkWH;
        "zERgOmr3" = _zERgOmr3;
        "FvNa2pff" = _FvNa2pff;
        "JjFqTSYI" = _JjFqTSYI;
        "cuOAuFFh" = _cuOAuFFh;
        "4IHtTCwx" = _4IHtTCwx;
        "H3PSFlPW" = _H3PSFlPW;
        "jltgeZxb" = _jltgeZxb;
        "trr9Hwz2" = _trr9Hwz2;
        "97c4nb3C" = _97c4nb3C;
        "lVI59Z6J" = _lVI59Z6J;
        "bCO0cCFe" = _bCO0cCFe;
        "Pn8oonPu" = _Pn8oonPu;
        "w8LmWkuQ" = _w8LmWkuQ;
        "FoQsOMQA" = _FoQsOMQA;
        "8pRaBvQo" = _8pRaBvQo;
        "Nh7l7ZtD" = _Nh7l7ZtD;
        "dvAUwsM5" = _dvAUwsM5;
        "7ixoReyf" = _7ixoReyf;
        "t7VMiOuz" = _t7VMiOuz;
        "minecraft-1.16" = _dIhCmSkW;
        "minecraft-1.16.1" = _dIhCmSkW;
        "minecraft-1.16.2" = _dIhCmSkW;
        "minecraft-1.16.3" = _dIhCmSkW;
        "minecraft-1.16.4" = _dIhCmSkW;
        "minecraft-1.16.5" = _dIhCmSkW;
        "minecraft-1.17" = _r5I5Sbcr;
        "minecraft-1.17.1" = _r5I5Sbcr;
        "minecraft-1.18" = _LtQMf4Qd;
        "minecraft-1.18.1" = _LtQMf4Qd;
        "minecraft-1.18.2" = _LtQMf4Qd;
        "minecraft-1.19" = _5xpfOkWH;
        "minecraft-1.19.1" = _5xpfOkWH;
        "minecraft-1.19.2" = _5xpfOkWH;
        "minecraft-1.19.3" = _zERgOmr3;
        "minecraft-1.19.4" = _FvNa2pff;
        "minecraft-1.20" = _JjFqTSYI;
        "minecraft-1.20.1" = _JjFqTSYI;
        "minecraft-1.20.2" = _cuOAuFFh;
        "minecraft-1.20.3" = _4IHtTCwx;
        "minecraft-1.20.4" = _4IHtTCwx;
        "minecraft-1.20.5" = _H3PSFlPW;
        "minecraft-1.20.6" = _H3PSFlPW;
        "minecraft-1.21" = _jltgeZxb;
        "minecraft-1.21.1" = _jltgeZxb;
        "minecraft-1.21.2" = _trr9Hwz2;
        "minecraft-1.21.3" = _trr9Hwz2;
        "minecraft-1.21.4" = _97c4nb3C;
        "minecraft-25w02a" = _lVI59Z6J;
        "minecraft-25w03a" = _lVI59Z6J;
        "minecraft-25w04a" = _lVI59Z6J;
        "minecraft-25w05a" = _lVI59Z6J;
        "minecraft-25w06a" = _lVI59Z6J;
        "minecraft-1.21.5" = _bCO0cCFe;
        "minecraft-1.21.6" = _Pn8oonPu;
        "minecraft-1.21.7" = _w8LmWkuQ;
        "minecraft-1.21.8" = _w8LmWkuQ;
        "minecraft-1.21.9" = _8pRaBvQo;
        "minecraft-1.21.10" = _8pRaBvQo;
        "minecraft-1.21.11" = _Nh7l7ZtD;
        "minecraft-26.1" = _dvAUwsM5;
        "minecraft-26.1.1" = _dvAUwsM5;
        "minecraft-26.1.2" = _dvAUwsM5;
        "minecraft-26.2" = _7ixoReyf;
        "minecraft-26.3" = _t7VMiOuz;
        "minecraft-26.4-snapshot-1" = _t7VMiOuz;
        "minecraft-26.4-snapshot-2" = _t7VMiOuz;
        "pkg-1.0" = _t7VMiOuz;
        "pkg-2" = _bCO0cCFe;
        "default" = _t7VMiOuz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drakon";
        id = "XFTpZMbo";
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