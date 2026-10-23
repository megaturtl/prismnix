{lib, callPackage, ...}:
let
    versions = (let
        _F5jVRYlw = {
            "id" = "F5jVRYlw";
            "file" = "automatic-replacement-1.0.0.jar";
            "hash" = "sha512-Ch0g6TW3UBhCczQGa0QYpus3k1QACePaKYJ0y8Sv6kUoW//GRCs1HQYwn4gkuxOg7zQkDSjszk95Hg3DCgn9Vw==";
        };
        _7mtaFSVV = {
            "id" = "7mtaFSVV";
            "file" = "automatic-replacement-1.1.0.jar";
            "hash" = "sha512-YevlKzYawKQR0/MzxtzKlOI4/zfHP/Rop1YczvJs4pihJAXMFbi9bh/xmq42gBhzh2D7+Em8G7yafHA/HSbFsQ==";
        };
        _LVW7Nq6T = {
            "id" = "LVW7Nq6T";
            "file" = "automatic-replacement-1.1.1.jar";
            "hash" = "sha512-MnaqR7uRum2OgNojebI3SAriW3CI/DTss2aZjjrTsPZ/6l2VHcP9s7rfXkkMqY1MnwoV3Rq/KQj/AzHXD+OXGQ==";
        };
        _EJctcEB7 = {
            "id" = "EJctcEB7";
            "file" = "automatic-replacement-1.1.2.jar";
            "hash" = "sha512-LvOHXofCsIn81Hy38Q+D/6O+ISw6G37cWbA74ZTHbkxvRsHhlLAyY2RFTlX9mIHW/NRLR7srnasK7rNRiXbB3w==";
        };
        _KyCOrvIH = {
            "id" = "KyCOrvIH";
            "file" = "automatic-replacement-1.1.3.jar";
            "hash" = "sha512-Hv57iXKHsnX3jbkfvHvPV5hd0F7z2kPB9RmjMubVnlBl1QqJlofa7z7ZA7wo+r/drTIuubcdotxtY0t6NracgA==";
        };
        _HKEf7Dep = {
            "id" = "HKEf7Dep";
            "file" = "automatic-replacement-1.2.0.jar";
            "hash" = "sha512-ii4VR6TwNVF524rfthl6HjAOUMDNdMeOIfIJlWPdlKD6RNr9ZLWLm79BRD8s0iOFMtpt5OaIxN2Gh+f/xbEPFQ==";
        };
        _xmBbUuvI = {
            "id" = "xmBbUuvI";
            "file" = "automatic-replacement-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-2rtW6yFJE3TroQPrusZ5//FOC+hChLETLGWzffT3XfQm47M37Yb0JhYgDJblT42zGLoviXSwPXq8wsYf7aZLlQ==";
        };
        _kCk0eruU = {
            "id" = "kCk0eruU";
            "file" = "automatic-replacement-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-1KdSOyaBb21/iL9uNPJ5qHhnRYgtVxEWWHvGxB8JRYb/4pMblbe5l5CI54VW/eN3O//wAgtu6IB2ry80U7DS6g==";
        };
        _K9cY96qt = {
            "id" = "K9cY96qt";
            "file" = "automatic-replacement-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-HfYAQTLN6pEgXbYOjhl4uZxjKd9RKOFa0diPenYRHzsrOtIg9WUudI8XDJ6rX9NSRbyOZEGYhAbG5G5ioyWiPA==";
        };
        _uVaiH5tA = {
            "id" = "uVaiH5tA";
            "file" = "automatic-replacement-1.2.0+mc26.1.jar";
            "hash" = "sha512-pD5FI++0j5XKb5Ih4CnNuVuVFltEY8DCWK0CETu8UptBTI2V9xFEow/fXQP13wuYhf+SZhALOuBqdvm/5DXQuw==";
        };
        _7Si3HT6G = {
            "id" = "7Si3HT6G";
            "file" = "automatic_replacement-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-exI01jGctz35ihQvVt5ijq36n5lBbIydmfcjXvPmAAlRnIgKKP+4koLL9GN3UfyGd9wJY1dlVGoRBEJ/PTT6/Q==";
        };
        _MVtOZS0Q = {
            "id" = "MVtOZS0Q";
            "file" = "automatic-replacement-1.2.1+mc26.1.jar";
            "hash" = "sha512-7jCzxNB4UCsVcUqtiE9EvXBbZj0i8/kv21Shi/xoKpqfXSnVEhoyaLXb6t/CBOcG0FtJt5Vq7l0mP6+VWi6oWw==";
        };
    in {
        "F5jVRYlw" = _F5jVRYlw;
        "7mtaFSVV" = _7mtaFSVV;
        "LVW7Nq6T" = _LVW7Nq6T;
        "EJctcEB7" = _EJctcEB7;
        "KyCOrvIH" = _KyCOrvIH;
        "HKEf7Dep" = _HKEf7Dep;
        "xmBbUuvI" = _xmBbUuvI;
        "kCk0eruU" = _kCk0eruU;
        "K9cY96qt" = _K9cY96qt;
        "uVaiH5tA" = _uVaiH5tA;
        "7Si3HT6G" = _7Si3HT6G;
        "MVtOZS0Q" = _MVtOZS0Q;
        "fabric-1.21.11" = _HKEf7Dep;
        "fabric-1.21" = _xmBbUuvI;
        "fabric-1.21.1" = _xmBbUuvI;
        "fabric-1.21.2" = _xmBbUuvI;
        "fabric-1.21.3" = _xmBbUuvI;
        "fabric-1.21.4" = _xmBbUuvI;
        "fabric-1.21.5" = _xmBbUuvI;
        "fabric-1.21.6" = _xmBbUuvI;
        "fabric-1.21.7" = _xmBbUuvI;
        "fabric-1.21.8" = _xmBbUuvI;
        "fabric-1.21.9" = _xmBbUuvI;
        "fabric-1.21.10" = _xmBbUuvI;
        "fabric-1.20.1" = _K9cY96qt;
        "fabric-1.20.2" = _K9cY96qt;
        "fabric-1.20.3" = _K9cY96qt;
        "fabric-1.20.4" = _K9cY96qt;
        "fabric-1.20" = _K9cY96qt;
        "fabric-26.1" = _MVtOZS0Q;
        "fabric-26.1.1" = _MVtOZS0Q;
        "fabric-26.1.2" = _MVtOZS0Q;
        "forge-1.20.1" = _7Si3HT6G;
        "pkg-1.0.0" = _F5jVRYlw;
        "pkg-1.1.0" = _7mtaFSVV;
        "pkg-1.1.1" = _LVW7Nq6T;
        "pkg-1.1.2" = _EJctcEB7;
        "pkg-1.1.3" = _KyCOrvIH;
        "pkg-1.2.0" = _HKEf7Dep;
        "pkg-1.2.0+mc1.21.1" = _xmBbUuvI;
        "pkg-1.2.0+mc1.20.1" = _kCk0eruU;
        "pkg-1.2.1+mc1.20.1" = _7Si3HT6G;
        "pkg-beta-1.2.0+mc26.1" = _uVaiH5tA;
        "pkg-1.2.1+mc26.1" = _MVtOZS0Q;
        "default" = _MVtOZS0Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automatic-replacement";
        id = "RQteVlx1";
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