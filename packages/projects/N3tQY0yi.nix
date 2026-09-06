{lib, callPackage, ...}:
let
    versions = (let
        _wF45lskT = {
            "id" = "wF45lskT";
            "file" = "basalt_watchtower-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-Cb1OTIAYVojsvbk+6tpzb7gr3DrUy1tZumqRr8GxkjCMdKziCGAJu1NrmSvcRq62MWfe1HKZsiSjyEnKoovaFA==";
        };
        _46Z1rwqr = {
            "id" = "46Z1rwqr";
            "file" = "basalt_watchtower-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-u0tmkDHWpHNjIQQDHUK8mY7tGvrSzAR3Gfrc9qJ5IsFnjnYvkiLr0NM2greasuDwvk4+gsSUsPWsxqWK4c9CMg==";
        };
        _6XFfouGm = {
            "id" = "6XFfouGm";
            "file" = "basalt_watchtower-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jhk9AFlKLFQmngHF29d+xYEmSacSFJHawW7JiyaShcwlB4iFBvY3S53CzPo4kbciDLn5mKNOEdXocZPYOBIeZA==";
        };
        _F4NaFJAx = {
            "id" = "F4NaFJAx";
            "file" = "basalt_watchtower-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QkMTNI5527GEXOv8/YUYWjmEgAksipd4WKokbtQR87PPGtVNZ5dHN0ZWdUpFf5IBOhpq/vnLlNGFcWr6OYtKCA==";
        };
        _1klDzZir = {
            "id" = "1klDzZir";
            "file" = "basalt_watchtower-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Fu0tYRTTjk51ulHpKd6FftryTiYPKasQwGgywgl5ajH5pJOLVbEECyw9RD43MBQ3tDmUHyY5PqId3JwMGhHSQQ==";
        };
        _nrwyN8Fq = {
            "id" = "nrwyN8Fq";
            "file" = "basalt_watchtower-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-sMq9t0Rdo7r4lyfsF5gz1wCPimW7pgIRb8W3PN9YQogIB/DOmmGcnqXlbBDi/D6cpjIpqyKa8iZ2S/RaT2hUTw==";
        };
        _zZEFXeSv = {
            "id" = "zZEFXeSv";
            "file" = "basalt_watchtower-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-4KSKzpXZOVFPDxLpo+C5S5SwuR9rQKbMS2T1vBbBydvQRK9rx0ocvtAqn32UbW0yjv26KoFXVrDcLhT9UwVQlw==";
        };
        _d5zUs5Mj = {
            "id" = "d5zUs5Mj";
            "file" = "basalt_watchtower-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-qlrdUh2unbLdUYEOXAo+S1MveA+MqUGfWXyMMvRElN3+T5Y/UrVXp2oDlyU6+XAWmiLyvjYPcXwquUAdj5fQMw==";
        };
        _YLVGtyMF = {
            "id" = "YLVGtyMF";
            "file" = "basalt_watchtower-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-Q8/CUgGVG/bSHKcD2VPsIa1eV46uncAx+acqjAc9x8jtSOwxV9f1vNWB0WQDQLXQ3c3+IGDpIeE8gDnxUrFGow==";
        };
        _foslj99G = {
            "id" = "foslj99G";
            "file" = "basalt_watchtower-1.0.0 Fabric 26.1.2.jar";
            "hash" = "sha512-uaBYDbOxBau3zhFLdYaemAAeMj7JHBRTyeJvNnKJ5h6uTAy0Z9OB5uwgDt4y3nDTESgJdwzvxanK0GgJoxb6SA==";
        };
        _hAgiXH9c = {
            "id" = "hAgiXH9c";
            "file" = "basalt_watchtower-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-tNasxA/iQQmKanqidVZ/ii7BbkJvlOXAsIH0n/UxPTltq0qSG0sSFWy6doRSnW2AdKKo/REcRlStA4qhcJv8SQ==";
        };
        _ILcBikKn = {
            "id" = "ILcBikKn";
            "file" = "basalt_watchtower-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-72KtAFw9PaMy2OIpcG/enQu/3t94SSsvmBjXRO60hX8VnyGGLqsqthgX13hVZwD+Mh7M/usfBI0wlKVEBreXkA==";
        };
        _Gv3BtFAd = {
            "id" = "Gv3BtFAd";
            "file" = "basalt_watchtower-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-dqG/9C6LvWlajNB4Fz5khbB7DBhpBKgWgxoEdo5QSHl11yxryO3vx4WOXQr8rkpMSiqbqB3Md26VfOjm0NthkA==";
        };
    in {
        "wF45lskT" = _wF45lskT;
        "46Z1rwqr" = _46Z1rwqr;
        "6XFfouGm" = _6XFfouGm;
        "F4NaFJAx" = _F4NaFJAx;
        "1klDzZir" = _1klDzZir;
        "nrwyN8Fq" = _nrwyN8Fq;
        "zZEFXeSv" = _zZEFXeSv;
        "d5zUs5Mj" = _d5zUs5Mj;
        "YLVGtyMF" = _YLVGtyMF;
        "foslj99G" = _foslj99G;
        "hAgiXH9c" = _hAgiXH9c;
        "ILcBikKn" = _ILcBikKn;
        "Gv3BtFAd" = _Gv3BtFAd;
        "forge-1.18.2" = _wF45lskT;
        "forge-1.19.2" = _46Z1rwqr;
        "forge-1.20.1" = _6XFfouGm;
        "neoforge-1.21.1" = _F4NaFJAx;
        "neoforge-1.21.4" = _1klDzZir;
        "neoforge-1.21.8" = _zZEFXeSv;
        "neoforge-1.21.11" = _YLVGtyMF;
        "neoforge-26.1.2" = _hAgiXH9c;
        "neoforge-26.2" = _Gv3BtFAd;
        "fabric-1.21.8" = _nrwyN8Fq;
        "fabric-1.21.9" = _nrwyN8Fq;
        "fabric-1.21.10" = _nrwyN8Fq;
        "fabric-1.21.11" = _nrwyN8Fq;
        "fabric-1.21.1" = _d5zUs5Mj;
        "fabric-26.1.2" = _foslj99G;
        "fabric-26.2" = _ILcBikKn;
        "pkg-1.0.0" = _Gv3BtFAd;
        "default" = _Gv3BtFAd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basalt-watchtower";
        id = "N3tQY0yi";
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