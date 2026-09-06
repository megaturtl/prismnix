{lib, callPackage, ...}:
let
    versions = (let
        _FNf6jNO8 = {
            "id" = "FNf6jNO8";
            "file" = "sketchbook-1.0.0.0.jar";
            "hash" = "sha512-TcihxpqvIxqIua+zDLi6ydvK2AxLDl06fB23n65e9A/mHqPZ+H+llB55VEbrOj5Ncn0WwL3XvjyI+Wg+15HxSA==";
        };
        _mjbdWdEf = {
            "id" = "mjbdWdEf";
            "file" = "sketchbook-1.0.0.1.jar";
            "hash" = "sha512-W1XpPSin2ZucZmQAMucNrjwRvYXr66KUhoXoRnzciSQmVD9R+fgM4Q6efcATktc/dqhHhIM2gvMaNyPaKqr7Zg==";
        };
        _sQljmcsr = {
            "id" = "sQljmcsr";
            "file" = "sketchbook-1.0.0.2.jar";
            "hash" = "sha512-CbDHIIMZ7eQ4pWBRk/Z3otcfaLW4XacKH2+V5nnwheIHBiUTVjheVHrg4EtvRs2jUqRr0JjUveIM6FNk7E2rAw==";
        };
        _IeZDt9pN = {
            "id" = "IeZDt9pN";
            "file" = "sketchbook-1.0.3.4.jar";
            "hash" = "sha512-QvmAdncAhnCUKcf8a10hirOeIW7Sb/010dq3pmKFZohYD/WDjULa+cs8R2AsSvF1OvvgfuYXY4qa2apRNkmbeA==";
        };
        _yeBMKQr7 = {
            "id" = "yeBMKQr7";
            "file" = "sketchbook-1.3.0.0.jar";
            "hash" = "sha512-d9MEUqudCWGFekBGXfl/fDzbsrzOBt4+DE8RJEF+hQqXabSxfGUVjx/RQL/pMqD3cmu+12d8p+TCPtb2xTXrmw==";
        };
        _qC7BkJox = {
            "id" = "qC7BkJox";
            "file" = "sketchbook-1.3.0.1.jar";
            "hash" = "sha512-LQpJttKtZd/WAiE4RMchv43XdAyfycNtRegt77YZQCasKGFRgsoYmuXwsy9nIvOkg0xT+pwIqHNuf0ILV5ykRA==";
        };
        _IRWK8rI4 = {
            "id" = "IRWK8rI4";
            "file" = "sketchbook-1.3.0.4.jar";
            "hash" = "sha512-YzDQqdus3QZhhYkFQ4+YdqOMAqKHQpAAPwUzpBaJHz+kj3SVBg+U2h0QwTKSmpzFg7qco4ol9q1pvf/yiX6JRw==";
        };
        _ISJHTgbj = {
            "id" = "ISJHTgbj";
            "file" = "sketchbook-1.3.0.5.jar";
            "hash" = "sha512-xkYCwAeRJDX+NHnp0Qinuq4Xwv6HZcY1dJ0K6dNNznvzda/XHExJ/EXsxzegcRNwe46EnqAU6/5DFFZvGxnfiw==";
        };
        _iz6qimqX = {
            "id" = "iz6qimqX";
            "file" = "sketchbook-1.4.2.0.jar";
            "hash" = "sha512-5xIbSaPbQZklwmDNpefTvX3QbpiA7zx3aIs2SU+Nh7GyEp1riljJh5bvMVSEATVuBRMX+2IaZtV69ihJgLOQTQ==";
        };
        _e20Uj33r = {
            "id" = "e20Uj33r";
            "file" = "sketchbook-1.5.2.0.jar";
            "hash" = "sha512-aCKXHpqhqT04ISwpHKo8nnSVOiGDIAIx7ZdyDTz9tkBcxbmCSNNBAvC2/LFhvOq0Q47j9iBWAGHvw6vPGi0b1A==";
        };
        _zRUVczsL = {
            "id" = "zRUVczsL";
            "file" = "sketchbook-1.5.2.1.jar";
            "hash" = "sha512-V0augA1i9WY6JVDSi42ogdN1zDlqpcUiOexZA3ww4aBith2wcZkPSzfk95wBf99r2zJAYdyyO72uJgiT0lCiGA==";
        };
        _8ak4PwY2 = {
            "id" = "8ak4PwY2";
            "file" = "sketchbook-1.5.3.2.jar";
            "hash" = "sha512-b7rYyEmo2iPCypBp16DK3o/sYGZzwvD3zT8rMGfuHMkUKyDoyNZS1vHy/bpO+QRu7lAu2+Owr2GHkgTpPeGMpQ==";
        };
        _9TduOfjC = {
            "id" = "9TduOfjC";
            "file" = "sketchbook-1.5.4.2.jar";
            "hash" = "sha512-0SVNVIU1/Y43svCmdAEHls0r9bLMk+l31JddHlOVpq3zOmLP+5n10l5oZJayeZghIhjM4R06gw1GBS1fN5pgaw==";
        };
        _Z5NUo8t6 = {
            "id" = "Z5NUo8t6";
            "file" = "sketchbook-1.5.4.5.jar";
            "hash" = "sha512-lSYl6jwZ4qKKOFE74tCi37nmnjcmm1TyC+rCtrbh1+VXGlZvEGWx8zVwdS5EDjAtqCNWvQXRIYWBOUV38xVVCg==";
        };
        _Rl3fowdo = {
            "id" = "Rl3fowdo";
            "file" = "sketchbook-neoforge-1.21.1-1.5.6.5.jar";
            "hash" = "sha512-zDmTwfd+3ADAZ1GQupxXClkhVcBtL+l01Cz7j8GvxpXe2W3mnQTW/6oD/mqu/6YfMQ3i/fDNl5Gbz/tvToozoA==";
        };
        _q2wu1oTN = {
            "id" = "q2wu1oTN";
            "file" = "sketchbook-neoforge-1.21.1-1.5.6.6.jar";
            "hash" = "sha512-XWHV1s7zL3vG8+89N/aHH9E2/JvN0MBfVZukDiVWvLMX5BEuv/nfm2IFRYhBPKbaQBtVCEuKbMKdtc/PyCwDvw==";
        };
        _UV0NaIwt = {
            "id" = "UV0NaIwt";
            "file" = "sketchbook-neoforge-1.21.1-1.5.6.7.jar";
            "hash" = "sha512-hdhS90pH5+jn59wDL9bfuzAxVaCWLgZZi0SlLK4K0cT2Db0zMf70a/dADKDu5pLqK29hRFF14XQTXLxWS3h43Q==";
        };
    in {
        "FNf6jNO8" = _FNf6jNO8;
        "mjbdWdEf" = _mjbdWdEf;
        "sQljmcsr" = _sQljmcsr;
        "IeZDt9pN" = _IeZDt9pN;
        "yeBMKQr7" = _yeBMKQr7;
        "qC7BkJox" = _qC7BkJox;
        "IRWK8rI4" = _IRWK8rI4;
        "ISJHTgbj" = _ISJHTgbj;
        "iz6qimqX" = _iz6qimqX;
        "e20Uj33r" = _e20Uj33r;
        "zRUVczsL" = _zRUVczsL;
        "8ak4PwY2" = _8ak4PwY2;
        "9TduOfjC" = _9TduOfjC;
        "Z5NUo8t6" = _Z5NUo8t6;
        "Rl3fowdo" = _Rl3fowdo;
        "q2wu1oTN" = _q2wu1oTN;
        "UV0NaIwt" = _UV0NaIwt;
        "neoforge-1.21.1" = _UV0NaIwt;
        "pkg-1.0.0.0" = _FNf6jNO8;
        "pkg-1.0.0.1" = _mjbdWdEf;
        "pkg-1.0.0.2" = _sQljmcsr;
        "pkg-1.0.3.4" = _IeZDt9pN;
        "pkg-1.3.0.0" = _yeBMKQr7;
        "pkg-1.3.0.1" = _qC7BkJox;
        "pkg-1.3.0.4" = _IRWK8rI4;
        "pkg-1.3.0.5" = _ISJHTgbj;
        "pkg-1.4.2.0" = _iz6qimqX;
        "pkg-1.5.2.0" = _e20Uj33r;
        "pkg-1.5.2.1" = _zRUVczsL;
        "pkg-1.5.3.2" = _8ak4PwY2;
        "pkg-1.5.4.2" = _9TduOfjC;
        "pkg-1.5.4.5" = _Z5NUo8t6;
        "pkg-1.5.6.5" = _Rl3fowdo;
        "pkg-1.5.6.6" = _q2wu1oTN;
        "pkg-1.5.6.7" = _UV0NaIwt;
        "default" = _UV0NaIwt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sketchbook";
        id = "ooTrqkeY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Z2SIX-Mod-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Z2SIX-Mod-License";
                shortName = "LicenseRef-Z2SIX-Mod-License";
                url = "https://z2six.dev/en/legal/licenses";
            };
        };
    };
in callPackage fn {}