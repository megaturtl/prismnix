{lib, callPackage, ...}:
let
    versions = (let
        _NNgujEem = {
            "id" = "NNgujEem";
            "file" = "arcadia-lib-1.2.10.jar";
            "hash" = "sha512-07rln5jsq6yt/1axRr3PsHto58Fj3Cbeh8bZN1fYeD3ZsQNiAHolsx1z74Vi61vbTWtYeuqbwVY9+ZjzSYRttg==";
        };
        _dIGJ4fku = {
            "id" = "dIGJ4fku";
            "file" = "arcadia-lib-1.2.11.jar";
            "hash" = "sha512-YvX6+WKIyacoELemtw/Adc8KPDaLVryObyv4SoGQkiTuebhnB/nGhdssakjv9WnekvpzCoNozn1+5MQOPnQpQA==";
        };
        _GtWJTwne = {
            "id" = "GtWJTwne";
            "file" = "arcadia-lib-1.20.1-1.2.10.jar";
            "hash" = "sha512-vyqdHAIfbbBFrAvUd+5KiDFpdqGvWqCZ3F0wtsy23DQ58nmeHyHHnldhBVLEyiPW8QT1Mqc3Xz2vsbRdtsJmFQ==";
        };
        _NwfRTiL5 = {
            "id" = "NwfRTiL5";
            "file" = "arcadia-lib-1.20.1-1.2.14.jar";
            "hash" = "sha512-ILts/Q+uPr3dg8C9lRHu2KzpDQTzO8dTGsWvO2ihXWUWojT+0El3sETqO+mUMpbmhZHVBCrEBdXzped6w3utWQ==";
        };
        _Fmig7X9E = {
            "id" = "Fmig7X9E";
            "file" = "arcadia-lib-1.2.14.jar";
            "hash" = "sha512-QoweiN/ubaodnjRFf2edqujAlKnc0sXJdKEGq7Yw+qihVpoxVe7fvM3F+CSQJVlovap7F5tn17G06HyjdjPAQQ==";
        };
        _ZOR3g2Wh = {
            "id" = "ZOR3g2Wh";
            "file" = "arcadia-lib-1.21.1-1.2.15.jar";
            "hash" = "sha512-+Uk+p8v1qKOHvKncmNlFoHee5+/eUnVD18AUo0amXGg4vDQI+d9RwdyjJoSaGGp7ktVkxVrYsw8lwin/GCeFmA==";
        };
        _u0NBOQTO = {
            "id" = "u0NBOQTO";
            "file" = "arcadia-lib-1.20.1-1.2.15.jar";
            "hash" = "sha512-5Bu21VcYb/xFWKsSUVIb/cTvYGRBfrsSKODQrEOQeEvESKzZovVZZRlKWvceTTkXWdc5pRn68A6C1RHJBH+oeQ==";
        };
        _lCuNezdo = {
            "id" = "lCuNezdo";
            "file" = "arcadia-lib-1.3.0.jar";
            "hash" = "sha512-+5FwCymuuBIM09o0mh5in1hecmTpR/1xYd/PcpC2PEb3Y4uCGwYjZvNd431934bbtgvKUGt8gj9IP70W0wrhzg==";
        };
    in {
        "NNgujEem" = _NNgujEem;
        "dIGJ4fku" = _dIGJ4fku;
        "GtWJTwne" = _GtWJTwne;
        "NwfRTiL5" = _NwfRTiL5;
        "Fmig7X9E" = _Fmig7X9E;
        "ZOR3g2Wh" = _ZOR3g2Wh;
        "u0NBOQTO" = _u0NBOQTO;
        "lCuNezdo" = _lCuNezdo;
        "neoforge-1.21.1" = _lCuNezdo;
        "forge-1.20.1" = _u0NBOQTO;
        "forge-1.20.2" = _u0NBOQTO;
        "forge-1.20.3" = _u0NBOQTO;
        "forge-1.20.4" = _u0NBOQTO;
        "forge-1.20.5" = _u0NBOQTO;
        "forge-1.20.6" = _u0NBOQTO;
        "pkg-1.2.10" = _GtWJTwne;
        "pkg-1.2.11" = _dIGJ4fku;
        "pkg-1.2.14" = _Fmig7X9E;
        "pkg-1.2.15" = _u0NBOQTO;
        "pkg-1.21.1-1.3.0" = _lCuNezdo;
        "default" = _lCuNezdo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arcadia-lib";
        id = "ig2OziLX";
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