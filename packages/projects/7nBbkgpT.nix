{lib, callPackage, ...}:
let
    versions = (let
        _IHElKB4t = {
            "id" = "IHElKB4t";
            "file" = "patience-1.0.0.jar";
            "hash" = "sha512-QhEebISvZlSsV3Q8+UMo0p5JVOXOkruz8R5SHX1KDobX8dm7LyUwREIJ6lI1OedkUdOQftIpGvCThmliihj/hQ==";
        };
        _OQ1ULFUt = {
            "id" = "OQ1ULFUt";
            "file" = "patience-1.1.0.jar";
            "hash" = "sha512-s8bznSAEJJK+J4cK5Td/NRzM+D9SRVh+wT2LoMK3oczcuBEPQnYq5RIYKCXd0G/3Fng4fXyCn/AJniZtzBhNHQ==";
        };
        _yjKQR84l = {
            "id" = "yjKQR84l";
            "file" = "patience-1.1.1.jar";
            "hash" = "sha512-meQEIbz9knEt55KtF6ctKzddvF8dXket+mFgurgkS3wF/dOergOXP2Wy07IsWwREXse5ay1F0WI6m9ijcCs9uw==";
        };
        _H7SFGO8i = {
            "id" = "H7SFGO8i";
            "file" = "patience-0.1.1.jar";
            "hash" = "sha512-0B0VGZiM71Ak05ryjf0t9Mrl/7BrS10mBdcLH9x/kN7e4EsQDQhLrmz0NFM6IqXf+cxm8ZOUZcWk5pjAvwrdNA==";
        };
        _9DMlUhbh = {
            "id" = "9DMlUhbh";
            "file" = "patience-2.0.0.jar";
            "hash" = "sha512-KQ+VrEfxDpAS+R3hEYCti5mqUglzGWbI/aoiKPF+ObhWNoH5k1qE0y98ZMzY9IDWFW8D4hkoJ0ylRXLGBnfy2A==";
        };
        _ckPfynmt = {
            "id" = "ckPfynmt";
            "file" = "patience-2.0.0.jar";
            "hash" = "sha512-8Ewbon1ZXFiVVM1e5hsUzb5btQ2kdO09OvJdqNzynXMj7GG/n/H9AOeIoxI2ugl9LB4BDbT4x+NkRnCu/+waSA==";
        };
        _FKuavFnm = {
            "id" = "FKuavFnm";
            "file" = "patience-2.0.1.jar";
            "hash" = "sha512-IhM2TsjF3S7gsl/Q/fsCjmDGWPZcHzYC7MQvZI+i1j+743mJCFC1UtNtPmqVYthdrW3R218Cx3YdZxKoC4w/8w==";
        };
        _jPJ9eRdF = {
            "id" = "jPJ9eRdF";
            "file" = "patience-2.0.1.jar";
            "hash" = "sha512-dVdCCPUlIod6AYS3NA/0WiPUcDZL6BjhFYsqgQCkLd6YERQkT/adQlmxM8DujCTuO7zzBFtAixXV1mK0Ioi9Gw==";
        };
        _QRK3LryC = {
            "id" = "QRK3LryC";
            "file" = "patience-2.1.0.jar";
            "hash" = "sha512-dpKfUqgj47dBjL0DnZsxoS10rAR30cBjZ2iE9F68OU5ZKmmfWTCsnKOMS6xECx7zaXYzWo2sf9gempU3/5nCVQ==";
        };
        _Z5JKrtGJ = {
            "id" = "Z5JKrtGJ";
            "file" = "patience-2.1.0.jar";
            "hash" = "sha512-GpcNWGnCf4kjQCSJwelr9zeELs90eYBBpuX31mRntetEX4ayk26eBU0Jpy/kg2jd1TADJ5kjezmfNeT3gbvWAA==";
        };
        _tiLWLo6f = {
            "id" = "tiLWLo6f";
            "file" = "patience-2.1.0.jar";
            "hash" = "sha512-HDIV5o3yN65HVs9tVFAT1BiwAY5JHqMa2tculIS64+Ulg7iARAUAju7aqwpTjCF6Fo6aydyxpj4ZfMnsA5gUMw==";
        };
        _nVsY57Rx = {
            "id" = "nVsY57Rx";
            "file" = "patience-2.1.0.jar";
            "hash" = "sha512-IiQEMAi98QWooXVqWjK+EHR4IrTlM0nU8nkWfq6Ea6uT0KO99RYe3xM9zUQFUFUVPk9MXOaVi5K4mnP2jXZKRg==";
        };
        _IKDxPhAg = {
            "id" = "IKDxPhAg";
            "file" = "patience-2.2.0.jar";
            "hash" = "sha512-j0GbOYESxoOq6ijpxOeJJa75Vr2+X3D5HfXE480IEhXfpFQzA1ReSZ0a1E/69CvQoC9P9qe54WCRRNZ0WHkhtA==";
        };
        _9O3smODV = {
            "id" = "9O3smODV";
            "file" = "patience-2.2.0.jar";
            "hash" = "sha512-09nXmQX/s6zvjUpXDsd/9Gj9f4M0vCih3uUH1hE0EJDq7dq7lUHOxXp8iNLuEgCM3xq5eBYnAruY4cmn093X0g==";
        };
        _ABxJZbPs = {
            "id" = "ABxJZbPs";
            "file" = "patience-2.2.0.jar";
            "hash" = "sha512-Ix09t5d6hbXaXSdhMWdav60xmySXz+bNGiNooip80TwtWMKVKigSdJeUIcRcRYuj3GBjO5SQyxo/IJeTEhFjIA==";
        };
        _9FwAAW3r = {
            "id" = "9FwAAW3r";
            "file" = "patience-2.2.0.jar";
            "hash" = "sha512-OaB380riEAAuG1dKHJBn+bZuvoytGlb58qdj623fAMWxcTmj8rETLSqb9JezOfJ+zuocfHBZ8/qWcT7E0uNysw==";
        };
        _Xzc4q7vY = {
            "id" = "Xzc4q7vY";
            "file" = "patience-2.2.1.jar";
            "hash" = "sha512-+4TAjXfkp3ZW2cmDb9WjJaz6glD5zne4YzQWwR+NUTY5zW6DnKEJbgMhSFXGamJ79D8f3lqkEiyHnhRUmYXBog==";
        };
        _KvpzIvLU = {
            "id" = "KvpzIvLU";
            "file" = "patience-2.2.1.jar";
            "hash" = "sha512-HgKe7BoaFjlbh97knA5CE8eeFFUgnFYIGYu0QGcRo31uhbrI4bPMtrMDLj/EfF3tZqPom2ixKB5V/o6inarjAg==";
        };
        _dA9N6L6y = {
            "id" = "dA9N6L6y";
            "file" = "patience-2.2.1.jar";
            "hash" = "sha512-TrPbUE8XhwiTUd1EIkAIGjeoTxtbDCbQaUX56NEOVOZvsD/F99I5Hsfy82cvyaMg8sZ8r5ZF4XYWgkFxK7Rz4g==";
        };
        _Zqt3ZZLJ = {
            "id" = "Zqt3ZZLJ";
            "file" = "patience-2.2.1.jar";
            "hash" = "sha512-mc+Q2PnVFQQIw2kiMudeWkPbv1ACvmme2GRQ7SYD5y1vk63n1MB/uEFqaCfG/k+77pJF220Hz2NTT3EswxcLSw==";
        };
        _qtZs84gx = {
            "id" = "qtZs84gx";
            "file" = "patience-2.2.2.jar";
            "hash" = "sha512-33yOZvCV8lt3gxnzUQD2O683Ymt+umaE3Qx1+1pEEhz/lv737x5xfu1WWw4m5BgrKmqxJFnUFL8w3fDbVQuA1Q==";
        };
        _BZlbfSNI = {
            "id" = "BZlbfSNI";
            "file" = "patience-2.2.2.jar";
            "hash" = "sha512-Ch7hTYIffyvh3JTsE/E5bCewQUukY7oENalrLex/sLgWDVdagE5c5nbUkuzjhNjVVSKgfWMdZJ0ZB9x3lvlO0Q==";
        };
        _BnD5N0AX = {
            "id" = "BnD5N0AX";
            "file" = "patience-2.2.2.jar";
            "hash" = "sha512-6GvqCxe1fwer0mDVPtFZuaa9+ou/bj1xu4P175MdxJ5OubBQbwYztXMnaizwQ4+yp1++cCB0lzu2LjDB9EE7Sg==";
        };
        _4bRsupIG = {
            "id" = "4bRsupIG";
            "file" = "patience-2.2.2.jar";
            "hash" = "sha512-gCYjSXjLAyglr6RYX1mFbNM+IfVFnv+1lC8E/bVQW+ratWry0JjoR5WRydgv2t+/+cAgIhUfZoYhkYxPVr4vWQ==";
        };
        _gElJq5cA = {
            "id" = "gElJq5cA";
            "file" = "patience-2.2.3.jar";
            "hash" = "sha512-E2Bki2UWJlhvVWzVb/wz+ksChCeLauL9YPFRRji03dGGFHhcCVlz/YIxMP3M4kjhFKBV8UjINSds+PEARp1OTQ==";
        };
        _ts7khEBK = {
            "id" = "ts7khEBK";
            "file" = "patience-2.2.3.jar";
            "hash" = "sha512-fgkR1mBCGgGhCCtWmiDVOlItsle5CKiFYo0cDFhcJ1Uh/RlyuShrkPcRZMX2zaXtRmAir557atRQYRAauJfZWA==";
        };
        _7MWrfYoe = {
            "id" = "7MWrfYoe";
            "file" = "patience-2.2.3.jar";
            "hash" = "sha512-MhurfmnVzEVr/kHJPnWtJSEaV38Qh7kqeE2MEB6q9/k/cRIwrH251X8+obG8V8aHAhSCIC3s4eX9f62h4gCisw==";
        };
        _9diz9Kop = {
            "id" = "9diz9Kop";
            "file" = "patience-2.2.3.jar";
            "hash" = "sha512-QySH3rHEuimCcAjXby+2/8n0059bCMxPd0gn5zeyQ1UXcO79HKFU0Tbt/XkbZlbk8Le0cjArqoAtzyK+NqwYcA==";
        };
    in {
        "IHElKB4t" = _IHElKB4t;
        "OQ1ULFUt" = _OQ1ULFUt;
        "yjKQR84l" = _yjKQR84l;
        "H7SFGO8i" = _H7SFGO8i;
        "9DMlUhbh" = _9DMlUhbh;
        "ckPfynmt" = _ckPfynmt;
        "FKuavFnm" = _FKuavFnm;
        "jPJ9eRdF" = _jPJ9eRdF;
        "QRK3LryC" = _QRK3LryC;
        "Z5JKrtGJ" = _Z5JKrtGJ;
        "tiLWLo6f" = _tiLWLo6f;
        "nVsY57Rx" = _nVsY57Rx;
        "IKDxPhAg" = _IKDxPhAg;
        "9O3smODV" = _9O3smODV;
        "ABxJZbPs" = _ABxJZbPs;
        "9FwAAW3r" = _9FwAAW3r;
        "Xzc4q7vY" = _Xzc4q7vY;
        "KvpzIvLU" = _KvpzIvLU;
        "dA9N6L6y" = _dA9N6L6y;
        "Zqt3ZZLJ" = _Zqt3ZZLJ;
        "qtZs84gx" = _qtZs84gx;
        "BZlbfSNI" = _BZlbfSNI;
        "BnD5N0AX" = _BnD5N0AX;
        "4bRsupIG" = _4bRsupIG;
        "gElJq5cA" = _gElJq5cA;
        "ts7khEBK" = _ts7khEBK;
        "7MWrfYoe" = _7MWrfYoe;
        "9diz9Kop" = _9diz9Kop;
        "neoforge-1.21.1" = _gElJq5cA;
        "forge-1.20.1" = _ts7khEBK;
        "fabric-1.21.1" = _7MWrfYoe;
        "fabric-1.20.1" = _9diz9Kop;
        "quilt-1.20.1" = _9diz9Kop;
        "quilt-1.21.1" = _7MWrfYoe;
        "pkg-1.0.0" = _IHElKB4t;
        "pkg-1.1.0" = _OQ1ULFUt;
        "pkg-1.1.1" = _yjKQR84l;
        "pkg-0.1.1" = _H7SFGO8i;
        "pkg-2.0.0" = _ckPfynmt;
        "pkg-2.0.1" = _jPJ9eRdF;
        "pkg-2.1.0" = _nVsY57Rx;
        "pkg-2.2.0" = _9FwAAW3r;
        "pkg-2.2.1" = _Zqt3ZZLJ;
        "pkg-2.2.2" = _4bRsupIG;
        "pkg-2.2.3" = _9diz9Kop;
        "default" = _9diz9Kop;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patience";
        id = "7nBbkgpT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/etherested/patience/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}