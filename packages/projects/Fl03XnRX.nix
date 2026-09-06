{lib, callPackage, ...}:
let
    versions = (let
        _XPSrqgVF = {
            "id" = "XPSrqgVF";
            "file" = "apexwaters-1.0.0.jar";
            "hash" = "sha512-+OHF5nTYTJvZZBlg/UxdOmrOn/4Ar/VBRRsgIEKVNGODYhe5wtblNgFQE5gADkUuyv/QniGXFtcvKDtYpNjXvg==";
        };
        _Edr3TmXN = {
            "id" = "Edr3TmXN";
            "file" = "apexwaters-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-mAl+kMBLBXsU6dYn+uySPWFYVD2Zex+60CRzzxk1RTcOJZrT6EJoEeWwemBZ9FB4Py3OpiVADDvzvRtSVZxtaw==";
        };
        _2mUX9KYy = {
            "id" = "2mUX9KYy";
            "file" = "apexwaters-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-oOeHZtCTwk7OPxWRyS76HsiySbShKbtoVuwkefv+c187UjWqMnmRkZW7kB4pYpAzBuBSknvS2sP8WIDkIYL57Q==";
        };
        _n3kTxVc5 = {
            "id" = "n3kTxVc5";
            "file" = "apexwaters-1.21.11-neoforge-1.1.1.jar";
            "hash" = "sha512-0Ulb+I3QjPcb/wuxkqpPwqJhkDeAg/hrzkjEXOdZi4zxOvBRrK5Rknn+LPGmkgFAXz45Yrg5bxMOEFh7E1NyIg==";
        };
        _kqbrRC0O = {
            "id" = "kqbrRC0O";
            "file" = "apexwaters-1.21.11-fabric-1.1.1.jar";
            "hash" = "sha512-zUYa+6r6x134lp+En87RHeo34WDGUbZm696FlZ+tgp+f4XfsR0H0/tKlEMJcVJ5HjeScECIRmfm+MwUna0nkZQ==";
        };
        _CnUJhCNc = {
            "id" = "CnUJhCNc";
            "file" = "apexwaters-1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-X1iT0KEYspXh5gsKHXcYQTEFfThq2EF7/Xh+jX2e3fGIzgSQVQ0xNJL60Ne0cJH3Gh260nqRCNJ+zFO+XsOTIg==";
        };
        _yDDsc61L = {
            "id" = "yDDsc61L";
            "file" = "apexwaters-1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-PahSVq3hTe2HdbUK9XeG3TnsgsqVo1Mu9z5dp4pB4Oq/YIVnWL4aAQXkelJpE5cmQT0lbme3cHpM2M4olk/liA==";
        };
    in {
        "XPSrqgVF" = _XPSrqgVF;
        "Edr3TmXN" = _Edr3TmXN;
        "2mUX9KYy" = _2mUX9KYy;
        "n3kTxVc5" = _n3kTxVc5;
        "kqbrRC0O" = _kqbrRC0O;
        "CnUJhCNc" = _CnUJhCNc;
        "yDDsc61L" = _yDDsc61L;
        "neoforge-1.21.1" = _yDDsc61L;
        "neoforge-1.21.11" = _n3kTxVc5;
        "fabric-1.21.1" = _CnUJhCNc;
        "fabric-1.21.11" = _kqbrRC0O;
        "pkg-1.0.0" = _XPSrqgVF;
        "pkg-1.1.0" = _2mUX9KYy;
        "pkg-1.1.1" = _yDDsc61L;
        "default" = _yDDsc61L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apex-waters";
        id = "Fl03XnRX";
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