{lib, callPackage, ...}:
let
    versions = (let
        _PWURIOb1 = {
            "id" = "PWURIOb1";
            "file" = "Return of the ancients-v1.2.3-betta.jar";
            "hash" = "sha512-XPKUwX7V1c08z/DQ8wOVdLHjhEIZNwU1ydekcMWWR+DDf91z+8SJVMIKz7+VKnDt1siBfHXwi2OGmcyslfIeXw==";
        };
        _83SQXZ4v = {
            "id" = "83SQXZ4v";
            "file" = "Y_Return of the ancients-v1.3.0-betta.jar";
            "hash" = "sha512-6meVMDqF5O46uZtJ9Jcjxf/t+hKkK3FBew7Rs4CtfGfqqoLmLNySAG1lcL6sbo1Nsk49aOh8FRF0dxGiPw0UUA==";
        };
        _qGrJZ5e7 = {
            "id" = "qGrJZ5e7";
            "file" = "Y_Return of the ancients-v1.3.1-betta.jar";
            "hash" = "sha512-ngPti0nwAj8Hi2Xy7bBQA1JxthI44+pBf8bpcmoxOrZ90J0YInVpPzzdhUXhHddPkon9Imh6TA4oPWE8vxqfFg==";
        };
        _tUtoyz1z = {
            "id" = "tUtoyz1z";
            "file" = "Y_Return of the ancients-v1.3.2-betta.jar";
            "hash" = "sha512-YB/y/0tw8wpLYhGOL3Hn9LZLP2alNI0Lp/upM6In541p+gYQZgspArnAEWkFXzjPxrIdhEnQBwlC0ehd+l5SCQ==";
        };
        _x18jg9NP = {
            "id" = "x18jg9NP";
            "file" = "Y_Return of the ancients-v1.3.3-betta.jar";
            "hash" = "sha512-QJKbZ8YMrl9lFPpk4+gBusg5jTvPIzO7AVMqMxpv5cAA/jV9VqPXbRLDjY2/0xOJa+SOHCcXgSo9nWvX6Zf+MA==";
        };
        _UMPuYSLk = {
            "id" = "UMPuYSLk";
            "file" = "Y_Return of the ancients-v1.3.4-betta.jar";
            "hash" = "sha512-Jsh5K+r4vlXkQSgMuZRu8L/o5+ie6XUUfC2Yywe/HJ2cSK231rPQBfaxIwq8/9O05sDsekhhY9ntT+zAXjYW1g==";
        };
        _7mYw2Ji4 = {
            "id" = "7mYw2Ji4";
            "file" = "Y_Return of the ancients-v1.3.5-betta.jar";
            "hash" = "sha512-x94No2gxsgrBMjkLJ5YdLiixY1ZoY+UFJ1BHU7cKdY9Kli36wnNKVei+Yn4u625B5CZ8Ah3Nf8SfREr7pkPdsA==";
        };
        _DC7GYLMM = {
            "id" = "DC7GYLMM";
            "file" = "ThaumRotA-2.0.0-alpha.jar";
            "hash" = "sha512-kewrQvk5PJ3kcKJ6PZ5GyRprAsxiIKiVoySHcB18mlEitkYhs3ua1cLCSUw80VQISjk8+hL4xRwdyOQL7pW2uQ==";
        };
        _1jVk9AD3 = {
            "id" = "1jVk9AD3";
            "file" = "ThaumRotA-2.0.1-alpha.jar";
            "hash" = "sha512-7RahBCcjNAlvroM+G0KpM5YdGPB8M/I3a//6AZcdm6e6xjoXrWFpjR/tQRbfp19Yq14eAKJc1/th5RXUBh61Kw==";
        };
        _f6Fqtkv5 = {
            "id" = "f6Fqtkv5";
            "file" = "ThaumRotA-2.0.2-alpha.jar";
            "hash" = "sha512-cTq+Ho9IxLl9djQfT30ZX1Bh4tgApGEmim/b37uoqph9hNeen1SlcL+RjCQuFZQymBv/F52am1K4eSeDFPGblw==";
        };
        _ARPZMOuJ = {
            "id" = "ARPZMOuJ";
            "file" = "ThaumRotA-2.0.3-alpha.jar";
            "hash" = "sha512-0DObkcBketbj/QO/Zfp4Bc6H6rr1NT+TxYUhHvA3KHap36sypES68rXziE4+beBeHFBkiQvXFiE3QIZ2n0VwaQ==";
        };
        _MpOvg5Fn = {
            "id" = "MpOvg5Fn";
            "file" = "ThaumRotA-2.0.4-alpha.jar";
            "hash" = "sha512-vFECBHU7YC5SZ8z90ZSVNTVzyXHt7XZBH9AhEc4jx0zbjPciDzFKiza/PI392bH34IgnivBdCiYYLD6q84sRsA==";
        };
        _WSmqaAMX = {
            "id" = "WSmqaAMX";
            "file" = "ThaumRotA-2.0.5-alpha.jar";
            "hash" = "sha512-jMkDshNkSe83P1XBRqugwegiPJPpVOfcJiMDFkUGnXfx0dNlMaTlDou8Sxkce70MlrrW+/4qb7HhNcAV0/NhiA==";
        };
        _xPxRkGSa = {
            "id" = "xPxRkGSa";
            "file" = "ThaumRotA-2.0.6-alpha.jar";
            "hash" = "sha512-DavDnc8BD2bcz0IzcEVaqF1E9ML6/Sd9dn1k6ted3lxq7fDaRMnLI5+teRbQD2hdwktuxhux+l57Cc6aH5Rupw==";
        };
        _IaOEEFtk = {
            "id" = "IaOEEFtk";
            "file" = "ThaumRotA-2.0.7-alpha.jar";
            "hash" = "sha512-vOjjYJmyibsYV1XD+FQroB9lv+S+GgvOigFF0nUX23sl74UbUlC1KnIKHQTrNRe6dXrKIZIvc+UqJdreOkjV8A==";
        };
        _DSQYYYdL = {
            "id" = "DSQYYYdL";
            "file" = "ThaumRotA-2.0.8-alpha.jar";
            "hash" = "sha512-kkXEMcqcLj53N5b/6rgMoK7kh4AXwSvBdykaoNvhF8QVi548SRXUnzgyBVGFBbB4u6ReqzC/tJSEARqKFV4MzQ==";
        };
        _2GnG6Qql = {
            "id" = "2GnG6Qql";
            "file" = "ThaumRotA-2.0.9-alpha.jar";
            "hash" = "sha512-xaw4nmHznrdIcV/oUZPuS5oyq2ul2kIV1tzenFGJ2iAceX1uFi0lGSnl5rcBqXn5GHZ05dgi4kZGpScs2fiOvw==";
        };
    in {
        "PWURIOb1" = _PWURIOb1;
        "83SQXZ4v" = _83SQXZ4v;
        "qGrJZ5e7" = _qGrJZ5e7;
        "tUtoyz1z" = _tUtoyz1z;
        "x18jg9NP" = _x18jg9NP;
        "UMPuYSLk" = _UMPuYSLk;
        "7mYw2Ji4" = _7mYw2Ji4;
        "DC7GYLMM" = _DC7GYLMM;
        "1jVk9AD3" = _1jVk9AD3;
        "f6Fqtkv5" = _f6Fqtkv5;
        "ARPZMOuJ" = _ARPZMOuJ;
        "MpOvg5Fn" = _MpOvg5Fn;
        "WSmqaAMX" = _WSmqaAMX;
        "xPxRkGSa" = _xPxRkGSa;
        "IaOEEFtk" = _IaOEEFtk;
        "DSQYYYdL" = _DSQYYYdL;
        "2GnG6Qql" = _2GnG6Qql;
        "forge-1.12.2" = _2GnG6Qql;
        "pkg-v1.2.3-betta" = _PWURIOb1;
        "pkg-v1.3.0-betta" = _83SQXZ4v;
        "pkg-v1.3.1-betta" = _qGrJZ5e7;
        "pkg-v1.3.2-betta" = _tUtoyz1z;
        "pkg-v1.3.3-betta" = _x18jg9NP;
        "pkg-v1.3.4-betta" = _UMPuYSLk;
        "pkg-v1.3.5-betta" = _7mYw2Ji4;
        "pkg-2.0.0-alpha" = _DC7GYLMM;
        "pkg-2.0.1-alpha" = _1jVk9AD3;
        "pkg-2.0.2-alpha" = _f6Fqtkv5;
        "pkg-2.0.3-alpha" = _ARPZMOuJ;
        "pkg-2.0.4-alpha" = _MpOvg5Fn;
        "pkg-2.0.5-alpha" = _WSmqaAMX;
        "pkg-2.0.6-alpha" = _xPxRkGSa;
        "pkg-2.0.7-alpha" = _IaOEEFtk;
        "pkg-2.0.8-alpha" = _DSQYYYdL;
        "pkg-2.0.9-alpha" = _2GnG6Qql;
        "default" = _2GnG6Qql;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thaumcraft-return-of-the-ancients";
        id = "HxXnTnZF";
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