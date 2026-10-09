{lib, callPackage, ...}:
let
    versions = (let
        _qm0E8DOl = {
            "id" = "qm0E8DOl";
            "file" = "DynamicSurroundingsRebirth-26.1.2-0.5.0.jar";
            "hash" = "sha512-Rmn9Y6sWxnGd9KWAoGkLhjC6IHkGf41aLNcYHa6ZLlF9/kEFxb3VtVgmsP5Jp2TuL2pJgK8FEFASwulJHzGzdw==";
        };
        _Dr0XPVR2 = {
            "id" = "Dr0XPVR2";
            "file" = "DynamicSurroundingsRebirth-26.1.2-1.0.0.jar";
            "hash" = "sha512-soGaP1KJudzJutWZjtEVOH5wFR8n2s89UrDoV065NeNI67Uv0CJNd+D2BP7RwG+MAn68KtzZkIjInj/g0ycNrA==";
        };
        _3UgFVde6 = {
            "id" = "3UgFVde6";
            "file" = "DynamicSurroundingsRebirth-26.1.2-1.3.1.jar";
            "hash" = "sha512-hLUiroYFmqFBNaDUJMMaPGRhvnKFG7WwHE2GvzsMmzXDrkXz88m+AZZGdsDJk+t/BywnRQahGhFrPNNkbVkNAA==";
        };
        _tW5XId2U = {
            "id" = "tW5XId2U";
            "file" = "DynamicSurroundingsRebirth-1.21.1-1.3.1.jar";
            "hash" = "sha512-xl0VbvpDunYcCpX21O1dVxSd0lJgLx1+xUOsUYnUDDHWCwrQrXYtV7t8bbE+M7vfFtzqnPy+M1WJKtO+Tn8kbQ==";
        };
        _hUTnOKxI = {
            "id" = "hUTnOKxI";
            "file" = "DynamicSurroundingsRebirth-1.20.1-1.3.1.jar";
            "hash" = "sha512-jpF5kqyVUakv4AsJ4/gx23HVa6VTFAGrXsLDHu5FiBu+4dc4cxWW/DAlraKgubV9jySVRlG4S79XUjmo2PNX7Q==";
        };
        _4JNSCHao = {
            "id" = "4JNSCHao";
            "file" = "DynamicSurroundingsRebirth-26.1.2-1.3.2.jar";
            "hash" = "sha512-kNtf+loK0tabPYV/XQ/iNtB0qVj8RsUYPMt7o7WagvdMizw2vJ5HNgXGUeOKfEzT++fHv73rNvQ5uRXujxsPEA==";
        };
        _OeX3uJCC = {
            "id" = "OeX3uJCC";
            "file" = "DynamicSurroundingsRebirth-1.21.1-1.3.2.jar";
            "hash" = "sha512-UuNZzS8+GQqU0p2m7XiqWiFTKj5HEsl+DxfqCGd+kQ8jl7oyY6tb5suVioCwnPz7px7sILe617z8rFRGhlZDxQ==";
        };
        _az3sJQIv = {
            "id" = "az3sJQIv";
            "file" = "DynamicSurroundingsRebirth-1.20.1-1.3.2.jar";
            "hash" = "sha512-M/3EWwuk4fAzCfBX2CWMAZWUxIA3A8El4uSp/6tgN12KerlOzLPOgFP4SkgNgxkLO9kc8Id4YKYY00IILEFzvw==";
        };
        _t7rvHX2y = {
            "id" = "t7rvHX2y";
            "file" = "DynamicSurroundingsRebirth-1.20.1-1.4.0.jar";
            "hash" = "sha512-FXEmxZgOTKt+X9k2fhMEb8t4p3L8ETKPBhh/y2yc0TdrnSFw+97iFbMT54uFrSTHxeS71ZU4Pl11G2XqY4A6OA==";
        };
    in {
        "qm0E8DOl" = _qm0E8DOl;
        "Dr0XPVR2" = _Dr0XPVR2;
        "3UgFVde6" = _3UgFVde6;
        "tW5XId2U" = _tW5XId2U;
        "hUTnOKxI" = _hUTnOKxI;
        "4JNSCHao" = _4JNSCHao;
        "OeX3uJCC" = _OeX3uJCC;
        "az3sJQIv" = _az3sJQIv;
        "t7rvHX2y" = _t7rvHX2y;
        "neoforge-26.1.2" = _4JNSCHao;
        "neoforge-1.21.1" = _OeX3uJCC;
        "forge-1.20.1" = _t7rvHX2y;
        "pkg-0.5.0" = _qm0E8DOl;
        "pkg-1.0.0" = _Dr0XPVR2;
        "pkg-1.3.1" = _hUTnOKxI;
        "pkg-1.3.2" = _az3sJQIv;
        "pkg-1.4.0" = _t7rvHX2y;
        "default" = _t7rvHX2y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-surroundings-rebirth";
        id = "N4oljjup";
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