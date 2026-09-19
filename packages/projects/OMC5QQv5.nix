{lib, callPackage, ...}:
let
    versions = (let
        _Tf5o8U5i = {
            "id" = "Tf5o8U5i";
            "file" = "Nether-Descent-Fabric-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-psu2f9cnihv4w1pthV4bMKOydnPSrrJfjnfyCApHFusj2T4aYPXN0BYkAZDnt4CBk7Ybc2aQtGhIo7n7GtWg+A==";
        };
        _Q89sbHlo = {
            "id" = "Q89sbHlo";
            "file" = "Nether-Descent-Forge-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-8588dT6LO3Uq4OTRHpZF/YxdpHAksD93R3lDcMmXB1/K6VdEDEmbf4MsUpXbGvFybNBrCJ6sJADSAV9DsF47SA==";
        };
        _euPIDtMT = {
            "id" = "euPIDtMT";
            "file" = "Nether-Descent-NeoForge-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-yqM4jc1I4YoSIHkim+heya5gH/Z9Y/2QKsKoE8frq2s2ZXIoIGM6FPL4O9EVSslimuHwzv5RFjHJUfUZTHZNAg==";
        };
        _SlVFzZaT = {
            "id" = "SlVFzZaT";
            "file" = "Nether-Descent-Fabric-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-bziEm3XPaeOQNFlpxDlQJm9lO84Ime3hxIAB/8xDsRlWLHzhx8cW9dVBpwLwQCv/Oh08QvSYVDhpDp08MZgq9g==";
        };
        _y9JuXFED = {
            "id" = "y9JuXFED";
            "file" = "Nether-Descent-Forge-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-mDdlEr8SYszEYuMSoOt8X+LvfG99xrga/92P0k+WWi4LuD+6DEOGl5l9PA558VoT/GCJEtJg9GZl2MMiuZhAZg==";
        };
        _Bs5DwkRz = {
            "id" = "Bs5DwkRz";
            "file" = "Nether-Descent-NeoForge-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-A1pFl01zJZMSJQHuDEFIg/sKoEbwgCVIJQwrgVw+PSwm5Ez2NvSOF6azl5cHFZ2KxL4Kd/81lzY+e8RSATcVxg==";
        };
        _jhMKLrY9 = {
            "id" = "jhMKLrY9";
            "file" = "Nether-Descent-Fabric-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-YqqisrhsPggoPX9lmzhuAQ4F2NGBAgnQbDQSBfjwQOj7xGyiGjTMorrUK1ItW7A+qk1D7VtUhGYhNWHvF/pTVA==";
        };
        _ws2Dud3J = {
            "id" = "ws2Dud3J";
            "file" = "Nether-Descent-Forge-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-r29jLMZjFs3av+/j/+9iEp5BldF/GNBnVkEZV3RSm9RQc7zc062CMUl3u8SWXyiQWJ7b8oDTwoPpmXMAKJiCaA==";
        };
        _1aiC7TTt = {
            "id" = "1aiC7TTt";
            "file" = "Nether-Descent-NeoForge-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-iKP945+cfwe5w+pzBlUdJtzXZObpYs61KWeWPLbHqeHpX8XCTo1bxAuR2whR4OG3pgD/SoDR80Zopl/1RKmAQA==";
        };
        _VQWcTw43 = {
            "id" = "VQWcTw43";
            "file" = "Nether-Descent-Fabric-1.0.2-mc1.20.1.jar";
            "hash" = "sha512-XTQFuWgPpot4jBsARxa852kSkrew7M5aeHp2qvx+47NVKqru9YjU0W6usLZTtmzqKtqMIxR/Q7UszCp1uqMIzg==";
        };
        _YDPptppS = {
            "id" = "YDPptppS";
            "file" = "Nether-Descent-Forge-1.0.2-mc1.20.1.jar";
            "hash" = "sha512-wUNIZN9bKA+waai20cucMxiVyk16Sv1GDOfATq1bVqOi3TWGa662q6aSk7lZFixbkH1ZRv9b10oXQ7uiA2rPLQ==";
        };
        _nHeEHJgP = {
            "id" = "nHeEHJgP";
            "file" = "Nether-Descent-Fabric-1.0.3-mc1.21.1.jar";
            "hash" = "sha512-bFpZYwSghbQo80dSMZvgFRDkg5q2uZBtkMI9fuYn6riBJaLcVJVAGTqGGcUCWkAGKs3cbm7eQOUROGWmLC0TkA==";
        };
        _KIIBraVZ = {
            "id" = "KIIBraVZ";
            "file" = "Nether-Descent-Forge-1.0.3-mc1.21.1.jar";
            "hash" = "sha512-IvjG9Z73H/2S5FhQbTOgY1QLq/hSBeMMPPyMv8WDgbvzMkVQ9O7OZFawJ6bFjtceN1KUKapKTI0+jSgcMAVk6A==";
        };
        _1Xncjal8 = {
            "id" = "1Xncjal8";
            "file" = "Nether-Descent-NeoForge-1.0.3-mc1.21.1.jar";
            "hash" = "sha512-w35Xu2HyAT3H5n9zm/a43bOEqRGhVucIQYm8lH2COhY5IcvFApZC54ypHCoWFmAv2+WEGroarS1ys7sBo/+g9g==";
        };
        _QFtf7Yix = {
            "id" = "QFtf7Yix";
            "file" = "Nether-Descent-Fabric-1.0.4-mc1.21.1.jar";
            "hash" = "sha512-44n4lb/FbKAKaM1VXh1Eg6K6PoA3c1nVb8G+XAgfjswAGdaQKv8m4w8+IAoQJlnsna/opeI5jhEcd/jlNIAzkg==";
        };
        _jmPsqxSz = {
            "id" = "jmPsqxSz";
            "file" = "Nether-Descent-Forge-1.0.4-mc1.21.1.jar";
            "hash" = "sha512-AHBz1OwyLV9R/Nxfm3beKDrXN7WVqo0tLMKmGrBAFBX2a9c+5HU6OhZSNXjXMB5iXcdFDihPRzMdVLFxGsIYBQ==";
        };
        _pJoTujvj = {
            "id" = "pJoTujvj";
            "file" = "Nether-Descent-NeoForge-1.0.4-mc1.21.1.jar";
            "hash" = "sha512-COnXc2bi5MpAMH46hl3Tr8xkKqVL10f8XMuEgJ5WaP8oYNYdGX7GriJpLAzORmt41MWolVgX/TUG0CBv2tkttA==";
        };
        _MvMxyeWG = {
            "id" = "MvMxyeWG";
            "file" = "Nether-Descent-Fabric-1.0.5-mc1.21.1.jar";
            "hash" = "sha512-QRkNeaMPiCVyUnATRqIQsrGZMz0dFm0Eve1LQEslqm9XCDBXjEUsPJ1A2dZ+fENGw3etOUVO38YmI1VKA6aCZA==";
        };
        _A74Nuwi0 = {
            "id" = "A74Nuwi0";
            "file" = "Nether-Descent-Forge-1.0.5-mc1.21.1.jar";
            "hash" = "sha512-S5Etiy9y7lrlb0kLU8BSR4yjymmdvueiVztu+iGG8KYlQ+qE/8btdINbnrUPvfqLlCDscf+iTin2+OWTCGCf3g==";
        };
        _i4JAq7YO = {
            "id" = "i4JAq7YO";
            "file" = "Nether-Descent-NeoForge-1.0.5-mc1.21.1.jar";
            "hash" = "sha512-MNdx4tee2ySsXx0BKei6jDz1uIL2j5rAvWWHRQ108D1zCmQHqdDKWPCUzmzva3psIs4eTzUQxrPgeqguuMNnXQ==";
        };
        _ByC6hJTc = {
            "id" = "ByC6hJTc";
            "file" = "Nether-Descent-Fabric-1.0.5-mc1.20.1.jar";
            "hash" = "sha512-Xr3jRztTyab6sT+BU7C1zU0IESk9nGkDO+wOi0t+HHeml/MnH+OeoNr0SpQ+tBLiotpQIijhMGMHH+OvuYJCzA==";
        };
        _GRuAQLGG = {
            "id" = "GRuAQLGG";
            "file" = "Nether-Descent-Forge-1.0.5-mc1.20.1.jar";
            "hash" = "sha512-JbIaC6v92LYE0c4QSDBiMZ6Ugu3yYUfqgm2NlBM1+RpvfvIPnKgCymXsb9VrEJ0uZL92bCmLVDrpIGBea3tTUQ==";
        };
        _BBio5ixw = {
            "id" = "BBio5ixw";
            "file" = "Nether-Descent-Fabric-1.0.6-mc1.21.1.jar";
            "hash" = "sha512-qkOVPvEgHmOLvSxaCUGjWVe0raW489MW9yjEXwDYBfcpuLTVWBVh+R4cSpwf03NYC13uCfy3vp3Kw1T/1YpDkQ==";
        };
        _lQWCVD0o = {
            "id" = "lQWCVD0o";
            "file" = "Nether-Descent-Forge-1.0.6-mc1.21.1.jar";
            "hash" = "sha512-kskT0Mb/xMlsJZ2gh+tZlDmFU6X0mzSdZ8133YAaf4dZjdlRajFP8NVWzW8C7cGpqMl0piwyUnmuWKljYPbJGQ==";
        };
        _IYJc3nlE = {
            "id" = "IYJc3nlE";
            "file" = "Nether-Descent-NeoForge-1.0.6-mc1.21.1.jar";
            "hash" = "sha512-AmuIZNsuDZFzMSEdTnMxPEvvjgdJpWjVj753JrzYJmgk1f7ozGh/JejcMkRu52rZYHMzkeMczMH/E6qO/T5D/g==";
        };
        _RR1ZZhXn = {
            "id" = "RR1ZZhXn";
            "file" = "Nether-Descent-Fabric-1.0.6-mc1.20.1.jar";
            "hash" = "sha512-BAj/2ORjteY9AvYDlVxDZPkUYXgsEX0Coen69R4VI904wi+axA2A+GyLvydiAfNKtIhfIzvlkr/7imS7O4tq1A==";
        };
        _uBGI1mu5 = {
            "id" = "uBGI1mu5";
            "file" = "Nether-Descent-Forge-1.0.6-mc1.20.1.jar";
            "hash" = "sha512-0h8FpsJTjiK6zURLIDRgxYHPKUTZ5/7NAHYLnQDb4Myj1puYhXY860L7giwcfRkyLA89uTXdrTOcie2B3Xdjsg==";
        };
        _7flotrpd = {
            "id" = "7flotrpd";
            "file" = "Nether-Descent-Fabric-1.0.7-mc1.21.1.jar";
            "hash" = "sha512-cwcy/XvtFJuTy7WyHjWDJ54Xx8mzzfw8zQ9/1IjztqOiPusC/qAlLifSe6TNFXAsVu1fDy9UDdqlVtUJX+DdCA==";
        };
        _kSRzPav0 = {
            "id" = "kSRzPav0";
            "file" = "Nether-Descent-Forge-1.0.7-mc1.21.1.jar";
            "hash" = "sha512-SpEl27oVvYeYEyJLCQgiOdipzutou3SZlZJmbzeFFRhURcoOUgZU+2HOzlStd2tjfxNaW5D+gh9do+kLIn9PPw==";
        };
        _un0uJ4yV = {
            "id" = "un0uJ4yV";
            "file" = "Nether-Descent-NeoForge-1.0.7-mc1.21.1.jar";
            "hash" = "sha512-X2tnTidv/UPnx/pL4gsGanWfdG4p3o70UEsz0YTgxfXOfW7qS25SQ0jSkPTlEcap8FXtEBIpVEkafcUbwYMZ0Q==";
        };
        _FWLBbDTi = {
            "id" = "FWLBbDTi";
            "file" = "Nether-Descent-Fabric-1.0.8-mc1.21.1.jar";
            "hash" = "sha512-abEZjAzAuKz0C9x5NsaUdOhLDncnDw7Cg/QFX7dqCOrU2VbT0bt11dAyAXX+kz9e6gA9RQFbmQ4chguEwBIqtQ==";
        };
        _QyOhmNHE = {
            "id" = "QyOhmNHE";
            "file" = "Nether-Descent-Forge-1.0.8-mc1.21.1.jar";
            "hash" = "sha512-xaUPTYXQzYontcgb1DoCAEE0JiEaOlBZy6fgiw65MF5E22DE7UjUlPmtA8aznkGpycXf94udLR7we7nBlAhrNA==";
        };
        _BlogyEbv = {
            "id" = "BlogyEbv";
            "file" = "Nether-Descent-NeoForge-1.0.8-mc1.21.1.jar";
            "hash" = "sha512-S1gnvk6HPJnpjkEglsqO5SCrWOArlnls7M9ay0pB2F4qgWNrwgkZ36pGkd520kC8KFw7aMdVIlXQfLM9B/DKdg==";
        };
        _AZ5Y3xfA = {
            "id" = "AZ5Y3xfA";
            "file" = "Nether-Descent-Fabric-1.0.8-mc1.21.4.jar";
            "hash" = "sha512-vcVbyizDJGJq0TS3Ez6Saq2Qn8nQGOfa89y2RQOH1qYsHXN4hIiS56bBY+B7DmPnQrw4gtKVM/JDP1b/2MnHmQ==";
        };
        _4CxqTyQu = {
            "id" = "4CxqTyQu";
            "file" = "Nether-Descent-Forge-1.0.8-mc1.21.4.jar";
            "hash" = "sha512-rcBXTpOXkTwRQyNu+UnRTwqMJvPjiY5WRGS4wOEox59cGQSznG6UQ9xatdylxDBQlCyXY+ATnFHhYuLYQHSoDw==";
        };
        _1tVWquKP = {
            "id" = "1tVWquKP";
            "file" = "Nether-Descent-NeoForge-1.0.8-mc1.21.4.jar";
            "hash" = "sha512-Cwie0aGdEfLYzW53T3VNHW58neazylilhVIctejn5JvTGWKS60CsU8jtQFlN+L/haXxyM19ymxxbws1/HwG7Fg==";
        };
        _NFoxwL94 = {
            "id" = "NFoxwL94";
            "file" = "Nether-Descent-Fabric-1.0.8-mc1.21.11.jar";
            "hash" = "sha512-wMYm1EEj/RKAMqVJhuuxTSDu/meovyxGLhoeAYgEuhK/4Zs2hNHMS0Car1vRrinkIBIti5Ywve6OFFBoiIoD2A==";
        };
        _92hbry1R = {
            "id" = "92hbry1R";
            "file" = "Nether-Descent-Forge-1.0.8-mc1.21.11.jar";
            "hash" = "sha512-fgVxnErYVqkMZh8flr+4mGnnqMo4uFJKnkoSmOJGT4O648wp61qMi9sp/KBMioXLIY+LtJPzklhX7lnKKu3xrw==";
        };
        _pnhR6M4t = {
            "id" = "pnhR6M4t";
            "file" = "Nether-Descent-NeoForge-1.0.8-mc1.21.11.jar";
            "hash" = "sha512-+4hMc3FbDyySZ5N/djctWmh+YEnaBeqwCZsdjmpouIiKR6RxPWVJeP0SFvDqMrPrAnVn7eEfilWBbcApja5biA==";
        };
    in {
        "Tf5o8U5i" = _Tf5o8U5i;
        "Q89sbHlo" = _Q89sbHlo;
        "euPIDtMT" = _euPIDtMT;
        "SlVFzZaT" = _SlVFzZaT;
        "y9JuXFED" = _y9JuXFED;
        "Bs5DwkRz" = _Bs5DwkRz;
        "jhMKLrY9" = _jhMKLrY9;
        "ws2Dud3J" = _ws2Dud3J;
        "1aiC7TTt" = _1aiC7TTt;
        "VQWcTw43" = _VQWcTw43;
        "YDPptppS" = _YDPptppS;
        "nHeEHJgP" = _nHeEHJgP;
        "KIIBraVZ" = _KIIBraVZ;
        "1Xncjal8" = _1Xncjal8;
        "QFtf7Yix" = _QFtf7Yix;
        "jmPsqxSz" = _jmPsqxSz;
        "pJoTujvj" = _pJoTujvj;
        "MvMxyeWG" = _MvMxyeWG;
        "A74Nuwi0" = _A74Nuwi0;
        "i4JAq7YO" = _i4JAq7YO;
        "ByC6hJTc" = _ByC6hJTc;
        "GRuAQLGG" = _GRuAQLGG;
        "BBio5ixw" = _BBio5ixw;
        "lQWCVD0o" = _lQWCVD0o;
        "IYJc3nlE" = _IYJc3nlE;
        "RR1ZZhXn" = _RR1ZZhXn;
        "uBGI1mu5" = _uBGI1mu5;
        "7flotrpd" = _7flotrpd;
        "kSRzPav0" = _kSRzPav0;
        "un0uJ4yV" = _un0uJ4yV;
        "FWLBbDTi" = _FWLBbDTi;
        "QyOhmNHE" = _QyOhmNHE;
        "BlogyEbv" = _BlogyEbv;
        "AZ5Y3xfA" = _AZ5Y3xfA;
        "4CxqTyQu" = _4CxqTyQu;
        "1tVWquKP" = _1tVWquKP;
        "NFoxwL94" = _NFoxwL94;
        "92hbry1R" = _92hbry1R;
        "pnhR6M4t" = _pnhR6M4t;
        "fabric-1.21.1" = _FWLBbDTi;
        "fabric-1.20.1" = _RR1ZZhXn;
        "fabric-1.21.4" = _AZ5Y3xfA;
        "fabric-1.21.11" = _NFoxwL94;
        "quilt-1.21.1" = _FWLBbDTi;
        "quilt-1.20.1" = _RR1ZZhXn;
        "quilt-1.21.4" = _AZ5Y3xfA;
        "quilt-1.21.11" = _NFoxwL94;
        "forge-1.21.1" = _QyOhmNHE;
        "forge-1.20.1" = _uBGI1mu5;
        "forge-1.21.4" = _4CxqTyQu;
        "forge-1.21.11" = _92hbry1R;
        "neoforge-1.21.1" = _BlogyEbv;
        "neoforge-1.21.4" = _1tVWquKP;
        "neoforge-1.21.11" = _pnhR6M4t;
        "pkg-1.0.0-Fabric-mc1.21.1" = _Tf5o8U5i;
        "pkg-1.0.0-Forge-mc1.21.1" = _Q89sbHlo;
        "pkg-1.0.0-NeoForge-mc1.21.1" = _euPIDtMT;
        "pkg-1.0.1-Fabric-mc1.21.1" = _SlVFzZaT;
        "pkg-1.0.1-Forge-mc1.21.1" = _y9JuXFED;
        "pkg-1.0.1-NeoForge-mc1.21.1" = _Bs5DwkRz;
        "pkg-1.0.2-Fabric-mc1.21.1" = _jhMKLrY9;
        "pkg-1.0.2-Forge-mc1.21.1" = _ws2Dud3J;
        "pkg-1.0.2-NeoForge-mc1.21.1" = _1aiC7TTt;
        "pkg-1.0.2-Fabric-mc1.20.1" = _VQWcTw43;
        "pkg-1.0.2-Forge-mc1.20.1" = _YDPptppS;
        "pkg-1.0.3-Fabric-mc1.21.1" = _nHeEHJgP;
        "pkg-1.0.3-Forge-mc1.21.1" = _KIIBraVZ;
        "pkg-1.0.3-NeoForge-mc1.21.1" = _1Xncjal8;
        "pkg-1.0.4-Fabric-mc1.21.1" = _QFtf7Yix;
        "pkg-1.0.4-Forge-mc1.21.1" = _jmPsqxSz;
        "pkg-1.0.4-NeoForge-mc1.21.1" = _pJoTujvj;
        "pkg-1.0.5-Fabric-mc1.21.1" = _MvMxyeWG;
        "pkg-1.0.5-Forge-mc1.21.1" = _A74Nuwi0;
        "pkg-1.0.5-NeoForge-mc1.21.1" = _i4JAq7YO;
        "pkg-1.0.5-Fabric-mc1.20.1" = _ByC6hJTc;
        "pkg-1.0.5-Forge-mc1.20.1" = _GRuAQLGG;
        "pkg-1.0.6-Fabric-mc1.21.1" = _BBio5ixw;
        "pkg-1.0.6-Forge-mc1.21.1" = _lQWCVD0o;
        "pkg-1.0.6-NeoForge-mc1.21.1" = _IYJc3nlE;
        "pkg-1.0.6-Fabric-mc1.20.1" = _RR1ZZhXn;
        "pkg-1.0.6-Forge-mc1.20.1" = _uBGI1mu5;
        "pkg-1.0.7-Fabric-mc1.21.1" = _7flotrpd;
        "pkg-1.0.7-Forge-mc1.21.1" = _kSRzPav0;
        "pkg-1.0.7-NeoForge-mc1.21.1" = _un0uJ4yV;
        "pkg-1.0.8-Fabric-mc1.21.1" = _FWLBbDTi;
        "pkg-1.0.8-Forge-mc1.21.1" = _QyOhmNHE;
        "pkg-1.0.8-NeoForge-mc1.21.1" = _BlogyEbv;
        "pkg-1.0.8-Fabric-mc1.21.4" = _AZ5Y3xfA;
        "pkg-1.0.8-Forge-mc1.21.4" = _4CxqTyQu;
        "pkg-1.0.8-NeoForge-mc1.21.4" = _1tVWquKP;
        "pkg-1.0.8-Fabric-mc1.21.11" = _NFoxwL94;
        "pkg-1.0.8-Forge-mc1.21.11" = _92hbry1R;
        "pkg-1.0.8-NeoForge-mc1.21.11" = _pnhR6M4t;
        "default" = _pnhR6M4t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-descent";
        id = "OMC5QQv5";
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