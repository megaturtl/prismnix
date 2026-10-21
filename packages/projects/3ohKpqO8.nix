{lib, callPackage, ...}:
let
    versions = (let
        _DodiP1Yi = {
            "id" = "DodiP1Yi";
            "file" = "tntoptimizer-1.0.jar";
            "hash" = "sha512-hvYd+yBAbevp1u2VXhV33SNZpRjZS2ASi4XYOxXRcR72z0/GtSc+SeGOM28HLJEPpaARh2KRL9dQ4vYPD86i8w==";
        };
        _DYsshzPr = {
            "id" = "DYsshzPr";
            "file" = "tntoptimizer-1.1.jar";
            "hash" = "sha512-IvTNshb6clrR6e4OyOYvde7y1ggIfq2zIWju0YdC4d7Nb+0aYXfRgswy1fnZwgq+mOTF7ouB/z3kIifLkQdE8Q==";
        };
        _BWfrusxH = {
            "id" = "BWfrusxH";
            "file" = "tntoptimizer-1.2.jar";
            "hash" = "sha512-J77+fvVj6oGZnm8PNbp6NPpZBRL0LBGY+cQj8U1kU99WnsDSWeRo5flu8fjrYJSbCbix9TwJo6ahD9HH9q57tA==";
        };
        _BT74VztT = {
            "id" = "BT74VztT";
            "file" = "tntoptimizer-1.3.jar";
            "hash" = "sha512-9P1Ck4rRTIlvEo+l54zKYpep2kuQGCzWOBAekDMDIAeHatk1tomrKoiCdHzhkG1g87RlpCefdXwOndajjIyyww==";
        };
        _ndNeDzIi = {
            "id" = "ndNeDzIi";
            "file" = "tntoptimizer-1.4.jar";
            "hash" = "sha512-f+LQVFuFUHz6g4REgs+xftV9UGFP5gG2/HrqD+PLs3s3dbMU2Qas47RQhjxkk6Oj7HoSS8L3lNT+GRF9t+m4MQ==";
        };
        _bzxiDPU6 = {
            "id" = "bzxiDPU6";
            "file" = "tntoptimizer-1.5.jar";
            "hash" = "sha512-L0KIHNhGHm7BUnsTG/d1HrlmWf+0tn7x0EYL5old6WUKFT4vXTtxiS+FqfsKUHnqsL8MWS/Yw0Kw9iBXyY6fNw==";
        };
        _95GBf3Bn = {
            "id" = "95GBf3Bn";
            "file" = "tntoptimizer-1.6.jar";
            "hash" = "sha512-oblC9HSyzdfec4VSb12/y2FVycWOmEp/1Hyih7LHC2fv6yAMSkm07UnzEraFUM+LQiYq7OdVE3gsV/b2KEfStw==";
        };
    in {
        "DodiP1Yi" = _DodiP1Yi;
        "DYsshzPr" = _DYsshzPr;
        "BWfrusxH" = _BWfrusxH;
        "BT74VztT" = _BT74VztT;
        "ndNeDzIi" = _ndNeDzIi;
        "bzxiDPU6" = _bzxiDPU6;
        "95GBf3Bn" = _95GBf3Bn;
        "fabric-26.1.2" = _95GBf3Bn;
        "fabric-26.2" = _95GBf3Bn;
        "pkg-1.0" = _DodiP1Yi;
        "pkg-1.1" = _DYsshzPr;
        "pkg-1.2" = _BWfrusxH;
        "pkg-1.3" = _BT74VztT;
        "pkg-1.4" = _ndNeDzIi;
        "pkg-1.5" = _bzxiDPU6;
        "pkg-1.6" = _95GBf3Bn;
        "default" = _95GBf3Bn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tntoptimizer";
        id = "3ohKpqO8";
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