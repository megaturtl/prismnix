{lib, callPackage, ...}:
let
    versions = (let
        _bu5rRQXa = {
            "id" = "bu5rRQXa";
            "file" = "Crystal Optimizer 1.21.11.jar";
            "hash" = "sha512-Hsd0iHK+b0rn1/NFuiHvG0tonBgrVcT3k93Bl6S7f1lGSc+/SpbLfrsIgSTGNf3LmuWF9acM328q+QD7+8b54A==";
        };
        _OZ7ftQFZ = {
            "id" = "OZ7ftQFZ";
            "file" = "Crystal Optimizer 1.21.10.jar";
            "hash" = "sha512-f6adbGFyYwssybAUpeYX/7DQl7oQRGlYwqeCpzGWCG+0+E7TB3te6yaZEENSO1qK/mqonlmx3jaNM9LJ6GY3Lw==";
        };
        _dHORoRr3 = {
            "id" = "dHORoRr3";
            "file" = "Crystal Optimizer 1.21.9.jar";
            "hash" = "sha512-WVJ4IYaW98cbE5v4DPRPf13/cFjoooVSCkcDFZ0k5GeVHYDVIe6AeTGI7uygXAKbL31VS9XVgTr/Tx/cBgx6qg==";
        };
        _3HmcH9v8 = {
            "id" = "3HmcH9v8";
            "file" = "Crystal Optimizer 1.21.8.jar";
            "hash" = "sha512-pPCH1DDKfvNqM7t6OOyLaIn+GRCz2CYkNZq3CwGTcMSTTzi/Z3uQGNCVCFDak71rHrkGV2wl2urS8yYXxb2w2A==";
        };
        _W3yoUCWt = {
            "id" = "W3yoUCWt";
            "file" = "Crystal Optimizer 1.21.7.jar";
            "hash" = "sha512-kXuETaRjkt2hXjaquxb7xZWNDy88+wsjmyoY3i9enE89P8R0qXXjplqIOaMsTbTtNo8maV+cBX3qJdk3r7eqMQ==";
        };
        _PICTMMGw = {
            "id" = "PICTMMGw";
            "file" = "Crystal Optimizer 1.21.6.jar";
            "hash" = "sha512-wmL502NZHWpOarI3zrn88pN34Wa9xUT2EU92ByJyZ9utfsDal1dVnQgfUzUuSd75vIDZzrv61CApvnPD3kzDdg==";
        };
        _qfWZvGoM = {
            "id" = "qfWZvGoM";
            "file" = "Crystal Optimizer 1.21.5.jar";
            "hash" = "sha512-QPey4n7Iz3Fm0sZW+d4+vxx/6PgKcAbL3U0TAsyWRngoitxhUhztaEplo2x5R0MomgsLTeEps3Dp5kVyr9Suwg==";
        };
        _tOZsFKdk = {
            "id" = "tOZsFKdk";
            "file" = "Crystal Optimizer 1.21.4.jar";
            "hash" = "sha512-zq/jfEAuW2+z/Bf8k21QZw+FJNYB+CgoesoVBtWcNz4jUoW+clqEE8BdbRzW3VaiOKizkeDWcYGvUXdkt8ly5Q==";
        };
        _Fn9YuG8r = {
            "id" = "Fn9YuG8r";
            "file" = "Crystal Optimizer 26.1.jar";
            "hash" = "sha512-J8LFFs2oNHBOGNV2KcPhVXdIuxIDBMAffxSOEiEjN5T46sl4bmlXLvXeWTGsNScU2qLnSAVYcUmaeWggAXw4Vw==";
        };
        _VjCAkZTY = {
            "id" = "VjCAkZTY";
            "file" = "Crystal Optimizer 26.1.1.jar";
            "hash" = "sha512-no39KfgezVk5ih3Ukwm/6OS8XHnxQ3wlz/gSQf5cxmVkPB390uN1IaN5K2NwZA9yUnQ7fnAO8tIp2CNWRXmGOA==";
        };
        _aPrDRFxg = {
            "id" = "aPrDRFxg";
            "file" = "Crystal Optimizer 26.2.jar";
            "hash" = "sha512-tpsJAz3/NDqC5LZHhuT6BdGUwIU34BkRhCvzAcLUENnzsAJyE8ayzWm7REJdI7SMj+7FJFBzhxGYuNj2sryM3A==";
        };
        _Z4YM5l7w = {
            "id" = "Z4YM5l7w";
            "file" = "Crystal Optimizer 26.3.jar";
            "hash" = "sha512-z64UuMD/lzztJDCXUE1SJoUex+5hUrh86AfWPXU2plB0OOn958jlpGjQDDZuc1WKLMa3n9fJ0peMRI7zBq+IuA==";
        };
    in {
        "bu5rRQXa" = _bu5rRQXa;
        "OZ7ftQFZ" = _OZ7ftQFZ;
        "dHORoRr3" = _dHORoRr3;
        "3HmcH9v8" = _3HmcH9v8;
        "W3yoUCWt" = _W3yoUCWt;
        "PICTMMGw" = _PICTMMGw;
        "qfWZvGoM" = _qfWZvGoM;
        "tOZsFKdk" = _tOZsFKdk;
        "Fn9YuG8r" = _Fn9YuG8r;
        "VjCAkZTY" = _VjCAkZTY;
        "aPrDRFxg" = _aPrDRFxg;
        "Z4YM5l7w" = _Z4YM5l7w;
        "fabric-1.21.11" = _bu5rRQXa;
        "fabric-1.21.10" = _OZ7ftQFZ;
        "fabric-1.21.9" = _dHORoRr3;
        "fabric-1.21.8" = _3HmcH9v8;
        "fabric-1.21.7" = _W3yoUCWt;
        "fabric-1.21.6" = _PICTMMGw;
        "fabric-1.21.5" = _qfWZvGoM;
        "fabric-1.21.4" = _tOZsFKdk;
        "fabric-26.1" = _Fn9YuG8r;
        "fabric-26.1.1" = _VjCAkZTY;
        "fabric-26.1.2" = _Fn9YuG8r;
        "fabric-26.2" = _aPrDRFxg;
        "fabric-26.3" = _Z4YM5l7w;
        "pkg-1.21.11" = _bu5rRQXa;
        "pkg-1.21.10" = _OZ7ftQFZ;
        "pkg-1.21.9" = _dHORoRr3;
        "pkg-1.21.8" = _3HmcH9v8;
        "pkg-1.21.7" = _W3yoUCWt;
        "pkg-1.21.6" = _PICTMMGw;
        "pkg-1.21.5" = _qfWZvGoM;
        "pkg-1.21.4" = _tOZsFKdk;
        "pkg-26.1" = _Fn9YuG8r;
        "pkg-26.1.1" = _VjCAkZTY;
        "pkg-26.2" = _aPrDRFxg;
        "pkg-26.3" = _Z4YM5l7w;
        "default" = _Z4YM5l7w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fleckycrystaloptimizer";
        id = "3sGXJ0ax";
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