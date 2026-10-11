{lib, callPackage, ...}:
let
    versions = (let
        _ttcgD4S6 = {
            "id" = "ttcgD4S6";
            "file" = "NoTextureRotations-1.0.0+1.20.x.jar";
            "hash" = "sha512-Fe822qscGRi7E2kO7ljNb5HWbufhootM/nQhJSEUbULte7isS2W/mdZ3/BjYP5PcgcKwVGFq52JjAGgTCGkW5A==";
        };
        _x5MY5V3G = {
            "id" = "x5MY5V3G";
            "file" = "NoTextureRotations-1.0.0+1.19.x.jar";
            "hash" = "sha512-Avs3yC4+1342jov+x0lZptwPfWx7ZTktFmyl6jak47Uf3r3C7cHHGF9gYlgmNSb7IRyEQWu6a3M6RcVBZfehdA==";
        };
        _r9qXpIlU = {
            "id" = "r9qXpIlU";
            "file" = "NoTextureRotations-1.0.1+1.20.x.jar";
            "hash" = "sha512-El02vfyiVvvEfyeob/4/VKB204Nn1WiBk0Z2GEam0e7edAw76S2mmN/nGtY3LV8UAfY8VyAvY/YAdQYtbo/8HQ==";
        };
        _r8gQXVjw = {
            "id" = "r8gQXVjw";
            "file" = "NoTextureRotations-1.0.1+1.19.x.jar";
            "hash" = "sha512-0Nyb6U0RzgBCumxrRigdFusqkBtAl8h0G5beEV3XDe2OORLyx9cA8h22p+uuBfHl3UofCoPTuDS9Kf2QBATaGg==";
        };
        _LUQrQxKd = {
            "id" = "LUQrQxKd";
            "file" = "NoTextureRotations-1.0.2+1.21.x.jar";
            "hash" = "sha512-5hYs7xWyhHH6maaUfZ1MIbUBJEB3gmSgRl2L9dMRmapFavxDsO1EPzlsjLmWHY1yD4y2fJ646yeZEJeURAYM9Q==";
        };
        _vNKKLi6W = {
            "id" = "vNKKLi6W";
            "file" = "NoTextureRotations-1.0.2+1.20.x.jar";
            "hash" = "sha512-PWKYi8CPsoT3nKPRY6e4HJ+GRPDVgettWwkFOCiZOG9GbnZCYLqBaVdcLf/JrvIchpS8HAKsud045CStk4mE8g==";
        };
        _esIY5syz = {
            "id" = "esIY5syz";
            "file" = "NoTextureRotations-1.0.2+1.19.x.jar";
            "hash" = "sha512-0jLzadPyuihZowjI76Lhbd+J4ZUQnp1kHt7QzLLK5Ae4ZiymKaGSCvVJzrL2W9PK8tlkMmgrHsWAVKSPjeqeeQ==";
        };
        _1cx2oVEh = {
            "id" = "1cx2oVEh";
            "file" = "NoTextureRotations-1.0.3+1.19.x.jar";
            "hash" = "sha512-0CYBfNCQmwuruaXNihJFPhGjswohtYzMM8gInj0TVDBPe9DqI7e0UoRuIJ1wCjexoMeZHu51B26oyqndt5yuqA==";
        };
        _AjJVDJi7 = {
            "id" = "AjJVDJi7";
            "file" = "NoTextureRotations-1.0.3+1.20.x.jar";
            "hash" = "sha512-GF1QXhJsaq+1WDTDhjLutITJpWtZhvEt2vUKNbRe8eTR8xyN3pgdiG59eMvT6lcuF6sJAzK7VyI/Z2yJRKXpzA==";
        };
        _69Fx8J7t = {
            "id" = "69Fx8J7t";
            "file" = "NoTextureRotations-1.0.3+1.21.jar";
            "hash" = "sha512-BbfFs5NJf6knv8RDhQMArUOHF/lWog/l0YrLJeKYQfA82gFi9fD1UwWMWn7yj3Rhy9ZdGbQaZWrol02ZewJhHQ==";
        };
        _MHYWyeYx = {
            "id" = "MHYWyeYx";
            "file" = "NoTextureRotations-1.0.3+1.21.2.jar";
            "hash" = "sha512-TN/FrNvJB8rDr7Ci7XtenoxVMFTaJU10Vo+mCuNWlqY/1mEi07siN/c/uQSBtxfF52iI9a1IYlgC++mXo2wEAQ==";
        };
        _GzDe8Bko = {
            "id" = "GzDe8Bko";
            "file" = "NoTextureRotations-1.0.4+1.19.x.jar";
            "hash" = "sha512-R3uXreJZP92noidgdqlZUwuHypmXNmWaHvEpqTMAV2w1+bydxty/TO7aHVyCpqnikiqBGivsNHV1VkrwUqJhvw==";
        };
        _SxJBDzYP = {
            "id" = "SxJBDzYP";
            "file" = "NoTextureRotations-1.0.4+1.20.x.jar";
            "hash" = "sha512-VT9h6urQORlRtHJbwo5FP9CvffiEW/dCjwbkJrV3WmmmqUQQYNHXYe1nPmKGm/uGPh5LUI3+V60li9xzSPnwvw==";
        };
        _ZbfyqZjO = {
            "id" = "ZbfyqZjO";
            "file" = "NoTextureRotations-1.0.4+1.21.jar";
            "hash" = "sha512-epwcCGZXyt4iXMyB5VbOeRvXfR26/SMuuDtOANdLJe0WMyesxYM322/lr7nYBI7Q05iWId4Zp2kOdr6sDPR8pA==";
        };
        _IxkvkNET = {
            "id" = "IxkvkNET";
            "file" = "NoTextureRotations-1.0.4+1.21.2.jar";
            "hash" = "sha512-ZPeSduPeo5El7WzfUXVYgY2ZJK9eBYUaRW+1rBo4wP9csJePsNp+7yrhzKd7rrbCSu9oolRgHm3lZwgvWLUBpQ==";
        };
        _ko3INiG9 = {
            "id" = "ko3INiG9";
            "file" = "NoTextureRotations-1.0.4+1.21.11.jar";
            "hash" = "sha512-zv0hionYzoGYmc2j8ryb9zTlxOrEILz26gLhT+/XjbvLcwYVl4y2cTI+TsOILKVVxjjMgObLlexIPIGpBTTx/Q==";
        };
        _pq2MxE2i = {
            "id" = "pq2MxE2i";
            "file" = "NoTextureRotations-1.0.4+26.1.jar";
            "hash" = "sha512-6YO7SVZ41wguPO+jQJa2cIeGHpn5k8gLoKl7Dow0Sx1nk7+hqWLPeCPq6WzYKqECG91yoaat1N3Rlq2ffCQpgQ==";
        };
        _yxOH4sez = {
            "id" = "yxOH4sez";
            "file" = "NoTextureRotations-1.0.5+1.20.x.jar";
            "hash" = "sha512-R6smbRKr6eck1ERYWE2vHJJv3H2dt6HrDn4CPCPLsvWJD/BOnDjq/XqrR8DvzcwE0lUvG4sBlyaoTZRPeHiIng==";
        };
        _BoHeD2E0 = {
            "id" = "BoHeD2E0";
            "file" = "NoTextureRotations-1.0.5+1.19.x.jar";
            "hash" = "sha512-xAsk+XWAky3DjOTI+lV3oPaktfaujHqxBhHiUjAuxYZAZ0oda5QVGZ8Gj7J9A6c82HPX2uSllEDlWyx5WJdxAQ==";
        };
        _x68nzZJy = {
            "id" = "x68nzZJy";
            "file" = "NoTextureRotations-1.0.5+1.21.jar";
            "hash" = "sha512-L5f4l9HG6K1QGFidzus/NrrEd+rZtT5pEafpobt6c2KUXV9OYcICQW0nSKGszX//XmqqdWe8c+utJ9ZI8d8aDQ==";
        };
        _iVb0FpXY = {
            "id" = "iVb0FpXY";
            "file" = "NoTextureRotations-1.0.5+1.21.2.jar";
            "hash" = "sha512-SJIsK0iuprSpaKk4AkRmTwRY6P/gymbICr6jRelyZ9G4c+smwUC/sN7pEDeGY1UxPrzTb4IDQxbsks/eepnqIA==";
        };
        _HIJ4lVL7 = {
            "id" = "HIJ4lVL7";
            "file" = "NoTextureRotations-1.0.5+26.x.jar";
            "hash" = "sha512-phk/bf15/Hgu2oS0a0krTuiLeam24a1MBA/yOrlNQKxp6IE9yzceT3OHi/tu0no15eKCq/EX5Mh8L+uIT/CLWw==";
        };
        _vURkgeyF = {
            "id" = "vURkgeyF";
            "file" = "NoTextureRotations-1.0.5+1.21.11.jar";
            "hash" = "sha512-5IgqTVifTanVeOupWgAVdRVp529bQ5nrU/yEocoEz6k9hVM5KmuCD1OOtzwLqznW6lCqQQYOu9c4HlpxZ4v8fQ==";
        };
    in {
        "ttcgD4S6" = _ttcgD4S6;
        "x5MY5V3G" = _x5MY5V3G;
        "r9qXpIlU" = _r9qXpIlU;
        "r8gQXVjw" = _r8gQXVjw;
        "LUQrQxKd" = _LUQrQxKd;
        "vNKKLi6W" = _vNKKLi6W;
        "esIY5syz" = _esIY5syz;
        "1cx2oVEh" = _1cx2oVEh;
        "AjJVDJi7" = _AjJVDJi7;
        "69Fx8J7t" = _69Fx8J7t;
        "MHYWyeYx" = _MHYWyeYx;
        "GzDe8Bko" = _GzDe8Bko;
        "SxJBDzYP" = _SxJBDzYP;
        "ZbfyqZjO" = _ZbfyqZjO;
        "IxkvkNET" = _IxkvkNET;
        "ko3INiG9" = _ko3INiG9;
        "pq2MxE2i" = _pq2MxE2i;
        "yxOH4sez" = _yxOH4sez;
        "BoHeD2E0" = _BoHeD2E0;
        "x68nzZJy" = _x68nzZJy;
        "iVb0FpXY" = _iVb0FpXY;
        "HIJ4lVL7" = _HIJ4lVL7;
        "vURkgeyF" = _vURkgeyF;
        "fabric-1.20" = _yxOH4sez;
        "fabric-1.20.1" = _yxOH4sez;
        "fabric-1.20.2" = _yxOH4sez;
        "fabric-1.20.3" = _yxOH4sez;
        "fabric-1.20.4" = _yxOH4sez;
        "fabric-1.20.5" = _yxOH4sez;
        "fabric-1.20.6" = _yxOH4sez;
        "fabric-1.19" = _BoHeD2E0;
        "fabric-1.19.1" = _BoHeD2E0;
        "fabric-1.19.2" = _BoHeD2E0;
        "fabric-1.19.3" = _BoHeD2E0;
        "fabric-1.19.4" = _BoHeD2E0;
        "fabric-1.21" = _x68nzZJy;
        "fabric-1.21.1" = _x68nzZJy;
        "fabric-1.21.2" = _iVb0FpXY;
        "fabric-1.21.3" = _iVb0FpXY;
        "fabric-1.21.4" = _iVb0FpXY;
        "fabric-1.21.5" = _iVb0FpXY;
        "fabric-1.21.6" = _iVb0FpXY;
        "fabric-1.21.7" = _iVb0FpXY;
        "fabric-1.21.8" = _iVb0FpXY;
        "fabric-1.21.9" = _iVb0FpXY;
        "fabric-1.21.10" = _iVb0FpXY;
        "fabric-1.21.11" = _vURkgeyF;
        "fabric-26.1" = _HIJ4lVL7;
        "fabric-26.1.1" = _HIJ4lVL7;
        "fabric-26.1.2" = _HIJ4lVL7;
        "fabric-26.2" = _HIJ4lVL7;
        "fabric-26.3" = _HIJ4lVL7;
        "pkg-1.0.0+1.20.x" = _ttcgD4S6;
        "pkg-1.0.0+1.19.x" = _x5MY5V3G;
        "pkg-1.0.1+1.20.x" = _r9qXpIlU;
        "pkg-1.0.1+1.19.x" = _r8gQXVjw;
        "pkg-1.0.2+1.21.x" = _LUQrQxKd;
        "pkg-1.0.2+1.20.x" = _vNKKLi6W;
        "pkg-1.0.2+1.19.x" = _esIY5syz;
        "pkg-1.0.3+1.19.x" = _1cx2oVEh;
        "pkg-1.0.3+1.20.x" = _AjJVDJi7;
        "pkg-1.0.3+1.21" = _69Fx8J7t;
        "pkg-1.0.3+1.21.2" = _MHYWyeYx;
        "pkg-1.0.4+1.19.x" = _GzDe8Bko;
        "pkg-1.0.4+1.20.x" = _SxJBDzYP;
        "pkg-1.0.4+1.21" = _ZbfyqZjO;
        "pkg-1.0.4+1.21.2" = _IxkvkNET;
        "pkg-1.0.4+1.21.11" = _ko3INiG9;
        "pkg-1.0.4+26.1" = _pq2MxE2i;
        "pkg-1.0.5+1.20.x" = _yxOH4sez;
        "pkg-1.0.5+1.19.x" = _BoHeD2E0;
        "pkg-1.0.5+1.21" = _x68nzZJy;
        "pkg-1.0.5+1.21.2" = _iVb0FpXY;
        "pkg-1.0.5+26.x" = _HIJ4lVL7;
        "pkg-1.0.5+1.21.11" = _vURkgeyF;
        "default" = _vURkgeyF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notexturerotations";
        id = "h4ktIYQ8";
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