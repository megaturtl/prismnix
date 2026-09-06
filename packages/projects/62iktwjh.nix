{lib, callPackage, ...}:
let
    versions = (let
        _KM5XDZkO = {
            "id" = "KM5XDZkO";
            "file" = "nbteditor-2.0.4+1.21.11.jar";
            "hash" = "sha512-AVSYGfuHZ4rEd6xEiMDlnG+viVADRN32Dc2wXc2q6IMDzTzzOWKEGekdyeqSQ4IStmPx8RARJuu17E/2i67/7g==";
        };
        _5l8kpnsY = {
            "id" = "5l8kpnsY";
            "file" = "nbteditor-2.0.4+1.21.11.jar";
            "hash" = "sha512-FlvwUoD/lPDoZ9SxnCsskbnl3INwo8BdMgkJU/00h/vE/0yW2kxp+b8DQEfSCfZLOHU9SG9Msz6e8xbUgnJmjQ==";
        };
        _bMjYSabg = {
            "id" = "bMjYSabg";
            "file" = "nbteditor-2.0.5+1.21.11.jar";
            "hash" = "sha512-kBzt6uVWYEU15MqBnl9SRykRnb+3hir+dJWDzi5qry0z7pbn8xtuVGIgcRPGJ87u4TCtPIBwf1zy32U06ETmmw==";
        };
        _oo4esr5c = {
            "id" = "oo4esr5c";
            "file" = "nbteditor-2.0.5+26.1.2.jar";
            "hash" = "sha512-P/vzUCnYYd5DPxwjl8P/5B2TbC57s/Qfpg6oP0pt2ryiwqW4o0vlIeXrMGKKlrV7B9dY1a+t/vo5vV0n7JmmCw==";
        };
        _DDlBo2bH = {
            "id" = "DDlBo2bH";
            "file" = "nbteditor-2.0.5+1.21.10.jar";
            "hash" = "sha512-a75AH9Psa9AenUOvqctVvHW1BzVeK7PFT0WLR9kqaaJIKp40l1a/1fnNzrmu/CECV9OhqjypNvOnJ2AUh2RxrQ==";
        };
        _2rv2J8vF = {
            "id" = "2rv2J8vF";
            "file" = "nbteditor-2.0.5+26.2.jar";
            "hash" = "sha512-pBnKkqmMMNioFAaz+DaSef31y2pjFmH3b2+N+ye/F9Vcwik5a0FBeMX/nF1542IQSExenZlDAPksuV7UkJ5F7A==";
        };
        _9zl3L9Wn = {
            "id" = "9zl3L9Wn";
            "file" = "nbteditor-2.0.6+1.21.10.jar";
            "hash" = "sha512-5JTk7Ho2U9qgkDg6qI8lk2I+dF4+z2WrpHWbGRVMagA2CEwT6o19s8RRDAYr/s1mnHnIqRoLr/UcMe7EsSMpmA==";
        };
        _Qpgm6tUB = {
            "id" = "Qpgm6tUB";
            "file" = "nbteditor-2.0.6+1.21.11.jar";
            "hash" = "sha512-I9t/isusEGJ3GLR93FxuRwxnExEGY7XP5qe62isuCRUIE1MX9fxxTzqVq+4r2GaoWzFVeh571AczDzOU9No3Cw==";
        };
        _6VTKd5U0 = {
            "id" = "6VTKd5U0";
            "file" = "nbteditor-2.0.6+26.1.2.jar";
            "hash" = "sha512-NFFQL4n5imVmYSy9NAOOCu0WQZW/bFemT5LETNbskEn/QTIylQk/LKEFPKDyJ8k7bGLTINjQN0yMXpm1191Eeg==";
        };
        _vrlcqkUk = {
            "id" = "vrlcqkUk";
            "file" = "nbteditor-2.0.6+26.2.jar";
            "hash" = "sha512-6fAOx5eAvh/t8JVAHLKe6IX3e6BUHAxL0Cy02SCyevSSz7FM6TqhzL2hbppMn6dEQUSfYo+clvBvQbtkfxflkQ==";
        };
        _uhrLYmkf = {
            "id" = "uhrLYmkf";
            "file" = "nbteditor-2.0.7+1.21.10.jar";
            "hash" = "sha512-oBKPl16ChPu5FKcZpJOzK6Znxgmu3HD1Qp581si5H4f/Sf/GuWpM0WG4qh4T/e8S3dMU6QPZ0OQbYH9aOzvK5Q==";
        };
        _H2SIsIR1 = {
            "id" = "H2SIsIR1";
            "file" = "nbteditor-2.0.7+1.21.11.jar";
            "hash" = "sha512-n4ox7mMMomdMQHu/FRw1mE8Hq4tCzAiXmettpZ8vM2wVKL085wKdOThe8waRnr1eTolHZs1TbO9la6Zv5iVroQ==";
        };
        _7RfrwXiJ = {
            "id" = "7RfrwXiJ";
            "file" = "nbteditor-2.0.7+26.1.2.jar";
            "hash" = "sha512-lwZsLph+SnEastyczjWBh9eKFOix/18oBFJH2aeAHRJtoSY4jZYmcCzelIVO4NVD4nMR95azy2N8Baok10y8Bw==";
        };
        _2V6GcUFc = {
            "id" = "2V6GcUFc";
            "file" = "nbteditor-2.0.7+26.2.jar";
            "hash" = "sha512-6g1hQaoIHkMKNnlV2AziAlne9A30cG4UQetFPJu9SuAnSuFjnHdciWRLY37dIy+Y9v1p9QBDK19goxtnwmvExQ==";
        };
        _xDtI5ej7 = {
            "id" = "xDtI5ej7";
            "file" = "nbteditor-2.0.8+26.2.jar";
            "hash" = "sha512-KPoDmB2F3eiHLKPmZZSowEb8HfRcLd15a8eyxdA5NsLdo9K2+JUK612/XDvHzIZQJJY+0TxKMfTk9H1wCSP6TQ==";
        };
        _FDuPhrj5 = {
            "id" = "FDuPhrj5";
            "file" = "nbteditor-2.0.8+26.1.2.jar";
            "hash" = "sha512-IUXUfaYCXfLcXY6TKmXCsPtYQYbzkSOK3dUnexmB+nxdN1B9PlrfaIAYds+u0c3PXILgrrniikK7Y60ZKY3Zkg==";
        };
        _RYYENjWx = {
            "id" = "RYYENjWx";
            "file" = "nbteditor-2.0.8+1.21.11.jar";
            "hash" = "sha512-Ogq2s2WtplsDSSgOGBauBctzdAZq0HgPyp7B4TM6ZVC7coHPZUAgKiHcw0a3mUscA4m/NORb5LIS89iS9As1lw==";
        };
        _jCEyUnYE = {
            "id" = "jCEyUnYE";
            "file" = "nbteditor-2.0.8+1.21.10.jar";
            "hash" = "sha512-9X41dPGDj6Rx2t/O2qWoDhLHaLYJYrFCSL7K932mX/y7kEOpsvsju0cE4RnqFp3J8s0zYmGsYzPY4/sWdInLKQ==";
        };
        _5E94PSoP = {
            "id" = "5E94PSoP";
            "file" = "nbteditor-2.0.9+1.21.10.jar";
            "hash" = "sha512-l95jP7cyfYmgNxVLnJuI2rpFavCBg2tBJ7xM8OsN6FPl5A4X2Xa08gKWfd4IlBCDG96aL2WvJzUdG8yxV2kRLQ==";
        };
        _y76PwCG9 = {
            "id" = "y76PwCG9";
            "file" = "nbteditor-2.0.9+1.21.11.jar";
            "hash" = "sha512-KFCIUjYV1iFwGMA3RZ12KBb+xgsn4NIEOblEVfZJwJt0+0x+0niSAoKxDKfv0IzNGbP62W47gx67n+0oDoQKDQ==";
        };
        _soqYCt4b = {
            "id" = "soqYCt4b";
            "file" = "nbteditor-2.0.9+26.1.2.jar";
            "hash" = "sha512-COsIFW4CBZxD+c5HB6d6Tu6pmMORrzIAX5BYIFtU/VhcP5kRukVg5zUxexhV4o5HzTzbVj2+IbRwtANQI8Ke1A==";
        };
        _4ROkapHS = {
            "id" = "4ROkapHS";
            "file" = "nbteditor-2.0.9+26.2.jar";
            "hash" = "sha512-pJLk8whbcs1Z7X/rFYwyLnhNPEZGCNmxlJ9JUtNcyYY7mnDCJrwOy81nw34qxgA5JcOcPiiwGN2+qkayboCMPg==";
        };
    in {
        "KM5XDZkO" = _KM5XDZkO;
        "5l8kpnsY" = _5l8kpnsY;
        "bMjYSabg" = _bMjYSabg;
        "oo4esr5c" = _oo4esr5c;
        "DDlBo2bH" = _DDlBo2bH;
        "2rv2J8vF" = _2rv2J8vF;
        "9zl3L9Wn" = _9zl3L9Wn;
        "Qpgm6tUB" = _Qpgm6tUB;
        "6VTKd5U0" = _6VTKd5U0;
        "vrlcqkUk" = _vrlcqkUk;
        "uhrLYmkf" = _uhrLYmkf;
        "H2SIsIR1" = _H2SIsIR1;
        "7RfrwXiJ" = _7RfrwXiJ;
        "2V6GcUFc" = _2V6GcUFc;
        "xDtI5ej7" = _xDtI5ej7;
        "FDuPhrj5" = _FDuPhrj5;
        "RYYENjWx" = _RYYENjWx;
        "jCEyUnYE" = _jCEyUnYE;
        "5E94PSoP" = _5E94PSoP;
        "y76PwCG9" = _y76PwCG9;
        "soqYCt4b" = _soqYCt4b;
        "4ROkapHS" = _4ROkapHS;
        "fabric-1.21.11" = _y76PwCG9;
        "fabric-26.1" = _soqYCt4b;
        "fabric-26.1.1" = _soqYCt4b;
        "fabric-26.1.2" = _soqYCt4b;
        "fabric-1.21.10" = _5E94PSoP;
        "fabric-26.2" = _4ROkapHS;
        "pkg-2.0.3" = _KM5XDZkO;
        "pkg-2.0.4+1.21.11" = _5l8kpnsY;
        "pkg-2.0.5+1.21.11" = _bMjYSabg;
        "pkg-2.0.5+26.1.2" = _oo4esr5c;
        "pkg-2.0.5+1.21.10" = _DDlBo2bH;
        "pkg-2.0.5+26.2" = _2rv2J8vF;
        "pkg-2.0.6+1.21.10" = _9zl3L9Wn;
        "pkg-2.0.6+1.21.11" = _Qpgm6tUB;
        "pkg-2.0.6+26.1.2" = _6VTKd5U0;
        "pkg-2.0.6+26.2" = _vrlcqkUk;
        "pkg-2.0.7+1.21.10" = _uhrLYmkf;
        "pkg-2.0.7+1.21.11" = _H2SIsIR1;
        "pkg-2.0.7+26.1.2" = _7RfrwXiJ;
        "pkg-2.0.7+26.2" = _2V6GcUFc;
        "pkg-2.0.8+26.2" = _xDtI5ej7;
        "pkg-2.0.8+26.1.2" = _FDuPhrj5;
        "pkg-2.0.8+1.21.11" = _RYYENjWx;
        "pkg-2.0.8+1.21.10" = _jCEyUnYE;
        "pkg-2.0.9+1.21.10" = _5E94PSoP;
        "pkg-2.0.9+1.21.11" = _y76PwCG9;
        "pkg-2.0.9+26.1.2" = _soqYCt4b;
        "pkg-2.0.9+26.2" = _4ROkapHS;
        "default" = _4ROkapHS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbteditor-port";
        id = "62iktwjh";
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