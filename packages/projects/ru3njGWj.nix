{lib, callPackage, ...}:
let
    versions = (let
        _Voc7V6UU = {
            "id" = "Voc7V6UU";
            "file" = "rexray-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-a7F2DZuIhVPRmsZ4yMlKvGurT6CzoZ77tiN9EjXATmxEdSW0/4ICwoWbx3rjhXQ9zd8Z2XNBDfKE1bCrIuze5A==";
        };
        _wBKLEigb = {
            "id" = "wBKLEigb";
            "file" = "rexray-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TiLOv//xDjEGan27p09XJrXJs/a8eOV8zXjzYPKKrje/PrCQmA7RcHLfc0+9QRjXO6EeP6Y4xGK0AnCunPMrDg==";
        };
        _IZwc2omG = {
            "id" = "IZwc2omG";
            "file" = "rexray-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4aD+nQCvGdx9GFxvpV20WwQ+qigZafnUWUJ6oXSz8mw0WAGYJOb0X73u8ttWMLWMFxQCJofyS5a8ivz+/fHQ3w==";
        };
        _1KoSZJoF = {
            "id" = "1KoSZJoF";
            "file" = "rexray-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-qhP4rfX+90sP/5t9gDbvjGxOKHMVdI9LUUtVZkdvwFBKbPcXAr2rfEZtNwUn/TAR5BdHiZUCIbkX16ENVZ/Oxw==";
        };
        _ewm0jOEV = {
            "id" = "ewm0jOEV";
            "file" = "rexray-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vPY0Y2c/Z9KO5aMWRVhntFEy2fPBbaEVnu3Z7jj2dgZE4r7XW8x0Gnd5e6IEBDn2cc7LXgDDGB9kfor3unuafg==";
        };
        _IieXf5Qe = {
            "id" = "IieXf5Qe";
            "file" = "rexray-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9NZO9KBOV4N7CK7He1L4/ZbnRJR2lHDxlS+vDwF5KEJI4SDqcnKmeUagaT5j3J/dqzcZsx1WNzk6UklDdPum4g==";
        };
        _ZcGRSEhl = {
            "id" = "ZcGRSEhl";
            "file" = "rexray-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-i+0lKHGT9WMBNdJ8S7kL5rVjElawCBAWDVFjcbe/+z2i53d4/ljmTrGnwxU72o6OiAnJk+grACA674cOpzQA8A==";
        };
        _vUf99ks7 = {
            "id" = "vUf99ks7";
            "file" = "rexray-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-F1DqRYKAQYWTBFC5ouCdrjcqTP3ytZNOlNK+xzVyLBuHWN58w3qH0ha727lnz6eCHnIFCCkNcWCh2G1+VPDuLA==";
        };
        _wPAYCDWy = {
            "id" = "wPAYCDWy";
            "file" = "rexray-5.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NOKg40veGh8XTZNx53NnIreBWs8eU+i82xgRLR2rRkhA5OKVBqjOW5fqKNiwRyajYBrmx4sNiwxwcM91JEq1cA==";
        };
        _XXgu7G4h = {
            "id" = "XXgu7G4h";
            "file" = "rexray-5.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-4dLfrBUPpL+UMn1wuytfMlo3/L2ys4Ojl0IMGSUNgZqZU4EWxTohcMzl+U0qGQCU4lpuAmmOB35nvvOZbJMbgg==";
        };
        _kUzHxcHB = {
            "id" = "kUzHxcHB";
            "file" = "rexray-5.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-YAYGhAMi9TXx1eV4URBrsu8n6P/Eor7TS4ewrHCCfb6hSHsJrHKdUyjFLk3qRx7nPDTc/7gDDT14H0W/+zo6Bw==";
        };
        _B0yUYEfI = {
            "id" = "B0yUYEfI";
            "file" = "rexray-5.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-rG9m6p3h8GcfJ3bPrkXFt2nJMDCHAzgfs+WgRYThB7h2VbKM9M0FbnMhXJO17RZgRnCPYLdVvBFq74RHsLqy/w==";
        };
        _4sT9ow0C = {
            "id" = "4sT9ow0C";
            "file" = "rexray-5.0.3-beta-928-forge-1.20.1.jar";
            "hash" = "sha512-q8Ysc4sVLCDIDYnOtyRvH5wlkCd+2Y+zmW7BY2LGF89DMR029EznKEy/x+q//p3CKGjNuBCO4SqTlX5Oj11xHw==";
        };
        _7JMlZvCA = {
            "id" = "7JMlZvCA";
            "file" = "rexray-5.0.3-beta-928-neoforge-26.1.2.jar";
            "hash" = "sha512-6hy+2L6+k0URZrNUwd1je4BZMxw/FuLKQHVRxrNUM43rMhsESApXLbwdtQBDd6eAbuvWqsYq+KPBcX/wOdMLuQ==";
        };
        _aweOlemg = {
            "id" = "aweOlemg";
            "file" = "rexray-5.0.3-beta-930-forge-1.20.1.jar";
            "hash" = "sha512-RPuuCJoJNaOh+gNS8eqpgFShrC3Kp3Ju3HS7obmX0LztJFcjxvseSdy5X2r+jPWryTnJtiyR8UYJZWT6ap9ElQ==";
        };
        _kkSXAhs4 = {
            "id" = "kkSXAhs4";
            "file" = "rexray-5.0.3-beta-1001-forge-1.20.1.jar";
            "hash" = "sha512-2eD3j1inU5A0/D+u/JH5A24QL5w3DtRHrZiCi9zi83K93UrUcEhmR9gpK++ND/KTHNJ+xRkOksj5Kvhq0fpfgQ==";
        };
    in {
        "Voc7V6UU" = _Voc7V6UU;
        "wBKLEigb" = _wBKLEigb;
        "IZwc2omG" = _IZwc2omG;
        "1KoSZJoF" = _1KoSZJoF;
        "ewm0jOEV" = _ewm0jOEV;
        "IieXf5Qe" = _IieXf5Qe;
        "ZcGRSEhl" = _ZcGRSEhl;
        "vUf99ks7" = _vUf99ks7;
        "wPAYCDWy" = _wPAYCDWy;
        "XXgu7G4h" = _XXgu7G4h;
        "kUzHxcHB" = _kUzHxcHB;
        "B0yUYEfI" = _B0yUYEfI;
        "4sT9ow0C" = _4sT9ow0C;
        "7JMlZvCA" = _7JMlZvCA;
        "aweOlemg" = _aweOlemg;
        "kkSXAhs4" = _kkSXAhs4;
        "neoforge-1.21.1" = _B0yUYEfI;
        "neoforge-26.1.2" = _7JMlZvCA;
        "forge-1.20.1" = _kkSXAhs4;
        "pkg-1.0.0" = _Voc7V6UU;
        "pkg-2.0.0" = _wBKLEigb;
        "pkg-2.1.0" = _IZwc2omG;
        "pkg-2.1.1" = _1KoSZJoF;
        "pkg-2.2.0" = _ewm0jOEV;
        "pkg-3.0.0" = _IieXf5Qe;
        "pkg-3.1.0" = _ZcGRSEhl;
        "pkg-4.0.0" = _vUf99ks7;
        "pkg-5.0.0" = _wPAYCDWy;
        "pkg-5.0.1" = _XXgu7G4h;
        "pkg-5.0.2" = _kUzHxcHB;
        "pkg-5.0.3" = _kkSXAhs4;
        "pkg-5.0.3-beta-928" = _7JMlZvCA;
        "pkg-5.0.3-beta-930" = _aweOlemg;
        "default" = _kkSXAhs4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rexrayandsupertools";
        id = "ru3njGWj";
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