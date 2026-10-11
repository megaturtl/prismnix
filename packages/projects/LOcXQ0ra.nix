{lib, callPackage, ...}:
let
    versions = (let
        _ZSxa0BFU = {
            "id" = "ZSxa0BFU";
            "file" = "xercatools-1.21.1-1.2.0.jar";
            "hash" = "sha512-9+loVoZhia2YjpELI5LtAUARZCcXdlSKMldH+3/iLE7J45HxbpyxfgdoHk1cXmheegD5Al4Nazpn1RTElCj2Sg==";
        };
        _ThZ7se4P = {
            "id" = "ThZ7se4P";
            "file" = "xercatools-1.21.3-1.0.0.jar";
            "hash" = "sha512-zd/34EEYnlWsTRlSxko6rKHCRg1TeyBBqaJ0einonOi2GZWS/68nHY2bW35CKEja2s+Fk03erE5FpahMIAiDGw==";
        };
        _ySXOiErB = {
            "id" = "ySXOiErB";
            "file" = "xercatools-1.21.4-1.0.0.jar";
            "hash" = "sha512-DL2nOO/95SSAO4c8ey/c4YuXim3cBraJ1CcFYqCsnGcRgX82grNNeHsJnQ82FPqJ9QuXWk+4LEtU8Qn2IG/eew==";
        };
        _eXtNc68G = {
            "id" = "eXtNc68G";
            "file" = "xercatools-1.21.5-1.0.0.jar";
            "hash" = "sha512-Eot+iJIE8JYFdMRDFEm6Ao9dWpZojEiLefW+JqpDc7ySLAkZgyx1J4Eslgs5Ri49JnbAKOO+4Ra2uyjNBWDlQw==";
        };
        _mHpT9rVj = {
            "id" = "mHpT9rVj";
            "file" = "xercatools-1.21.1-1.2.1.jar";
            "hash" = "sha512-A6TlCJC13oHxEsvIa/G8LImo12KOPstSomaf0OF3p7bTAPxdWl5Yie7ZrhV9KirOlnmvxoTs8WuEZC/DogH6Jw==";
        };
        _EJ7hEgH9 = {
            "id" = "EJ7hEgH9";
            "file" = "xercatools-1.21.3-1.0.1.jar";
            "hash" = "sha512-jGVAi614vqf6aplSIAKCJrQ+4w1YHy8Z+LaZg2pgh8U49zWFeV0WvI9EMajqMY4kKj1wwS4kV7rHFvBdWXij/A==";
        };
        _KwlYCrU0 = {
            "id" = "KwlYCrU0";
            "file" = "xercatools-1.21.4-1.0.1.jar";
            "hash" = "sha512-I03RWn45Oj37BP3FPygP8sLlU/M4lOyy2cZMiVS6/C4/JtebKQgVrXy+V3UoavDukUOWXIVboh/6sEGTSxIeBg==";
        };
        _CivTzR1p = {
            "id" = "CivTzR1p";
            "file" = "xercatools-1.21.5-1.0.1.jar";
            "hash" = "sha512-8LRG47aMpGDEmZvanCPwBo5hr+Ja6tubsuVRvoyxvrOOZnTl5DhyHhs7PzWTIHLUj7bjKvPbPDz6TQNwARp68A==";
        };
        _Yx3kC2qr = {
            "id" = "Yx3kC2qr";
            "file" = "xercatools-1.21.8-1.0.0.jar";
            "hash" = "sha512-/50bGer5er4/7OdxN1GBEh0TF+MCYiYYCjExB5uqUAc74KNpK0IRp7Gvj/Rzcn2jJe8RwVInrCVI9QrQIpZJYw==";
        };
        _MjSONOwS = {
            "id" = "MjSONOwS";
            "file" = "xercatools-1.21.10-1.0.0.jar";
            "hash" = "sha512-xYNFUB8kOqPIcBx/iWtLTDwNwDse/8zer/dtHZHPCOYRXrOgXox6tu7FRqXwyc4xC/9RG4Ud2gx27Nyn3FI7ag==";
        };
        _hG9KOJEf = {
            "id" = "hG9KOJEf";
            "file" = "xercatools-1.21.11-1.0.0.jar";
            "hash" = "sha512-3qDndEly7zlztcIswyZVrU12WNn7myqNoOg7BblQkXLX8C/vxk7eFoZNuekMHSmaXhqsV0vPIazlbgxBOxBGkg==";
        };
        _OYKrHMy1 = {
            "id" = "OYKrHMy1";
            "file" = "xercatools-1.21.10-1.1.0.jar";
            "hash" = "sha512-EMviYIOoYD+A7YO8A9mKl5OJtOnRMTzSycDy+gvmY5/K+5TsCj/vu+HpOzqngIVxP2gqHpGyVa7HStclfcWNXQ==";
        };
        _phh7rvcR = {
            "id" = "phh7rvcR";
            "file" = "xercatools-1.21.11-1.1.0.jar";
            "hash" = "sha512-8UYM4ExIPWDCDFiF7KGNFxi2C2w7Jkb/BARWrIaZKVV5pEnbdzVly+mvKf9yQoCPSxD+MplYe82yIEzB4G1KuA==";
        };
        _MQf7D3DF = {
            "id" = "MQf7D3DF";
            "file" = "xercatools-26.1.2-1.1.0.jar";
            "hash" = "sha512-QvNKZogAgv6F9Nal8O+ftO3kZCFg6lA0+AwoCCqDiJf0lY88m5B4YHy0gPW68idZaAYFqAwj1QtiaqbL/O90VA==";
        };
        _kcfSbjtt = {
            "id" = "kcfSbjtt";
            "file" = "xercatools-26.2-1.1.0.jar";
            "hash" = "sha512-xq2zQjfNU61RP2lDZrz/RWSl301kO734t4kp9JZ2mqqDxlB3XKDg17n+pu0CDpzBNGZWj6C0FQofWUlSZaKFSw==";
        };
        _qfIwk01t = {
            "id" = "qfIwk01t";
            "file" = "xercatools-26.2-1.1.1.jar";
            "hash" = "sha512-hpMUn7Ud9ZjU6aj6uw+mGFg7qz8WWCFfg0eVusNW9YSkew+3RWsU4LQQtkDY7Vd/AiHaGOE63OS8/F6xP6mGsA==";
        };
        _S44J6QbB = {
            "id" = "S44J6QbB";
            "file" = "xercatools-26.1.2-1.1.1.jar";
            "hash" = "sha512-XfnXGvS8cb+ZbaROUbI3VqEo9AlDmaN+JzVY8okK9SAB9sUtfqTWYzF2bLV07XwXAIk+SrjFGGZTN+e8noAH1w==";
        };
        _9vVgW7JB = {
            "id" = "9vVgW7JB";
            "file" = "xercatools-1.21.11-1.1.1.jar";
            "hash" = "sha512-YueNygaJ7ei/2BhbCdZ/N/INl8D5xKhxB581AAcYVJHnlR7ySpteb0FIKPvUgO/TOZ7/myUUDW9qvMCKBHfDew==";
        };
        _kagE3bw1 = {
            "id" = "kagE3bw1";
            "file" = "xercatools-1.21.10-1.1.1.jar";
            "hash" = "sha512-tq9v1uNqtRvS/zFO0mYdG+7I7URlpxCtS2PkP+WEfotlow8y1SUEcjd3cJrXLxCN4bfXKm3+kLufbzwC7cVtww==";
        };
        _jObw3Uvb = {
            "id" = "jObw3Uvb";
            "file" = "xercatools-1.21.8-1.0.1.jar";
            "hash" = "sha512-cFeXzdsksBZlQlYJhijaln4P1dGClFee+sX35W3nN3XEpC7v9vKo47Rw8sXyamoIYkAjXe7B3PQ8WCuKnCeQJQ==";
        };
        _SMJgnG1M = {
            "id" = "SMJgnG1M";
            "file" = "xercatools-1.21.5-1.0.2.jar";
            "hash" = "sha512-dCMHSm8D29WtN55Hfhws/Zfi3rRlWaSFFaaB/mJDPh1nP3M+9YjG5JHxnmzXkJJfKw2o0QllOYSxPJNzJFoIbQ==";
        };
        _6HFTFekG = {
            "id" = "6HFTFekG";
            "file" = "xercatools-1.21.4-1.0.2.jar";
            "hash" = "sha512-L0JU8oKg3PtN4hKWHSvqekGFruscGZuu+MHC/gpK8921D5mXJEZTvWxK/zWm3CMJV8bjexjWcL9QhbOwL2MOHg==";
        };
        _bwiqoLf1 = {
            "id" = "bwiqoLf1";
            "file" = "xercatools-1.21.3-1.0.2.jar";
            "hash" = "sha512-Ssjk122z08Ewa6f16d5WoU1QdS0GCPgmVYiJzC5hXzVH8df9foOEW/eCA8RRMI/7SkgJAw/g7d3uzbNzyOLEHg==";
        };
        _WkDW1EhL = {
            "id" = "WkDW1EhL";
            "file" = "xercatools-1.21.1-1.2.2.jar";
            "hash" = "sha512-yNZQnRIXSXMapxaolkf1U9PrQvIiXf9HRJZiMQV3VPJBcclarBOy3C3Vk2ckGy3ZfkZsrAHrRX//SruhieodzQ==";
        };
        _QyVzVwL7 = {
            "id" = "QyVzVwL7";
            "file" = "xercatools-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-umlJ8j/m9KbXWLcK6PhFJdomFb+n4Q1tKOtkCEbYlEnzYVuXXrf+7xzabhDGEwoBZWkvmCj3G6PhcrKUYe6/TQ==";
        };
        _FBTp9DyR = {
            "id" = "FBTp9DyR";
            "file" = "xercatools-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-VlOX1vX3VhjIIy+ifEvRlHXiLmA+HzfSVS0nfsQFOG5p5ke7PKgqoMWbMOR17ifruFLxgt5FrIi5g9F7K0MIUA==";
        };
        _krGkixFV = {
            "id" = "krGkixFV";
            "file" = "xercatools-1.21.3-1.0.3.jar";
            "hash" = "sha512-T8p/4h6qtn4O+E/ySMQwKLJwmeqw+fLiWd2IWhhCZxu5jBiH53oeF6RzXaizbPNFfHJHrht/rZsLFkbgC/hRTg==";
        };
        _m3MzyMKE = {
            "id" = "m3MzyMKE";
            "file" = "xercatools-1.21.4-1.0.3.jar";
            "hash" = "sha512-1XjyK7mWlowtF+htTp5i38IzCzfST0NJsKyocgE2D2jDILvm3Ds0Oybz4QpbnIOgeSAe5Pegqx1xnNws3tPq2w==";
        };
        _v3JfZhkb = {
            "id" = "v3JfZhkb";
            "file" = "xercatools-1.21.5-1.0.3.jar";
            "hash" = "sha512-jgaqDIg5wv6gAh6RyxcDGy0XEiLcA6mr+jSjqRzvdrsTIef343C1OSG+pZEhQY1pe7iDFbS7U7IYwzeBFA3/wg==";
        };
        _SxHdIApO = {
            "id" = "SxHdIApO";
            "file" = "xercatools-1.21.8-1.0.2.jar";
            "hash" = "sha512-I56WW8Hxhn8cldQog7QeZS3AcwwtMRB35ax+uQ0NzCaT9DBs6dHgJdS4QUdDpbanux4mO6W9hITlmntRRJl3Ug==";
        };
        _XSRYXwnx = {
            "id" = "XSRYXwnx";
            "file" = "xercatools-1.21.10-1.1.2.jar";
            "hash" = "sha512-DXEPCAJu0eh+rFJATcX7O++meD2UFf77V6G7tnf8FgxN8ThP4gIrXwL6ndTzma4XLqaL9NlvsUr7TLIKgMBStA==";
        };
        _XRs3tWEi = {
            "id" = "XRs3tWEi";
            "file" = "xercatools-1.21.11-1.1.2.jar";
            "hash" = "sha512-+TlR2i+ehjaQEqpXZWnU566FVUTAWbwwqR0xzApP0dPkgHbxkZ6nGFPD3q6g7EjASSaHRztUPmqt+uZoAJ/CsA==";
        };
        _ElNd1Duy = {
            "id" = "ElNd1Duy";
            "file" = "xercatools-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-QOxZlfwPyhs/8nC+p4HLNJc16JQfE29PpBWhYjgq9QYS+dGfOXeenvVSOp+teqUdhco+kZjaQQAPppeOAnlHCw==";
        };
        _ZXQDoqr2 = {
            "id" = "ZXQDoqr2";
            "file" = "xercatools-26.1.2-1.1.2.jar";
            "hash" = "sha512-isNUuXjqXeKdb2pRFhXscNAg5TPjX2mXeksW1jr0XLjH1qPbJsqxeqHU9+ZSAfPblCM7PO+8x4Fa3RVW1sC3PA==";
        };
        _ENh608Jj = {
            "id" = "ENh608Jj";
            "file" = "xercatools-26.2-1.1.2.jar";
            "hash" = "sha512-jmAVOdu9wCI5tS1c0MCwEJtEI2a+xEF1VhKlVEL+GbibSwONGD9hfqQvVgG2X9CmMX1/luZ3rcBdh91r4LprIg==";
        };
    in {
        "ZSxa0BFU" = _ZSxa0BFU;
        "ThZ7se4P" = _ThZ7se4P;
        "ySXOiErB" = _ySXOiErB;
        "eXtNc68G" = _eXtNc68G;
        "mHpT9rVj" = _mHpT9rVj;
        "EJ7hEgH9" = _EJ7hEgH9;
        "KwlYCrU0" = _KwlYCrU0;
        "CivTzR1p" = _CivTzR1p;
        "Yx3kC2qr" = _Yx3kC2qr;
        "MjSONOwS" = _MjSONOwS;
        "hG9KOJEf" = _hG9KOJEf;
        "OYKrHMy1" = _OYKrHMy1;
        "phh7rvcR" = _phh7rvcR;
        "MQf7D3DF" = _MQf7D3DF;
        "kcfSbjtt" = _kcfSbjtt;
        "qfIwk01t" = _qfIwk01t;
        "S44J6QbB" = _S44J6QbB;
        "9vVgW7JB" = _9vVgW7JB;
        "kagE3bw1" = _kagE3bw1;
        "jObw3Uvb" = _jObw3Uvb;
        "SMJgnG1M" = _SMJgnG1M;
        "6HFTFekG" = _6HFTFekG;
        "bwiqoLf1" = _bwiqoLf1;
        "WkDW1EhL" = _WkDW1EhL;
        "QyVzVwL7" = _QyVzVwL7;
        "FBTp9DyR" = _FBTp9DyR;
        "krGkixFV" = _krGkixFV;
        "m3MzyMKE" = _m3MzyMKE;
        "v3JfZhkb" = _v3JfZhkb;
        "SxHdIApO" = _SxHdIApO;
        "XSRYXwnx" = _XSRYXwnx;
        "XRs3tWEi" = _XRs3tWEi;
        "ElNd1Duy" = _ElNd1Duy;
        "ZXQDoqr2" = _ZXQDoqr2;
        "ENh608Jj" = _ENh608Jj;
        "fabric-1.21.1" = _WkDW1EhL;
        "fabric-1.21.3" = _krGkixFV;
        "fabric-1.21.4" = _m3MzyMKE;
        "fabric-1.21.5" = _v3JfZhkb;
        "fabric-1.21.8" = _SxHdIApO;
        "fabric-1.21.10" = _XSRYXwnx;
        "fabric-1.21.11" = _XRs3tWEi;
        "fabric-26.1.2" = _ZXQDoqr2;
        "fabric-26.2" = _ENh608Jj;
        "neoforge-26.1.2" = _ElNd1Duy;
        "neoforge-1.21.1" = _FBTp9DyR;
        "pkg-1.21.1-1.2.0" = _ZSxa0BFU;
        "pkg-1.21.3-1.0.0" = _ThZ7se4P;
        "pkg-1.21.4-1.0.0" = _ySXOiErB;
        "pkg-1.21.5-1.0.0" = _eXtNc68G;
        "pkg-1.21.1-1.2.1" = _mHpT9rVj;
        "pkg-1.21.3-1.0.1" = _EJ7hEgH9;
        "pkg-1.21.4-1.0.1" = _KwlYCrU0;
        "pkg-1.21.5-1.0.1" = _CivTzR1p;
        "pkg-1.21.8-1.0.0" = _Yx3kC2qr;
        "pkg-1.21.10-1.0.0" = _MjSONOwS;
        "pkg-1.21.11-1.0.0" = _hG9KOJEf;
        "pkg-1.21.10-1.1.0" = _OYKrHMy1;
        "pkg-1.21.11-1.1.0" = _phh7rvcR;
        "pkg-26.1.2-1.1.0" = _MQf7D3DF;
        "pkg-26.2-1.1.0" = _kcfSbjtt;
        "pkg-26.2-1.1.1" = _qfIwk01t;
        "pkg-26.1.2-1.1.1" = _S44J6QbB;
        "pkg-1.21.11-1.1.1" = _9vVgW7JB;
        "pkg-1.21.10-1.1.1" = _kagE3bw1;
        "pkg-1.21.8-1.0.1" = _jObw3Uvb;
        "pkg-1.21.5-1.0.2" = _SMJgnG1M;
        "pkg-1.21.4-1.0.2" = _6HFTFekG;
        "pkg-1.21.3-1.0.2" = _bwiqoLf1;
        "pkg-1.21.1-1.2.2" = _FBTp9DyR;
        "pkg-26.1.2-1.0.0" = _QyVzVwL7;
        "pkg-1.21.3-1.0.3" = _krGkixFV;
        "pkg-1.21.4-1.0.3" = _m3MzyMKE;
        "pkg-1.21.5-1.0.3" = _v3JfZhkb;
        "pkg-1.21.8-1.0.2" = _SxHdIApO;
        "pkg-1.21.10-1.1.2" = _XSRYXwnx;
        "pkg-1.21.11-1.1.2" = _XRs3tWEi;
        "pkg-26.1.2-1.0.1" = _ElNd1Duy;
        "pkg-26.1.2-1.1.2" = _ZXQDoqr2;
        "pkg-26.2-1.1.2" = _ENh608Jj;
        "default" = _ENh608Jj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xercas-tools";
        id = "LOcXQ0ra";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}