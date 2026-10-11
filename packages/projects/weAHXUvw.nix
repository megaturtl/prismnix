{lib, callPackage, ...}:
let
    versions = (let
        _vkZ3jSRQ = {
            "id" = "vkZ3jSRQ";
            "file" = "Kind's Crystal Optimizer-1.0.0.jar";
            "hash" = "sha512-fpld+IZUGW7Mx0nWvvNlRQa5y7UAy8Ioby0OEQRwTcC+WgU9zhuQ608mudSh7TRRTg58r5jB1364839KyS9G5g==";
        };
        _Rsarukjt = {
            "id" = "Rsarukjt";
            "file" = "Kind's Crystal Optimizer-1.0.0.jar";
            "hash" = "sha512-fpld+IZUGW7Mx0nWvvNlRQa5y7UAy8Ioby0OEQRwTcC+WgU9zhuQ608mudSh7TRRTg58r5jB1364839KyS9G5g==";
        };
        _IPukeHQV = {
            "id" = "IPukeHQV";
            "file" = "Kind's Crystal Optimizer-1.0.0.jar";
            "hash" = "sha512-fpld+IZUGW7Mx0nWvvNlRQa5y7UAy8Ioby0OEQRwTcC+WgU9zhuQ608mudSh7TRRTg58r5jB1364839KyS9G5g==";
        };
        _FoQSsisd = {
            "id" = "FoQSsisd";
            "file" = "Kind's Crystal Optimizer.jar";
            "hash" = "sha512-h1beDyCJglY7b60RC2Yk1Y+zasmjaJnCC4UswbN59GeffoeblPla3pah/vDZlkVBHCfzfHkRZzoA5C/LDoU0pQ==";
        };
        _ns7RPH2l = {
            "id" = "ns7RPH2l";
            "file" = "Kind's Crystal Optimizer.jar";
            "hash" = "sha512-h1beDyCJglY7b60RC2Yk1Y+zasmjaJnCC4UswbN59GeffoeblPla3pah/vDZlkVBHCfzfHkRZzoA5C/LDoU0pQ==";
        };
        _zPzpwtrH = {
            "id" = "zPzpwtrH";
            "file" = "Kind-s_Crystal_Optimizer-1.5.0.jar";
            "hash" = "sha512-jErA0lak+LViuiOk8BOO/AHkjjWCx/OxJPW050JV3/4sBJDBPprakIcYGeGyW+o2M0DqEfcfRxuLTPWHtnH03A==";
        };
        _XDCy477c = {
            "id" = "XDCy477c";
            "file" = "Kind-s_Crystal_Optimizer-1.5.0.jar";
            "hash" = "sha512-jErA0lak+LViuiOk8BOO/AHkjjWCx/OxJPW050JV3/4sBJDBPprakIcYGeGyW+o2M0DqEfcfRxuLTPWHtnH03A==";
        };
        _5iE5yiom = {
            "id" = "5iE5yiom";
            "file" = "Kinds_Crystal_Optimizer.jar";
            "hash" = "sha512-w4wz5Zdfw5GoI/gWDtjWtyoPM4abOHWEI5tmSG0lDkh+Vlj2Vj+s+aSRcqgbd+T5CgDh2/X0/sqXDS16MNoMEA==";
        };
        _jgcyvqOp = {
            "id" = "jgcyvqOp";
            "file" = "Kinds Crystal Optimizer.jar";
            "hash" = "sha512-BQIoR/IkkErOCzxOdejdfkHV1ov6NfcFpXvEofFbCCJiA0Fq9CnWiei4F8wBjtSxUdavY8nl78HSaAWFOlFGnw==";
        };
        _OrQ0YMKG = {
            "id" = "OrQ0YMKG";
            "file" = "Kinds-Crystal-Optimizer-1.6.2.jar";
            "hash" = "sha512-NnLOgV65mgl7xdNzFPHZCeNg6StIkp7R2UX1TZZqCndLku/c6ut3BqDK28L+MimLAzWJya+h7y/QPyCNEnQlAQ==";
        };
        _XVu5x0lI = {
            "id" = "XVu5x0lI";
            "file" = "Kinds-Crystal-Optimizer-1.6.3.jar";
            "hash" = "sha512-HLA8nnahVt4B+t7LzOcecX+6wCdbsxIznSjwUZh1AoiVo+YBzsQKW3EangxauXoTYrazQ5KZey1jg+v4AG2RXg==";
        };
    in {
        "vkZ3jSRQ" = _vkZ3jSRQ;
        "Rsarukjt" = _Rsarukjt;
        "IPukeHQV" = _IPukeHQV;
        "FoQSsisd" = _FoQSsisd;
        "ns7RPH2l" = _ns7RPH2l;
        "zPzpwtrH" = _zPzpwtrH;
        "XDCy477c" = _XDCy477c;
        "5iE5yiom" = _5iE5yiom;
        "jgcyvqOp" = _jgcyvqOp;
        "OrQ0YMKG" = _OrQ0YMKG;
        "XVu5x0lI" = _XVu5x0lI;
        "fabric-1.21.1" = _XVu5x0lI;
        "fabric-1.21.2" = _XVu5x0lI;
        "fabric-1.21.3" = _XVu5x0lI;
        "fabric-1.21.4" = _XVu5x0lI;
        "fabric-1.21.5" = _XVu5x0lI;
        "fabric-1.21.6" = _XVu5x0lI;
        "fabric-1.21.7" = _XVu5x0lI;
        "fabric-1.21.8" = _XVu5x0lI;
        "fabric-1.21.9" = _XVu5x0lI;
        "fabric-1.21.10" = _XVu5x0lI;
        "fabric-1.21.11" = _XVu5x0lI;
        "fabric-1.21" = _XVu5x0lI;
        "fabric-26.1.1" = _XVu5x0lI;
        "fabric-26.1.2" = _XVu5x0lI;
        "fabric-26.1" = _XVu5x0lI;
        "fabric-26.2" = _XVu5x0lI;
        "fabric-26.3" = _XVu5x0lI;
        "pkg-1.0.0" = _ns7RPH2l;
        "pkg-1.5.0" = _zPzpwtrH;
        "pkg-1.5.1" = _XDCy477c;
        "pkg-1.6.0" = _5iE5yiom;
        "pkg-1.6.1" = _jgcyvqOp;
        "pkg-1.6.2" = _OrQ0YMKG;
        "pkg-1.6.3" = _XVu5x0lI;
        "default" = _XVu5x0lI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kinds-crystal-optimizer";
        id = "weAHXUvw";
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