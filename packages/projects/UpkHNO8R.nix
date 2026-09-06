{lib, callPackage, ...}:
let
    versions = (let
        _ygxUVpNh = {
            "id" = "ygxUVpNh";
            "file" = "ScreenshotMessageEnhancer-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-mO4n/1E1GPSqmPO/9DN2yYP8A2tzqQ70oOQgKeZQZ/VXq4YxBaa19/AmkUKJH+8iOC83iwBugRjpKFO9h1hY6g==";
        };
        _zTnqeOG3 = {
            "id" = "zTnqeOG3";
            "file" = "ScreenshotMessageEnhancer-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-H2a/EGjEjF8MohBCaLxgccBZDkCYRQNZEUcVTwrnKpOFCyGYi9qKRS7Pq17YVPdlO/RsjMgxFR/pcqeLSKQ7KQ==";
        };
        _PSXmSIAG = {
            "id" = "PSXmSIAG";
            "file" = "ScreenshotMessageEnhancer-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-TmP4R9Db/3Lh7igT/82U/yrqfeK4AHMFHx2e5HbOhT7H204CsZfBH6QhYobWpNaBqmBOjc1dOjkGB8WelhMdZg==";
        };
        _zfFoLZFG = {
            "id" = "zfFoLZFG";
            "file" = "ScreenshotMessageEnhancer-1.0.1-1.21.9+_fabric.jar";
            "hash" = "sha512-9UT7I2AYRflKdzgj0C11lBCtNcSiLIJq626WmTaapKqvhCSmw7KjiJllWSgOQZkxrZUPFBE3CxOAzwCwFTGjuQ==";
        };
        _NG7YWNOh = {
            "id" = "NG7YWNOh";
            "file" = "ScreenshotMessageEnhancer-1.0.1-26.1+_fabric.jar";
            "hash" = "sha512-CCXl28/8Em7iVrNYy3oTBIZohyUYQFthfekInT2Py46r6H1w2daYtxLkGpgxmzE40Gv9e//RxXVyLH+V8ZAFXg==";
        };
        _3mFZGeDV = {
            "id" = "3mFZGeDV";
            "file" = "ScreenshotMessageEnhancer-1.0.2-1.21.9+_fabric.jar";
            "hash" = "sha512-QCCpWNp0PXz27CB73qd4eo2kruFyubrnfvf3QO+66aH+AAnVv2mZ1JnVRRa3DdXmDvejAGbQz7fL/FC3y8Y9+A==";
        };
        _bd7CN5AW = {
            "id" = "bd7CN5AW";
            "file" = "ScreenshotMessageEnhancer-1.0.2-26.1+_fabric.jar";
            "hash" = "sha512-xoGDXlaxRHp8Wus0KRhK9On6DBWo4gyJwStztWej/XnR/9OVhNuUaigCElBPbnkeyaOATwRcHMTO/kV/6WOa4A==";
        };
        _QE39nkyp = {
            "id" = "QE39nkyp";
            "file" = "ScreenshotMessageEnhancer-1.0.3-26.1+_fabric.jar";
            "hash" = "sha512-IufcNxiTAN8Jke2/EGiVPWHkP3m+JwgzJYDEHEYygxihMeZdpZxpZBuUYaiPil1dnF5zr0+2NcAKeiI8ElK/+g==";
        };
        _WXUfeero = {
            "id" = "WXUfeero";
            "file" = "ScreenshotMessageEnhancer-1.0.3-26.2+_fabric.jar";
            "hash" = "sha512-F7BYEq9xcI/BNnYXsOLfRjyzmuSpNEE/roQkvVTT974b6aRTPsFNChLwtREMQrrs5JrDo5x5s0eobn0f2rR3Pg==";
        };
        _amwDBal5 = {
            "id" = "amwDBal5";
            "file" = "ScreenshotMessageEnhancer-2.0.0-1.21.11_fabric.jar";
            "hash" = "sha512-JFtDiE+iEvbdx5Yq5esyyL49yVT9yOUumfz6q78Sz2vvZjpKcV4DUQItgIPe0wSogJdWM8OJ1Puc7BAJDu/VoQ==";
        };
        _XsxidGgg = {
            "id" = "XsxidGgg";
            "file" = "ScreenshotMessageEnhancer-2.0.0-26.1+_fabric.jar";
            "hash" = "sha512-dULH88MWTK41OGprSc9JtljxtZE70hy8mvREMOJZwJPnSHWgct01XL1v6bKhg5YjXRjoAL/q8WW2q1Twqxvm2Q==";
        };
        _HU97rmpZ = {
            "id" = "HU97rmpZ";
            "file" = "ScreenshotMessageEnhancer-2.0.0-26.2+_fabric.jar";
            "hash" = "sha512-CY+K4LIeR4JNHYEf7scdg0Av4NkWuXMuTHKRZzXMxK96ODlOLScXPiQb9AzGauDawjIso7zRmAP5ksVU773dWw==";
        };
        _zsRTEN0c = {
            "id" = "zsRTEN0c";
            "file" = "ScreenshotMessageEnhancer-2.1.0-1.21.11_fabric.jar";
            "hash" = "sha512-eXOAHPb4kDWxWYN1peVzOfTsamt7LmtdkKdefX/6iTmYLi+VarH72FBXRIaNM9sWrMbxLm/ODolT5/Eeeucnew==";
        };
        _XBrDQVwL = {
            "id" = "XBrDQVwL";
            "file" = "ScreenshotMessageEnhancer-2.1.0-26.1+_fabric.jar";
            "hash" = "sha512-pzppgq8K/P/1fHV7aKYcUWcSHz95guC442jIeaFP7XyUyZpLd/0puuP/xSNq/4umqfpJK+pguiF31+jNRRqS3g==";
        };
        _FLHtPxqU = {
            "id" = "FLHtPxqU";
            "file" = "ScreenshotMessageEnhancer-2.1.0-26.2+_fabric.jar";
            "hash" = "sha512-wwFWsCPIsSmV+RgHXGq0acHwNKGZdPNolK8ZPGgfg6XknMACB39fZZl39EKmz1s7YE2Q4032vH6fXsgmaq6MOg==";
        };
        _KLBBiwNP = {
            "id" = "KLBBiwNP";
            "file" = "ScreenshotMessageEnhancer-2.2.0-1.21.1_fabric.jar";
            "hash" = "sha512-x8VBW436WwFHDvJeyyKLJiPF5FIYAKhJH+3aR7FkDJtFt7S+vYstOKMj8WBg1WAPOAvx/zzkvNYDPIHCv6ygoA==";
        };
        _qdnYyXMO = {
            "id" = "qdnYyXMO";
            "file" = "ScreenshotMessageEnhancer-2.3.0-1.21.1_fabric.jar";
            "hash" = "sha512-Ps9LCqFn8gCsIshLv/y9myapCsZYPm78FSaw0XWqtPdOdLR91mx+J08yK1Wk46tRSg/bAAjnYlBOodlB+OsXQg==";
        };
        _Anc3Cbj5 = {
            "id" = "Anc3Cbj5";
            "file" = "ScreenshotMessageEnhancer-2.3.0-1.21.11_fabric.jar";
            "hash" = "sha512-XUa88Y9NU+8wSNvMZfx+/8XiZSvnZHOVwi5ksxI/PUtLl0HnfYloVldk2kDIf80El6wlTU+iK2j2QXpqSFaunw==";
        };
        _bU2fCJyY = {
            "id" = "bU2fCJyY";
            "file" = "ScreenshotMessageEnhancer-2.3.0-26.1+_fabric.jar";
            "hash" = "sha512-UBFmi1gAFInsXiCRrWimp8C7Cu5ZxQxbr4JlmGMMQTiA7Bvkc6FqedA3iteNh4FTw+Snvqjeu0un/DZhqC/Kww==";
        };
        _NlL71cA9 = {
            "id" = "NlL71cA9";
            "file" = "ScreenshotMessageEnhancer-2.3.0-26.2+_fabric.jar";
            "hash" = "sha512-1MeD8DWEsYBCjs8Yu7hij3n3zw//VNIeIryWUIdHIwnDwio6O+0nb+k++3uUPM1gmb/sEzijd3rRwOgZATDWxg==";
        };
    in {
        "ygxUVpNh" = _ygxUVpNh;
        "zTnqeOG3" = _zTnqeOG3;
        "PSXmSIAG" = _PSXmSIAG;
        "zfFoLZFG" = _zfFoLZFG;
        "NG7YWNOh" = _NG7YWNOh;
        "3mFZGeDV" = _3mFZGeDV;
        "bd7CN5AW" = _bd7CN5AW;
        "QE39nkyp" = _QE39nkyp;
        "WXUfeero" = _WXUfeero;
        "amwDBal5" = _amwDBal5;
        "XsxidGgg" = _XsxidGgg;
        "HU97rmpZ" = _HU97rmpZ;
        "zsRTEN0c" = _zsRTEN0c;
        "XBrDQVwL" = _XBrDQVwL;
        "FLHtPxqU" = _FLHtPxqU;
        "KLBBiwNP" = _KLBBiwNP;
        "qdnYyXMO" = _qdnYyXMO;
        "Anc3Cbj5" = _Anc3Cbj5;
        "bU2fCJyY" = _bU2fCJyY;
        "NlL71cA9" = _NlL71cA9;
        "fabric-1.21.10" = _3mFZGeDV;
        "fabric-1.21.11" = _Anc3Cbj5;
        "fabric-26.1" = _bU2fCJyY;
        "fabric-1.21.9" = _3mFZGeDV;
        "fabric-26.1.1" = _bU2fCJyY;
        "fabric-26.1.2" = _bU2fCJyY;
        "fabric-26.2" = _NlL71cA9;
        "fabric-1.21.1" = _qdnYyXMO;
        "pkg-1.0.0+1.21.10" = _ygxUVpNh;
        "pkg-1.0.0+1.21.11" = _zTnqeOG3;
        "pkg-1.0.0+26.1" = _PSXmSIAG;
        "pkg-1.0.1-1.21.9+" = _zfFoLZFG;
        "pkg-1.0.1-26.1+" = _NG7YWNOh;
        "pkg-1.0.2-1.21.9+" = _3mFZGeDV;
        "pkg-1.0.2-26.1+" = _bd7CN5AW;
        "pkg-1.0.3-26.1+" = _QE39nkyp;
        "pkg-1.0.3-26.2+" = _WXUfeero;
        "pkg-2.0.0-1.21.11" = _amwDBal5;
        "pkg-2.0.0-26.1+" = _XsxidGgg;
        "pkg-2.0.0-26.2+" = _HU97rmpZ;
        "pkg-2.1.0-1.21.11" = _zsRTEN0c;
        "pkg-2.1.0-26.1+" = _XBrDQVwL;
        "pkg-2.1.0-26.2+" = _FLHtPxqU;
        "pkg-2.2.0-1.21.1" = _KLBBiwNP;
        "pkg-2.3.0-1.21.1" = _qdnYyXMO;
        "pkg-2.3.0-1.21.11" = _Anc3Cbj5;
        "pkg-2.3.0-26.1+" = _bU2fCJyY;
        "pkg-2.3.0-26.2+" = _NlL71cA9;
        "default" = _NlL71cA9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screenshotmessageenhancer";
        id = "UpkHNO8R";
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