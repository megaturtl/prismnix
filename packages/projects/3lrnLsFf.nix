{lib, callPackage, ...}:
let
    versions = (let
        _1ki8JmKT = {
            "id" = "1ki8JmKT";
            "file" = "beyond_integration-0.5.0-forge-1.20.1-fix.jar.jar";
            "hash" = "sha512-BL+8bp3SVvCpy/IPbdeWgEJNUg1Rt75zb31Jf7jJr2JKuNoB2lWwY451MuWiLJ1rojguXKgHwrsOozQ7TmfA2Q==";
        };
        _nWIQfuqL = {
            "id" = "nWIQfuqL";
            "file" = "beyond_integration-0.5.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-LMnnrJQwBZ3jFNREEYzkbJda4Jz7opg1tZ3WI0ORbwhp1NvyOtnKC5p76RhkMjeP68DWpYki+TpxlXXnqshYrQ==";
        };
        _UFf1GT1Z = {
            "id" = "UFf1GT1Z";
            "file" = "beyond_integration-0.6.1-forge-1.20.1.jar";
            "hash" = "sha512-0Zsp322sv7DOtK4RlpG/a4tNCWzqQ9jy2pY0dZd4tPbKMTbMgqJwqYwc/J+MaexYFFHBW+2em0SMcpQFEnAQAw==";
        };
        _DMl9QTV3 = {
            "id" = "DMl9QTV3";
            "file" = "beyond_integration-0.6.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-OHljEsujtgK0REq9aznlNzngilIJvujPFtdY6cOJnigAQXCXM4xNc0g2DuIYQrVLu0F51PORjPinqGovmFbTnA==";
        };
        _zgs7buZ5 = {
            "id" = "zgs7buZ5";
            "file" = "beyond_integration-1.21.1-neoforge-0.6.2.jar";
            "hash" = "sha512-lLtE1lBc88/5ZDwBfYvQZgjfnq1odwyEEMGApdHXkHU0YbWkPhyNBptQQX904mkFgadhqQZh4EZM1tWiR9THWA==";
        };
        _cAx8TdEt = {
            "id" = "cAx8TdEt";
            "file" = "beyond_integration-1.20.1-forge-0.6.2.jar";
            "hash" = "sha512-CsRz8TG9d7+FOPw3c4faCAEPGH1Gggg4dRKNvKSboJafUD8Wq68IN+VcDUaBc9eosaWNa1aGQfHoHgskMkJ4FQ==";
        };
        _FudsCdQ4 = {
            "id" = "FudsCdQ4";
            "file" = "beyond_integration-1.21.1-neoforge-0.6.2-fix.jar";
            "hash" = "sha512-z2Q01ZZSCP85HlmZZJr+nJDgd6jGTvRmOhjhhFjQcOsJAmjFCEvjti6MdUcr4O6IQrTXvjeFsJ/2KARkFp9uuQ==";
        };
        _tfed162A = {
            "id" = "tfed162A";
            "file" = "beyond_integration-1.20.1-forge-0.6.2-fix2.jar";
            "hash" = "sha512-r5wqrYBPALa0rFQ4jM0HKK52ZKS5HuYafx4Qe3jPoOWJSqv63j3Se1JRByhIN/BKqpoflkNGR/4QZr0mlZD/Jg==";
        };
        _FgeQYZwH = {
            "id" = "FgeQYZwH";
            "file" = "beyond_integration-1.20.1-forge-0.6.4.jar";
            "hash" = "sha512-Ze7DOVnWF252CszeTXdlLebw8hLmQZuy4pqX69aAGURKL9Jd/64GcbirYUGB17WUtjF1u1dUrvSk+SM7fAPcSQ==";
        };
        _tDi0dVWe = {
            "id" = "tDi0dVWe";
            "file" = "beyond_integration-1.21.1-neoforge-0.6.4.jar";
            "hash" = "sha512-FaTbUuxcFMegcdXmuxUT/SQg4WEvfcC5IbGSC2Lui/lz2AFsBa2NB+RTevaQGs1v0trHFAg48FwfUMnL7vnTHA==";
        };
        _Kc6AYNRo = {
            "id" = "Kc6AYNRo";
            "file" = "beyond_integration-1.20.1-forge-0.6.5.jar";
            "hash" = "sha512-2myiCuylrO0miF/F64teSM3CIICrMhginD2UveBFuBLEneOTVTq6Ms/QUg/aFGmWnWSV++pPVc4Y+svmGJEt4w==";
        };
        _kdobvfC2 = {
            "id" = "kdobvfC2";
            "file" = "beyond_integration-1.21.1-neoforge-0.6.5.jar";
            "hash" = "sha512-kQQZUKMENwsG/6L8Sph6NHI8xtVznZsjDToM89ov0s/tj4hZRUULnbd7NsT4/7i7v+RHE70U5lNAbpTiMXF68w==";
        };
    in {
        "1ki8JmKT" = _1ki8JmKT;
        "nWIQfuqL" = _nWIQfuqL;
        "UFf1GT1Z" = _UFf1GT1Z;
        "DMl9QTV3" = _DMl9QTV3;
        "zgs7buZ5" = _zgs7buZ5;
        "cAx8TdEt" = _cAx8TdEt;
        "FudsCdQ4" = _FudsCdQ4;
        "tfed162A" = _tfed162A;
        "FgeQYZwH" = _FgeQYZwH;
        "tDi0dVWe" = _tDi0dVWe;
        "Kc6AYNRo" = _Kc6AYNRo;
        "kdobvfC2" = _kdobvfC2;
        "forge-1.20.1" = _Kc6AYNRo;
        "neoforge-1.21.1" = _kdobvfC2;
        "pkg-0.5.0" = _nWIQfuqL;
        "pkg-0.6.1" = _DMl9QTV3;
        "pkg-0.6.2" = _cAx8TdEt;
        "pkg-0.6.2-fix" = _FudsCdQ4;
        "pkg-0.6.2-fix2" = _tfed162A;
        "pkg-0.6.4" = _tDi0dVWe;
        "pkg-0.6.5" = _kdobvfC2;
        "default" = _kdobvfC2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyondintegration";
        id = "3lrnLsFf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}