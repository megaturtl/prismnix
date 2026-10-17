{lib, callPackage, ...}:
let
    versions = (let
        _9hr72RCw = {
            "id" = "9hr72RCw";
            "file" = "MirageFairy2024-Kakera-Unofficial-0.14.2.jar";
            "hash" = "sha512-4ZHVroc5YgP2MBBWxfTlZMCW/BXSX8cQE7TrAD9z2RETuT19bDypV3EGewAqEUjHbSIfBEDYvFM903wSM+ygKw==";
        };
        _mNkJVVjC = {
            "id" = "mNkJVVjC";
            "file" = "MirageFairy2024-Kakera-Unofficial-0.15.0.jar";
            "hash" = "sha512-oZj7lhhf28UOq2H2sDuOKKDeNB624o7PvIXyT00m2swIhU4WiIg9J42CNmQwLCsjAqW+mlFz4/84VI5CopGc8Q==";
        };
        _OcM2vNIt = {
            "id" = "OcM2vNIt";
            "file" = "MirageFairy2024-Kakera-Unofficial-0.16.0.jar";
            "hash" = "sha512-D7fGnohppagVjaBPoBhW2hPmTCfrH5vNh0XKIBRlFE0UDKkZ+i8n/VQiZ68TRwnLp1iv/fFBe5g15xn+J/k/ig==";
        };
        _A1RoKKHg = {
            "id" = "A1RoKKHg";
            "file" = "MirageFairy2024-Kakera-Unofficial-0.16.1-alpha1.jar";
            "hash" = "sha512-LICOvmsRUQWp8D6jIUVxZYcLJ5qqhMA0wLg5wjSRCjRRdt+ZlwTKwE5071kZmxq+h9WzkD/OEgJVVrcvx0OoUw==";
        };
        _qNvJ09h0 = {
            "id" = "qNvJ09h0";
            "file" = "MirageFairy2024-Kakera-Unofficial-0.16.1-beta1.jar";
            "hash" = "sha512-iItVjCndjGWLGqrbgRez2x7LI9mYy4XSbQikoTSUonnSnl8mglc3I8NfsbJum7VEygpTOvRsRLQe9RGtA5FbAA==";
        };
        _HKNRyLVA = {
            "id" = "HKNRyLVA";
            "file" = "MF24KU-fabric-0.16.2-beta1+6.jar";
            "hash" = "sha512-nZta4QVk3pWFInp7pKfhPdueLJBlPVOBQ8I4Ittvo7zIxrXCHUvrIBlTw78flQkENvsVjqSRRjx0ZU/sOzlwbw==";
        };
        _pxjNd36u = {
            "id" = "pxjNd36u";
            "file" = "MF24KU-fabric-0.16.3-alpha1.jar";
            "hash" = "sha512-01Cl/uhsZKxtjFz5SYT8v3wClWPeXzqw5PZ+Ok8JbZK0wBm/cTMDK6xQoYlelOz0AzadoNohqDcytLQezLA2wA==";
        };
        _UpCBaFhI = {
            "id" = "UpCBaFhI";
            "file" = "MF24KU-neoforge-0.16.3-alpha1.jar";
            "hash" = "sha512-pwEEp2zUQkMlsSgXCHYlIM+c+dMyUQSLr2Llmd8Y4G/drzD9JNrYuXUJHREaA/826JssKd5A7ecojUgIrRumiQ==";
        };
        _DhliYmzn = {
            "id" = "DhliYmzn";
            "file" = "MF24KU-fabric-17.0.0.jar";
            "hash" = "sha512-b77H0VkG6MpU1PUCt3KW76AfbH/Qe3vQQ2ckr7qDisQuH3PMMb18iTzFJ2+CNHBUItAD76JaMSOEFEfCUMfCXw==";
        };
        _7z4nsuei = {
            "id" = "7z4nsuei";
            "file" = "MF24KU-neoforge-17.0.0.jar";
            "hash" = "sha512-MZ3TFd2maXOkndog/7qHSfHoKQ35Sr2sYrXQZ98V2rKe5Sv0WcllOLZDGchPi1XcQF8J/xwtwM/SOKkEiiymMA==";
        };
        _8NzGxEnV = {
            "id" = "8NzGxEnV";
            "file" = "MF24KU-fabric-17.18.0.jar";
            "hash" = "sha512-dULjBeMCG4A3nNt0wAXo+APC2wHGXH/lzHyC+SpOlp7wdei9dgLKJPhvkSY8K+rYCYTfTo6HOwtPk+txsIf2aQ==";
        };
        _rMhnVmAQ = {
            "id" = "rMhnVmAQ";
            "file" = "MF24KU-neoforge-17.18.0.jar";
            "hash" = "sha512-paOrKyAvtINWPk6QDRTYAkGc56bDeabCNGs7Ys6et7Him4IxUhdKx7fVb53V0+8Go5mcQOZtIjWalaXv6uwakQ==";
        };
        _PifyjZHF = {
            "id" = "PifyjZHF";
            "file" = "MF24KU-fabric-17.18.1.jar";
            "hash" = "sha512-fu7amz/9DnL+rZvPujojTlUVW0UZ66W/i5TpqaDdoeBF8eTg77RXNtZam2AgLskz+4/5bAGWSj/xUCWfa7xgcw==";
        };
        _4wnavzd9 = {
            "id" = "4wnavzd9";
            "file" = "MF24KU-neoforge-17.18.1.jar";
            "hash" = "sha512-MhDpxln2jGnvJRzgwMV+MfRVlh0YTXzKgspkPjDM5FceG5vb0/fzfilHrGR7rBI8hF6z1fERep9kViUttodIXA==";
        };
        _vSkKgyV6 = {
            "id" = "vSkKgyV6";
            "file" = "MF24KU-fabric-17.18.3.jar";
            "hash" = "sha512-gXRjIqfuYhD8w5GN1N3ooF1nzdCgA0Rh+6s5til6lf48XfX7HGuSmJbOx6Ojaeuc/QAVEX8wojVwB5MGaQ1ilg==";
        };
        _GwmYJLbo = {
            "id" = "GwmYJLbo";
            "file" = "MF24KU-neoforge-17.18.3.jar";
            "hash" = "sha512-YMKPgPaKFnPYDElV+vOKVZlnbhyuJHQqhoYvWjAd8ypVaFw1zQ9Q/qMYo4hP0YamQvv8pIU5x724phqzxQPwCA==";
        };
        _GO5aDXA4 = {
            "id" = "GO5aDXA4";
            "file" = "MF24KU-fabric-17.18.4.jar";
            "hash" = "sha512-APEU1i+miQW2o8KA4bMre9vgbuWX4nucHC2DwSeDoaGfvIw7GzSlK+WxmKsEkbU1VwW3uqVsmYE3hBKS1k88Xg==";
        };
        _YWlZQAzR = {
            "id" = "YWlZQAzR";
            "file" = "MF24KU-neoforge-17.18.4.jar";
            "hash" = "sha512-boYg9qG3hxl2HfscZAho2mnFUWPjUe51fQWiv40RZcfDsA1N610npiZKzshIvAD7B1J3Kr2ZR3hl/7aEsiJ+ew==";
        };
        _imVqoDIF = {
            "id" = "imVqoDIF";
            "file" = "MF24KU-fabric-17.18.5.jar";
            "hash" = "sha512-HykB9oghPpMISdVV76s2yOlqnXB/g1zRAxkiCerJwPMU3mxNxIzN9yeZ5uZ99hbjdNhk9hO2gdfMLL0uKt8k9Q==";
        };
        _Ioud85FB = {
            "id" = "Ioud85FB";
            "file" = "MF24KU-neoforge-17.18.5.jar";
            "hash" = "sha512-CntX84bq52y0Vp+sA7iNIx2GwYuzHrzsEP1TWEqSzMj4WVt9ucOAz7KAi2qjfTqc4FPLO9zPVHrdwDt5Xt/zqQ==";
        };
        _aFn8nfXd = {
            "id" = "aFn8nfXd";
            "file" = "MF24KU-fabric-17.19.0-beta1.jar";
            "hash" = "sha512-iIxc2hbjh2+ABqiPCbd2Pf0+T8TZJrWORasbN9QZ+5Lql0BqBXmr2LxxcSQS4KkHKXNn3dqwuBmETBRTWRSwAA==";
        };
        _yvpgZhGE = {
            "id" = "yvpgZhGE";
            "file" = "MF24KU-neoforge-17.19.0-beta1.jar";
            "hash" = "sha512-XYJSmLUvhRkFLBo26a2IwysqBQUIhStrHMnwoJ1ZK4dlsHAWASGZfzp4jaFQXjILfwuRZg+6dIIrBDnW86e9NA==";
        };
        _RLVrdmiL = {
            "id" = "RLVrdmiL";
            "file" = "MF24KU-fabric-19.19.0.jar";
            "hash" = "sha512-571ZpFl49yVTvA8kpQJ22M4Ma3VSYFfbwDTdxdpiT1e8i3Srr8yAVK4N0x1xJPj0P5Y0141tujkwTtv85ItT7w==";
        };
        _F5uaLBC8 = {
            "id" = "F5uaLBC8";
            "file" = "MF24KU-neoforge-19.19.0.jar";
            "hash" = "sha512-J6GegE0I4Wsjd8PwFT738k+8SQiBFX+jiLGFQDQEmA4K5T4T4HS3gpdG/ZC4lZ8DqY8eMy/YMzUaB2iSkwOn3A==";
        };
        _s8VREjUk = {
            "id" = "s8VREjUk";
            "file" = "MF24KU-fabric-19.19.1.jar";
            "hash" = "sha512-cMgqbCicYGij3LExgiY0SllRG2GPttu38ruGnaEBtF5b1/f3SARzAJ3O7BvMTp5xEClYGsPpAnQUm14AFBzMrg==";
        };
        _aBNAllTf = {
            "id" = "aBNAllTf";
            "file" = "MF24KU-neoforge-19.19.1.jar";
            "hash" = "sha512-vqCCxkicPnquhMDi4DwYm7flzqsftRySzDYzzqn3c1IkhBGDOnKmOBMEg0W+BRWEqV+isM/n2WGI4r70cwOqaA==";
        };
        _fGobW8Cm = {
            "id" = "fGobW8Cm";
            "file" = "MF24KU-fabric-19.19.2.jar";
            "hash" = "sha512-Kr3Zc4gqnvjM19fdrodWOh8cUST/08E4/TlSxUh9gu4ilP6dKr1EnqH+DI+xXbNg5We1MyfMbWezZ8WKNlqtvg==";
        };
        _VUxNwtsG = {
            "id" = "VUxNwtsG";
            "file" = "MF24KU-neoforge-19.19.2.jar";
            "hash" = "sha512-U7cw5+/tqnS5rT3mUoV+1cT311BsnLQ6PQay6kVA/xmNzATPrmg6xmCkVbZRrl34i/xm+VQ4yTlx7h99iD06Fw==";
        };
        _ItkcZrGe = {
            "id" = "ItkcZrGe";
            "file" = "MF24KU-fabric-19.20.0.jar";
            "hash" = "sha512-Ohfi8V4i1mblJOJ015TkxEELcyueRMnswxIpMkrwo7KXYrAt8oaGKF5WZrW/DBgertRuaiBPPOlZPsIvjTlh2w==";
        };
        _pPHWrMbz = {
            "id" = "pPHWrMbz";
            "file" = "MF24KU-neoforge-19.20.0.jar";
            "hash" = "sha512-+BtIUECUE40ZO0xnANAjco0vTqQm+QK9n5mjVxOqYWNfoesowqEW51oGWx455wRxS6NaPAwCgFrqeQ8KRYrwGQ==";
        };
        _5N3gkbAE = {
            "id" = "5N3gkbAE";
            "file" = "MF24KU-fabric-19.21.0.jar";
            "hash" = "sha512-9JVRRcz2yaacBgHeNoTCPTs6lpW/l5KB3JGqhuC+7F9NpkO58uyKvawLLEamRL+5PXcmn738kmDqOp2zEAyn8A==";
        };
        _JqUtHuSq = {
            "id" = "JqUtHuSq";
            "file" = "MF24KU-neoforge-19.21.0.jar";
            "hash" = "sha512-6jVi9mt6Cd39L385xl3kgOz0grfGqTMJUIkp7S9BB+kEiviwrdbQt04Oyj3WMDc8ACgUF5xZbgcf2A/baPao7w==";
        };
        _s0J2PjZt = {
            "id" = "s0J2PjZt";
            "file" = "MF24KU-fabric-19.21.1.jar";
            "hash" = "sha512-tsRF2wMWmDp6WguFjgf2tHQZGGoRNfBjBRRrN+B3ygfX0zql2jhr3I9JjnXuVJekXAI5sZ5FA4V8Um0/Mn6kGQ==";
        };
        _6r23jvg9 = {
            "id" = "6r23jvg9";
            "file" = "MF24KU-neoforge-19.21.1.jar";
            "hash" = "sha512-OcGcvRNiRaA3wlygcjZbr+/WCWQZPoSWYpBTSR2i96dDWVqk9NqyVhtGaQI2HIeUiOmA0/k7d7wZPSNVzxaElA==";
        };
        _gaX3R925 = {
            "id" = "gaX3R925";
            "file" = "MF24KU-fabric-19.21.2.jar";
            "hash" = "sha512-Dq8bqEhxw2Hmy4VPQqdWhxa08HbljnVCN4A0Kjs2JjGPXq3n/Sjs1909Wx9q3v5c59FRtEUQFEnIdpfj0SqjJQ==";
        };
        _zJgCd1eb = {
            "id" = "zJgCd1eb";
            "file" = "MF24KU-neoforge-19.21.2.jar";
            "hash" = "sha512-WwJGbf9nNZW5RvrA7ghHgrbWaeJjxrrTjX4yV5YSsWbZ1ewkjg5fUOEq5HqpkNVT1mGBqKRh5rQXXhuYW8OiaQ==";
        };
        _YCN3QFb4 = {
            "id" = "YCN3QFb4";
            "file" = "MF24KU-fabric-19.21.3.jar";
            "hash" = "sha512-3TMlD750LKR/iXJt5NklUqviWL0gyGnfATImNeQLeuoRKsoh5cFzYdsMSrtDz1M3/Pi+p1gke5lZOesBiRBPbQ==";
        };
        _n4lUNFMJ = {
            "id" = "n4lUNFMJ";
            "file" = "MF24KU-neoforge-19.21.3.jar";
            "hash" = "sha512-yeE/qhSPSg4HomA5U5N0nhOzD+kQzUhO2ViH7gSvFKma6zVIzOltrvff25RGp24PHWp5iJQpplH0g8eM2pAH6Q==";
        };
        _ZYkFMB0f = {
            "id" = "ZYkFMB0f";
            "file" = "MF24KU-fabric-19.21.4.jar";
            "hash" = "sha512-F6J79pMVRjjZ+AM3npw4YB72vDO9zwC8GMr6ql1OXelUMnGc9NZltd4jp1CojnhmBo+pAuLFZdiSJmdl8jfO9g==";
        };
        _qEl2iobB = {
            "id" = "qEl2iobB";
            "file" = "MF24KU-neoforge-19.21.4.jar";
            "hash" = "sha512-MGgBsR3f+kV7EMxKeM8htu2NOHDIT1JJYUqRbwFazBfhSmMui+0B4Ep9v7xiCPH1NRv+V9bqbyA6PN7Dj+JoUA==";
        };
        _2iDPSLoV = {
            "id" = "2iDPSLoV";
            "file" = "MF24KU-fabric-19.21.5.jar";
            "hash" = "sha512-tQbTAkahIpT0s3E8sXV0p7tRO/R3ALJQMv6xWSjTcsQFpg+bDSfdYGsVxWAJYXaQcMjqJZzOY5gwIdUFjuV2Sg==";
        };
        _vcuMSYKi = {
            "id" = "vcuMSYKi";
            "file" = "MF24KU-neoforge-19.21.5.jar";
            "hash" = "sha512-iTvCC/83VyI/Lev2a8irnPscxmVizEyj2BMd+6wQ/HDOWNbJklzHm378cjX06mDLuIHI9WL+MMLMmI7HSwd+hg==";
        };
        _Ec95NDF4 = {
            "id" = "Ec95NDF4";
            "file" = "MF24KU-fabric-19.21.6.jar";
            "hash" = "sha512-PwFgFUr/79IT7M9+UGmTqA70ycJV5cbYNbArZxzxs6jwDYO/3Nw+KPMPY5LhuyBpcYm4lPkDXgxm3RbHwS5/og==";
        };
        _MQjj41LZ = {
            "id" = "MQjj41LZ";
            "file" = "MF24KU-neoforge-19.21.6.jar";
            "hash" = "sha512-e4koe0PkaE/3XfY0h7kG4YBxcCCe4vUHZbQcDJ4wzEB3+mtGShSM/H+bByQ/MmN+hzFtn2Ij2tVgVVQJI6qbng==";
        };
        _2ziDDAZz = {
            "id" = "2ziDDAZz";
            "file" = "MF24KU-fabric-19.21.7.jar";
            "hash" = "sha512-H1QKMwngQxJBtpNDkc4ayAqd+2/c8D/GJZoNsIGOWk0eDonG9Sa7Ux4rx1UhRSdC1BZrPWru+aTFO073HNQJMw==";
        };
        _uRhg79pb = {
            "id" = "uRhg79pb";
            "file" = "MF24KU-neoforge-19.21.7.jar";
            "hash" = "sha512-me/sBcSE1rOHMbLhYif9R49lGDyOmsYuhfzg7/XW6oFLhTrmCFG0AOTccreMsAfxnpM1SX0SadZIzGLMMITxkA==";
        };
        _TkROA6gk = {
            "id" = "TkROA6gk";
            "file" = "MF24KU-fabric-19.21.8.jar";
            "hash" = "sha512-BT0tUulWdYaFd0JsZ5KPF2E/0cK3WGoV2S+2mqTvu5fSi3fon5lOGYw69dnPiCSh9B9Nf9EME+AXxQZLw8ap1w==";
        };
        _uI65EPZw = {
            "id" = "uI65EPZw";
            "file" = "MF24KU-neoforge-19.21.8.jar";
            "hash" = "sha512-OzQTt5KWzO6AmpKa0jgWlOW7f/5SSkmiTJ2TZZBt5RB55X3dkecXCDtABSFuNTN2lF3FDRcCmeEhmlZ9rcKOWA==";
        };
        _rJUubF4X = {
            "id" = "rJUubF4X";
            "file" = "MF24KU-fabric-19.21.9.jar";
            "hash" = "sha512-aWb3f6wzp4HLsyaUwxY4JOJ6X2v6hgs7d+8ki+C8rljoXXW6Cj8e0LZB0254rZr4uVeqTDHYO38VDaePfkOkTg==";
        };
        _4tIJ944I = {
            "id" = "4tIJ944I";
            "file" = "MF24KU-neoforge-19.21.9.jar";
            "hash" = "sha512-bK8+T4qgqFQ01eLs04wJc515M07OyEze/H+e3F55XKBzu6nAq2eWLATmlQwcD9y8Lb47o4lmU3LAaa1beUweUA==";
        };
        _6I8AAWdi = {
            "id" = "6I8AAWdi";
            "file" = "MF24KU-fabric-22.22.0.jar";
            "hash" = "sha512-65z94ikUO6NcRjM7st1TlPKLNiB7XWr7qDyGcTNREPvSd7/SDOAhj1yBL05CaCR9vOi3/g5OkDBa+aBuiMQ+LQ==";
        };
        _royW33Zn = {
            "id" = "royW33Zn";
            "file" = "MF24KU-neoforge-22.22.0.jar";
            "hash" = "sha512-Y6kanUEdJmaU0SUwHV7LUH2x7F/pVHILWB/S0JryvERKZua/ZHowsXCQg083dLOY1yI5hgB9l9VeuSK0Ro6rEQ==";
        };
    in {
        "9hr72RCw" = _9hr72RCw;
        "mNkJVVjC" = _mNkJVVjC;
        "OcM2vNIt" = _OcM2vNIt;
        "A1RoKKHg" = _A1RoKKHg;
        "qNvJ09h0" = _qNvJ09h0;
        "HKNRyLVA" = _HKNRyLVA;
        "pxjNd36u" = _pxjNd36u;
        "UpCBaFhI" = _UpCBaFhI;
        "DhliYmzn" = _DhliYmzn;
        "7z4nsuei" = _7z4nsuei;
        "8NzGxEnV" = _8NzGxEnV;
        "rMhnVmAQ" = _rMhnVmAQ;
        "PifyjZHF" = _PifyjZHF;
        "4wnavzd9" = _4wnavzd9;
        "vSkKgyV6" = _vSkKgyV6;
        "GwmYJLbo" = _GwmYJLbo;
        "GO5aDXA4" = _GO5aDXA4;
        "YWlZQAzR" = _YWlZQAzR;
        "imVqoDIF" = _imVqoDIF;
        "Ioud85FB" = _Ioud85FB;
        "aFn8nfXd" = _aFn8nfXd;
        "yvpgZhGE" = _yvpgZhGE;
        "RLVrdmiL" = _RLVrdmiL;
        "F5uaLBC8" = _F5uaLBC8;
        "s8VREjUk" = _s8VREjUk;
        "aBNAllTf" = _aBNAllTf;
        "fGobW8Cm" = _fGobW8Cm;
        "VUxNwtsG" = _VUxNwtsG;
        "ItkcZrGe" = _ItkcZrGe;
        "pPHWrMbz" = _pPHWrMbz;
        "5N3gkbAE" = _5N3gkbAE;
        "JqUtHuSq" = _JqUtHuSq;
        "s0J2PjZt" = _s0J2PjZt;
        "6r23jvg9" = _6r23jvg9;
        "gaX3R925" = _gaX3R925;
        "zJgCd1eb" = _zJgCd1eb;
        "YCN3QFb4" = _YCN3QFb4;
        "n4lUNFMJ" = _n4lUNFMJ;
        "ZYkFMB0f" = _ZYkFMB0f;
        "qEl2iobB" = _qEl2iobB;
        "2iDPSLoV" = _2iDPSLoV;
        "vcuMSYKi" = _vcuMSYKi;
        "Ec95NDF4" = _Ec95NDF4;
        "MQjj41LZ" = _MQjj41LZ;
        "2ziDDAZz" = _2ziDDAZz;
        "uRhg79pb" = _uRhg79pb;
        "TkROA6gk" = _TkROA6gk;
        "uI65EPZw" = _uI65EPZw;
        "rJUubF4X" = _rJUubF4X;
        "4tIJ944I" = _4tIJ944I;
        "6I8AAWdi" = _6I8AAWdi;
        "royW33Zn" = _royW33Zn;
        "fabric-1.20.1" = _OcM2vNIt;
        "fabric-1.21.1" = _6I8AAWdi;
        "neoforge-1.21.1" = _royW33Zn;
        "pkg-0.14.2" = _9hr72RCw;
        "pkg-0.15.0" = _mNkJVVjC;
        "pkg-0.16.0" = _OcM2vNIt;
        "pkg-0.16.1-alpha1" = _A1RoKKHg;
        "pkg-0.16.1-beta1" = _qNvJ09h0;
        "pkg-0.16.2-beta1+6" = _HKNRyLVA;
        "pkg-0.16.3-alpha1" = _UpCBaFhI;
        "pkg-17.0.0" = _7z4nsuei;
        "pkg-17.18.0" = _rMhnVmAQ;
        "pkg-17.18.1" = _4wnavzd9;
        "pkg-17.18.3" = _GwmYJLbo;
        "pkg-17.18.4" = _YWlZQAzR;
        "pkg-17.18.5" = _Ioud85FB;
        "pkg-17.19.0-beta1" = _yvpgZhGE;
        "pkg-19.19.0" = _F5uaLBC8;
        "pkg-19.19.1" = _aBNAllTf;
        "pkg-19.19.2" = _VUxNwtsG;
        "pkg-19.20.0" = _pPHWrMbz;
        "pkg-19.21.0" = _JqUtHuSq;
        "pkg-19.21.1" = _6r23jvg9;
        "pkg-19.21.2" = _zJgCd1eb;
        "pkg-19.21.3" = _n4lUNFMJ;
        "pkg-19.21.4" = _qEl2iobB;
        "pkg-19.21.5" = _vcuMSYKi;
        "pkg-19.21.6" = _MQjj41LZ;
        "pkg-19.21.7" = _uRhg79pb;
        "pkg-19.21.8" = _uI65EPZw;
        "pkg-19.21.9" = _4tIJ944I;
        "pkg-22.22.0" = _royW33Zn;
        "default" = _royW33Zn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miragefairy2024-kakera-unofficial";
        id = "jwjtIIai";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}