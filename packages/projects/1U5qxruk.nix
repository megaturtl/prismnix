{lib, callPackage, ...}:
let
    versions = (let
        _FwBoZ02R = {
            "id" = "FwBoZ02R";
            "file" = "daydream-1.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-1QPQoe8hpZFohby5j6agFJ7YsNc9eULlGyTKnR53SvDrY2WLLnO1uJBaXsAfS4+R6m3swvqiEKIYWicIU2LhYw==";
        };
        _Y3Io2N5B = {
            "id" = "Y3Io2N5B";
            "file" = "daydream-1.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-DkcHXE/iAcaurrY6Z6Il6ErLqYVy0BIFcIdUQKGy3EZc9F9By2uqgY2Ib9bFh3y++xM88ed/UrtDsQ2guANgsQ==";
        };
        _yY7ej6Nl = {
            "id" = "yY7ej6Nl";
            "file" = "daydream-1.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-BgqlGrxS70cD9GfIGa1Zoebo7j3/WB5TLhn5RQyAl2cD5CdyHXEVzXw2hd3+2u5atLcC+pDgYz8aYgdHCbPUyw==";
        };
        _5kjaOwBa = {
            "id" = "5kjaOwBa";
            "file" = "daydream-1.1.7beta1-neoforge-1.21.1.jar";
            "hash" = "sha512-qdQtxmmfUq+9MQXtLKQvabjeKGpl8FTwm3ya5sfwuwRPyKi/GtWmJbhclXb8R19M10RFCRVpFbQmpb9sHEdT4A==";
        };
        _Q5KabJw4 = {
            "id" = "Q5KabJw4";
            "file" = "daydream-1.1.7beta2-neoforge-1.21.1.jar";
            "hash" = "sha512-Dbpyueulw416KmoYK2rZm0sLhoVxqLnraRb2laBb6ri3rgh66p9FJJqRs76ovVX0HQwmlTbnDDSUtsciL6TOXw==";
        };
        _jNNbUfVV = {
            "id" = "jNNbUfVV";
            "file" = "daydream-1.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-oJN7wJji7d4VkIcLoxskiZu7fEBr/3JYLDFNa5PgdTKriLZToewB9KYcON2kNi6/5/qBQDNE+XEPJNQJSqHwxA==";
        };
        _EINSul7J = {
            "id" = "EINSul7J";
            "file" = "daydream-1.1.8beta1-neoforge-1.21.1.jar";
            "hash" = "sha512-x6/lNVyVucCIIjB6Qk86zSu/7CqXOP7jGnyJL9/8uCFvuLoZGL7VfJQRD97pp+GnCi5UWPmSXhjYWQBipQj8bw==";
        };
        _ry5xS5oy = {
            "id" = "ry5xS5oy";
            "file" = "daydream-1.1.8beta2-neoforge-1.21.1.jar";
            "hash" = "sha512-lbNxSjWFFsAfZtP5e9lOWJBlrpbofQufiFSybMALkQiJU5zZgSxnKItrCZwC+Mc6crxzUiWZ/uGWuhR0c0zz9w==";
        };
        _ST9rx6gH = {
            "id" = "ST9rx6gH";
            "file" = "daydream-1.1.8beta3-neoforge-1.21.1.jar";
            "hash" = "sha512-dkhNOa1YRxGH1xSXCfcyMI4rTqPdbtvaPfmP1tPb0b6bJqm6VV6aXsauByYX8l0RCpjJxbE4QNQn5lN2iGHAUw==";
        };
        _b2th6n2f = {
            "id" = "b2th6n2f";
            "file" = "daydream-1.1.8beta4-neoforge-1.21.1.jar";
            "hash" = "sha512-rMw+W97N4xxxrc2CCwWB7eKRwMnRXRMk4KP3ZdFwEfUdMqjfdP0kK/zOuyZtvSdAzSrcCLpskQc9PtW07MB++Q==";
        };
        _jHneQdyG = {
            "id" = "jHneQdyG";
            "file" = "daydream-1.1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-XjqdR//6SLdBVhykIVbl4gtxKrdu5zE2vMEGdz72y/I6CmZhMnnCe0wsFXZqCU1tArs0Tt5QBVO4KADbx+cp4w==";
        };
        _pu2tL2JH = {
            "id" = "pu2tL2JH";
            "file" = "daydream-1.1.9beta1-neoforge-1.21.1.jar";
            "hash" = "sha512-rdiEd0CfdcMOaW3Eu1sTl1Hw7mLD0BAbrOPMn+M19IctEkQ24lBfJDLNyi9zheZ7UM5ODRlbW9ch6O4J3QJrBg==";
        };
        _jnTlLkYI = {
            "id" = "jnTlLkYI";
            "file" = "daydream-1.1.9beta2-neoforge-1.21.1.jar";
            "hash" = "sha512-GZyZ/hjq0XQUtlImObtqJG7y0mCVrcF+8NgVoHGnK7M25k9vqKSBTTE3y1ke7MkmFnhEAYo0qQS7QJK6fhuJPw==";
        };
        _iqIxwNgA = {
            "id" = "iqIxwNgA";
            "file" = "daydream-1.1.10-neoforge-1.21.1.jar";
            "hash" = "sha512-6o8ubXb7jFLurYU1arnMq4Doebu1hN64iBEFPkH7yQVjqA1x3l3AGZ0qCJ0YIaXTOZdgokyXz4oc+KFx+61Sbg==";
        };
        _1CTVW1Ks = {
            "id" = "1CTVW1Ks";
            "file" = "DaydreamREBORN1.1.10beta1.jar";
            "hash" = "sha512-ZoKNQ/JGcPRBj1dpLh7QlHOwAQSwGrQ4c/4BSspM0n/Au4O/cX/XXdVIazidgYN3ucGM2vp0+aeKwdlr4+6VeA==";
        };
        _bWO8lX25 = {
            "id" = "bWO8lX25";
            "file" = "DaydreamREBORN1.1.10beta2.jar";
            "hash" = "sha512-+z3v97+v6awoTUGXUCfzpNexJFDp69MLRNjamlK7pD03Uzmin5BUKnQcM5LITVPU1sIQ+oFYy+a4hC+Ymm3chg==";
        };
        _gKk4IImn = {
            "id" = "gKk4IImn";
            "file" = "DaydreamREBORN1.1.11.jar";
            "hash" = "sha512-kO1Ah/eWtxGOcDsefqF2oU5IkpvxfpqFAsZTNquX3yZwhHpoGYn/c4D37spI4Lr9W+o30se4EyGvWtnpQW7AAQ==";
        };
        _TlAXgqmA = {
            "id" = "TlAXgqmA";
            "file" = "DaydreamREBORN1.1.11beta1.jar";
            "hash" = "sha512-LiFKOwd3XjDoYhdAkk5QyZYuXQLSxzcRH1CPJ8rL6iW9ZFNarDD870NM1zf578htoi2VAqSXEywADIHNLglTTA==";
        };
        _besu9shX = {
            "id" = "besu9shX";
            "file" = "DaydreamREBORN1.1.11beta2.jar";
            "hash" = "sha512-uyQ3uD2GrP0u1SKJiTZ/YsNg4D5sEP1Sr15Q31py6uLP/aNGBDoCMFso9ZJAwBRYzLC/uRxmfm7/zh+vFsnRSQ==";
        };
        _IAhyrArT = {
            "id" = "IAhyrArT";
            "file" = "DaydreamREBORN1.1.11beta3.jar";
            "hash" = "sha512-4uA7GtvicgVm3LomlZLJJNmoj6IxOPJthgBWTexa89Wn6qTtKZnFzQ2KWsXkCYhu6qRTmm3e3URoVHYDkxVKag==";
        };
        _EKq7AmC8 = {
            "id" = "EKq7AmC8";
            "file" = "DaydreamREBORN1.1.12.jar";
            "hash" = "sha512-YMSW0jJGzILWS0DnjGQVisv7wsqYbcaiuJMNNeaPm35Q0sudnT3Z1nrpbO4qYWPffRWrDLb4/yy9ViL2QHCa+A==";
        };
        _xEXn8wrs = {
            "id" = "xEXn8wrs";
            "file" = "DaydreamREBORN1.1.13.jar";
            "hash" = "sha512-9hhRjhCvHhPxEqqCB0pH++QFkv+qDK+T/s5HA+UESgQgm4OciQF9FQ5dR2UduKSSa+DUhAIL7npX3zZ7wKntjQ==";
        };
        _AvobFjKe = {
            "id" = "AvobFjKe";
            "file" = "DaydreamREBORN1.1.13beta2.jar";
            "hash" = "sha512-TLgxp+8/Ow2fwUiznmUgeHq1UEoSQuQeUl6Us41WjOwmao+9EuIUN9kkkX/zfyWchEDXQYGXHq2L2MHUu7ltxw==";
        };
        _z9gcXHhY = {
            "id" = "z9gcXHhY";
            "file" = "DaydreamREBORN1.1.14.jar";
            "hash" = "sha512-WZyBSKgBu364vTLfeqfUq6ZlQROi3EtGpUNj+Pota6iZkOqC2ptEBPZcrFTl+zWj9feOwpvFcblaSTwcIuwCkw==";
        };
        _tghe5Mh3 = {
            "id" = "tghe5Mh3";
            "file" = "DaydreamREBORN1.1.14beta1.jar";
            "hash" = "sha512-j12a7ChMdubZC8VrSPwWP8B98b6oskoUk486mYULn3yBDMouwaqSG0q89r/eXK9ntAa6HvI7+hjy0UtzJUkFZw==";
        };
    in {
        "FwBoZ02R" = _FwBoZ02R;
        "Y3Io2N5B" = _Y3Io2N5B;
        "yY7ej6Nl" = _yY7ej6Nl;
        "5kjaOwBa" = _5kjaOwBa;
        "Q5KabJw4" = _Q5KabJw4;
        "jNNbUfVV" = _jNNbUfVV;
        "EINSul7J" = _EINSul7J;
        "ry5xS5oy" = _ry5xS5oy;
        "ST9rx6gH" = _ST9rx6gH;
        "b2th6n2f" = _b2th6n2f;
        "jHneQdyG" = _jHneQdyG;
        "pu2tL2JH" = _pu2tL2JH;
        "jnTlLkYI" = _jnTlLkYI;
        "iqIxwNgA" = _iqIxwNgA;
        "1CTVW1Ks" = _1CTVW1Ks;
        "bWO8lX25" = _bWO8lX25;
        "gKk4IImn" = _gKk4IImn;
        "TlAXgqmA" = _TlAXgqmA;
        "besu9shX" = _besu9shX;
        "IAhyrArT" = _IAhyrArT;
        "EKq7AmC8" = _EKq7AmC8;
        "xEXn8wrs" = _xEXn8wrs;
        "AvobFjKe" = _AvobFjKe;
        "z9gcXHhY" = _z9gcXHhY;
        "tghe5Mh3" = _tghe5Mh3;
        "neoforge-1.21.1" = _tghe5Mh3;
        "pkg-1.1.5" = _FwBoZ02R;
        "pkg-1.1.6" = _Y3Io2N5B;
        "pkg-1.1.7" = _yY7ej6Nl;
        "pkg-1.1.7beta1" = _5kjaOwBa;
        "pkg-1.1.7beta2" = _Q5KabJw4;
        "pkg-1.1.8" = _jNNbUfVV;
        "pkg-1.1.8beta1" = _EINSul7J;
        "pkg-1.1.8beta2" = _ry5xS5oy;
        "pkg-1.1.8beta3" = _ST9rx6gH;
        "pkg-1.1.8beta4" = _b2th6n2f;
        "pkg-1.1.9" = _jHneQdyG;
        "pkg-1.1.9beta1" = _pu2tL2JH;
        "pkg-1.1.9beta2" = _jnTlLkYI;
        "pkg-1.1.10" = _iqIxwNgA;
        "pkg-1.1.10beta1" = _1CTVW1Ks;
        "pkg-1.1.10beta2" = _bWO8lX25;
        "pkg-1.1.11" = _gKk4IImn;
        "pkg-1.1.11beta1" = _TlAXgqmA;
        "pkg-1.1.11beta2" = _besu9shX;
        "pkg-1.1.11beta3" = _IAhyrArT;
        "pkg-1.1.12" = _EKq7AmC8;
        "pkg-1.1.13" = _xEXn8wrs;
        "pkg-1.1.13beta1" = _AvobFjKe;
        "pkg-1.1.14" = _z9gcXHhY;
        "pkg-1.1.14beta1" = _tghe5Mh3;
        "default" = _tghe5Mh3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daydram-glittering";
        id = "1U5qxruk";
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