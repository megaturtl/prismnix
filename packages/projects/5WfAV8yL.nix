{lib, callPackage, ...}:
let
    versions = (let
        _l6XsN7bu = {
            "id" = "l6XsN7bu";
            "file" = "RedPowerLighting-2.0pr2b.zip";
            "hash" = "sha512-5xtPpVMiGLA79pG0URc6yECzcm2M0V9Nhjwswtm/g0VDuv03TJKSXLCdRLWYBkzsJpzwvOdr8guiVSiiqZluyg==";
        };
        _bnYcbOgn = {
            "id" = "bnYcbOgn";
            "file" = "RedPowerLighting-2.0pr3b.zip";
            "hash" = "sha512-td2+z6XqtRwcuj/wOAgLL+6SySczMGF4SRL06r+BTXby/PnZfqaZlA1yoaQmA+O3tPozNQG92ZQxoUcMipMP7w==";
        };
        _oGvgezbb = {
            "id" = "oGvgezbb";
            "file" = "RedPowerLighting-2.0pr2.zip";
            "hash" = "sha512-HEATZoRhMMnd4Dq5r/CjbKZ7CKDSWkMo5AEWi8vFH9lTZSp7bjxjn/puwziwh/nWfk098lFhyvcdGsfr/ODJpQ==";
        };
        _5dkKpk0M = {
            "id" = "5dkKpk0M";
            "file" = "RedPowerLighting-2.0pr3.zip";
            "hash" = "sha512-CJdS3h+Vjkqp4z68flVeH5kgAIzcTGmA79QTuPHLbFNUhj8gJwPX+WNmF5toA2KheGqDejn38VwyALFhnoHsWA==";
        };
        _GI8v8zFY = {
            "id" = "GI8v8zFY";
            "file" = "RedPowerLighting-2.0pr4c.zip";
            "hash" = "sha512-2hsOo725McCBUd27yXTIbs+Qn/kxDFYypyq8XnGQNsvb3EEwiB2DR76/K70gG/sFkZqootBKMUY3oVZ9CNb6hQ==";
        };
        _qcEvNO53 = {
            "id" = "qcEvNO53";
            "file" = "RedPowerLighting-2.0pr4b.zip";
            "hash" = "sha512-32LRFgxnMYFIb1WPlGVIjnfqyVYDF8heekk+c34px627dXEEijnpc1AGUi88/uXpEHQt40RBAHXPCRTb1ChArQ==";
        };
        _4XQbWWQO = {
            "id" = "4XQbWWQO";
            "file" = "RedPowerLighting-2.0pr4.zip";
            "hash" = "sha512-vTRzwGrnJCjqWNaWB2Zximfh3JWpE3LnE0HxJTWe4zSyS/Nof39KlPI8gT/cF+8KeZd6KTpE8DtHeHTze1lZqw==";
        };
        _rAmNnVt1 = {
            "id" = "rAmNnVt1";
            "file" = "RedPowerLighting-2.0pr4d.zip";
            "hash" = "sha512-pPUYqBhi8Bx+YZ+woQ0gZCRrdsLLwayRX3oB3f+12GqQhtV/1NTSl4C49gfj7Xr8rBdkdU3Mapm7Hbs3xCqU/Q==";
        };
        _hHsEFJAc = {
            "id" = "hHsEFJAc";
            "file" = "RedPowerLighting-2.0pr4e.zip";
            "hash" = "sha512-mDk87odLeaXs/PMtZu2MwH20FzipQiexi8mMOQ4SkRztQDADaJpzRVpW3aLIalMUszpRQQ7f1kZfWo1F2t4aZw==";
        };
        _PLrJ9Kz9 = {
            "id" = "PLrJ9Kz9";
            "file" = "RedPowerLighting-2.0pr5.zip";
            "hash" = "sha512-VK5XS8z3Uv/CwhjBvxMs/Us22lfcAPknO5yYqai9VxvXu4jRB9QvFqQbss2O8jz4Edi1QuiWB61L6IfphAf5Jg==";
        };
        _EIA6JlXM = {
            "id" = "EIA6JlXM";
            "file" = "RedPowerLighting-2.0pr5b1.zip";
            "hash" = "sha512-ByaS4z+NMQVMaVNLXQFzur/Xo/WKt5ynszIu6FRsXrAep5leLV1dFIH0OtaD/UssLh6P60wI2+9e/Qx68bVyXg==";
        };
        _8RXXEoL6 = {
            "id" = "8RXXEoL6";
            "file" = "RedPowerLighting-2.0pr5b2.zip";
            "hash" = "sha512-hOA3VkO8ZIl7DNS1MXC4IyRkW2dTuLlKDh72LUPS7HajbAsERAunUNfrJVq0cTtkJddF0SfygqjC1x0YDJ0/Bw==";
        };
    in {
        "l6XsN7bu" = _l6XsN7bu;
        "bnYcbOgn" = _bnYcbOgn;
        "oGvgezbb" = _oGvgezbb;
        "5dkKpk0M" = _5dkKpk0M;
        "GI8v8zFY" = _GI8v8zFY;
        "qcEvNO53" = _qcEvNO53;
        "4XQbWWQO" = _4XQbWWQO;
        "rAmNnVt1" = _rAmNnVt1;
        "hHsEFJAc" = _hHsEFJAc;
        "PLrJ9Kz9" = _PLrJ9Kz9;
        "EIA6JlXM" = _EIA6JlXM;
        "8RXXEoL6" = _8RXXEoL6;
        "forge-b1.8.1" = _5dkKpk0M;
        "forge-1.0" = _4XQbWWQO;
        "forge-1.1" = _rAmNnVt1;
        "forge-1.2.3" = _hHsEFJAc;
        "forge-1.2.5" = _8RXXEoL6;
        "pkg-2.0pr2b" = _l6XsN7bu;
        "pkg-2.0pr3b" = _bnYcbOgn;
        "pkg-2.0pr2" = _oGvgezbb;
        "pkg-2.0pr3" = _5dkKpk0M;
        "pkg-2.0pr4c" = _GI8v8zFY;
        "pkg-2.0pr4b" = _qcEvNO53;
        "pkg-2.0pr4" = _4XQbWWQO;
        "pkg-2.0pr4d" = _rAmNnVt1;
        "pkg-2.0pr4e" = _hHsEFJAc;
        "pkg-2.0pr5" = _PLrJ9Kz9;
        "pkg-2.0pr5b1" = _EIA6JlXM;
        "pkg-2.0pr5b2" = _8RXXEoL6;
        "default" = _8RXXEoL6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redpower2-lighting";
        id = "5WfAV8yL";
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