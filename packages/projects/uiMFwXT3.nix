{lib, callPackage, ...}:
let
    versions = (let
        _oFVt31G7 = {
            "id" = "oFVt31G7";
            "file" = "Scythes-1.0-SNAPSHOT.jar";
            "hash" = "sha512-l2+ASoQKT+NjxnoywGBG4Bi17AYOtz4VKTGhu2PNQEMq4zMo2Vi+cAcfaagfqmLoo44wVQDUg0Yb4w2hwlV/PA==";
        };
        _brPL7pbw = {
            "id" = "brPL7pbw";
            "file" = "Scythes-1.0.1.jar";
            "hash" = "sha512-9LTL5ken4flU1NZN1wZ/cxm7RxMpfD7Yuzxt1qt0oxApPWZIWY/ENp83f0G4xt4XOHtHuO5jN11SrXWfb2078g==";
        };
        _jav4YvM4 = {
            "id" = "jav4YvM4";
            "file" = "Scythes-1.0.3.jar";
            "hash" = "sha512-EMQJxFce3yCfzWgXHaHbrAep1PlGFsID/4ch2Nyk4MyIAiHZjfzTh5eNIF8QJ/Qn7TjB2uJGGqJdQHd7oKrLmw==";
        };
        _uAgzNVQB = {
            "id" = "uAgzNVQB";
            "file" = "Scythes-1.0.4.jar";
            "hash" = "sha512-v305yWTfVJRQ8I0/O4J//EdsvsUrDysXsgT6GJ71i44TERK6w+7FcsUa4U9fovFDhc1iCKpYi6TWwIIOpk/Fyg==";
        };
        _CaXu4nl2 = {
            "id" = "CaXu4nl2";
            "file" = "Scythes-1.0.5.jar";
            "hash" = "sha512-t/f+0a3sddbFhaAPsJgNefe1gcbLnez9CMSu18VtYQuBuFdMW2yI8d7V5yt7YLtNiPwgXYJYacbM4rR3z8m+eQ==";
        };
        _lVYRoTbO = {
            "id" = "lVYRoTbO";
            "file" = "Scythes-1.0.7.jar";
            "hash" = "sha512-uABhgPF3icf4APrdCoF8T3JFu+1S+JX7zbHx63Cpotg461eK+7YPNWQ7u+q+r+3rm2hD1cCHfvFWqpAq4Q8K1w==";
        };
        _JHVGO4kt = {
            "id" = "JHVGO4kt";
            "file" = "Scythes-1.0.9.jar";
            "hash" = "sha512-0doD4g4e4LpDx2Fs0XlHt2D40DhPqD4jA4n+kaMgTRImS8emmqAZ1ckrn8xhxyLHhntv+m2Kqz/W/G7qqyA0qg==";
        };
        _JxE3Kuz6 = {
            "id" = "JxE3Kuz6";
            "file" = "Scythes-1.1.0.jar";
            "hash" = "sha512-Ia7v6glshLQ0yTN2PqhOdSJQtTsqS1RmwKn4ZUeOk1KAbDSa1lz0rjeRsIatMnDyvkR/G/QeV9aAxi8uDXKfHg==";
        };
        _qwBT9g9B = {
            "id" = "qwBT9g9B";
            "file" = "Scythes-1.1.1.jar";
            "hash" = "sha512-6b5W4a1/AxGdb+MxR9YeBRrhs1bsCi0n54o/XPngz0mNcTcBhGVgYddMZK3pxsDm3oTRC3zt4G1k0xdatrjE0Q==";
        };
        _dJ4adF9q = {
            "id" = "dJ4adF9q";
            "file" = "Scythes-1.1.2.jar";
            "hash" = "sha512-yX5Q5noPCzb4OMku0nG1GkTIr4RR/1aR3pyzSpl6axPQRB3Q0vCWj7uCSYcLhucnrtf/QsXO1Y0ycOaeCDNv7w==";
        };
        _cNSBQ3Ns = {
            "id" = "cNSBQ3Ns";
            "file" = "Scythes-1.2.0.jar";
            "hash" = "sha512-32PJG7AROYaB0Uy2Ww1O/r8KoEjRSkDucjg4NvIoRifTciFHNThagqBIUXScyKgq51dMJlm3PGCu/cYQwOAasQ==";
        };
        _Kmg4r9O7 = {
            "id" = "Kmg4r9O7";
            "file" = "Scythes-1.2.1.jar";
            "hash" = "sha512-S7vreZQIoQ7R2EreTmdL02OFQ5wbsWSShZfgZI269u+gETJ1ZIlA/tDA+MRFauJ7200FJuD3OFrPwpC5eRWJXQ==";
        };
        _MwZlzhmd = {
            "id" = "MwZlzhmd";
            "file" = "Scythes-2.0.0.jar";
            "hash" = "sha512-03qrQUszkmdp4WUrHK21ku0paHBGk/mEYw9EezrsUIAUyMa9F1/z6N9ZIewJxWCoR8hOd9D/zEd2YOp5BMOe8Q==";
        };
        _zoC4uB3e = {
            "id" = "zoC4uB3e";
            "file" = "Scythes-2.0.1.jar";
            "hash" = "sha512-RC9shtRp3BGFEb3j+nvqbMRNLIJ6fSazI76cyI+Q0xgAJrqHFv4Fx18Qx/TWChu6xf5JQX+RBzouN3He2gxvsA==";
        };
        _RznjtYHs = {
            "id" = "RznjtYHs";
            "file" = "Scythes-2.0.1+1.20.1.jar";
            "hash" = "sha512-fc0WKVJWjnS9ZLRlwdki0gnYpHqTMcBH5jmGe9mTm/GbPGXwH3uGQ1wjw4FcXMQ0sBICsbRHG8hFPfVPpwwC6w==";
        };
        _AbeHMBpy = {
            "id" = "AbeHMBpy";
            "file" = "Scythes-2.0.2+1.20.1.jar";
            "hash" = "sha512-MmlXLJ7TwDedtqD4hF4qcMUblDcqFwo9uK2c5CsqRBTvkml/I3IVbchqLHqoY+vlW7IhcVYDrefsTE/krkY89A==";
        };
        _3fGa6Dh0 = {
            "id" = "3fGa6Dh0";
            "file" = "Scythes-2.0.3+1.20.1.jar";
            "hash" = "sha512-POSQENGkvF/y8WhHEmI4Awmj8FSEPRq+26MDHYhxAdTy1EAOqcuHpO9Et/w395qf4WVSkf+b/mudUCpX15I2Vg==";
        };
        _JGkrJZ8I = {
            "id" = "JGkrJZ8I";
            "file" = "Scythes-2.0.4+1.20.1.jar";
            "hash" = "sha512-y96rEJ9KB0+NUol/bQYWvGLdCI2SBBmmYT6fba7R62yequ8CKLOqCd78LvGbDl5El+3bLu91xLcaUVHpgbw2VA==";
        };
        _Y8ivI1uf = {
            "id" = "Y8ivI1uf";
            "file" = "Scythes-2.0.5.jar";
            "hash" = "sha512-KjCjeEcms/HhNqL2kuQHXTZK93Asg4YMP3PYPxCZHUA6gu6Lktpi22jp5ITAakcrEBAHlzswd1qEeg2eXbf7hA==";
        };
        _37U8EzZn = {
            "id" = "37U8EzZn";
            "file" = "Scythes-2.0.5+1.20.1.jar";
            "hash" = "sha512-9DyIltfMbc+acTFXc6Wvw6LGjHwmb68OLPYoKY2DprtQV6sr37Q58FeKByuY1Fc4VLqE73GJ/PgutrEPO6LWCg==";
        };
        _TRKlFyDB = {
            "id" = "TRKlFyDB";
            "file" = "Scythes-2.0.6+1.20.1.jar";
            "hash" = "sha512-Hwmb2UW5Xm2WSeOerCg6afOwYxY2dAW/oWxZaeQXekxkK5KMFMCm/gmAVX1Iblz1xKxzrrjrWXdZItcdDmjtrg==";
        };
        _IW3kiF1R = {
            "id" = "IW3kiF1R";
            "file" = "Scythes-2.0.6.jar";
            "hash" = "sha512-OtovAVvQGnvloa6zQr6PUuNS/ipSfD+dQU1Mo7Zglvot0xU1qs0yb8fO3KZVaGmD44Sw7KPFViawat0ME+CJhQ==";
        };
        _VkQG7PhT = {
            "id" = "VkQG7PhT";
            "file" = "Scythes-2.0.7+1.20.1.jar";
            "hash" = "sha512-v4GhAzFC41UEexq0TcIbnPJgcoQQUadtXAnc4uk6xFCmhK6ke6CDkkoqqUshyAF+4gh7NpTxoxVOpFSVmdGrjw==";
        };
        _Wp8EJzBs = {
            "id" = "Wp8EJzBs";
            "file" = "Scythes-2.0.8+1.20.1.jar";
            "hash" = "sha512-o4DyI6qy8FwD0jKyVCoIM/ZQpe6sjAraJ5xqceI7+I8MUhPZV9AYOn8L3FdMpTn9ekXlD/ledT/wEIBD/wrZzg==";
        };
        _paJtP5V3 = {
            "id" = "paJtP5V3";
            "file" = "Scythes-2.0.9.jar";
            "hash" = "sha512-MTm3UXjwctFunvxhVAMa1wVvkG6acN/OKszqkt48yxeAQFeIjVJ/QTcpIEzVA0JbN+nblDvc0ZozAhuT3fAHmg==";
        };
    in {
        "oFVt31G7" = _oFVt31G7;
        "brPL7pbw" = _brPL7pbw;
        "jav4YvM4" = _jav4YvM4;
        "uAgzNVQB" = _uAgzNVQB;
        "CaXu4nl2" = _CaXu4nl2;
        "lVYRoTbO" = _lVYRoTbO;
        "JHVGO4kt" = _JHVGO4kt;
        "JxE3Kuz6" = _JxE3Kuz6;
        "qwBT9g9B" = _qwBT9g9B;
        "dJ4adF9q" = _dJ4adF9q;
        "cNSBQ3Ns" = _cNSBQ3Ns;
        "Kmg4r9O7" = _Kmg4r9O7;
        "MwZlzhmd" = _MwZlzhmd;
        "zoC4uB3e" = _zoC4uB3e;
        "RznjtYHs" = _RznjtYHs;
        "AbeHMBpy" = _AbeHMBpy;
        "3fGa6Dh0" = _3fGa6Dh0;
        "JGkrJZ8I" = _JGkrJZ8I;
        "Y8ivI1uf" = _Y8ivI1uf;
        "37U8EzZn" = _37U8EzZn;
        "TRKlFyDB" = _TRKlFyDB;
        "IW3kiF1R" = _IW3kiF1R;
        "VkQG7PhT" = _VkQG7PhT;
        "Wp8EJzBs" = _Wp8EJzBs;
        "paJtP5V3" = _paJtP5V3;
        "fabric-1.21.1" = _IW3kiF1R;
        "fabric-1.20.1" = _Wp8EJzBs;
        "fabric-1.21.4" = _paJtP5V3;
        "pkg-1.0.0" = _oFVt31G7;
        "pkg-1.0.1" = _brPL7pbw;
        "pkg-1.0.3" = _jav4YvM4;
        "pkg-1.0.4" = _uAgzNVQB;
        "pkg-1.0.5" = _CaXu4nl2;
        "pkg-1.0.7" = _lVYRoTbO;
        "pkg-1.0.9" = _JHVGO4kt;
        "pkg-1.1.0" = _JxE3Kuz6;
        "pkg-1.1.1" = _qwBT9g9B;
        "pkg-1.1.2" = _dJ4adF9q;
        "pkg-1.2.0" = _cNSBQ3Ns;
        "pkg-1.2.1" = _Kmg4r9O7;
        "pkg-2.0.0" = _MwZlzhmd;
        "pkg-2.0.1" = _zoC4uB3e;
        "pkg-2.0.1+1.20.1" = _RznjtYHs;
        "pkg-2.0.2+1.20.1" = _AbeHMBpy;
        "pkg-2.0.3+1.20.1" = _3fGa6Dh0;
        "pkg-2.0.4+1.20.1" = _JGkrJZ8I;
        "pkg-2.0.5" = _Y8ivI1uf;
        "pkg-2.0.5+1.20.1" = _37U8EzZn;
        "pkg-2.0.6+1.20.1" = _TRKlFyDB;
        "pkg-2.0.6" = _IW3kiF1R;
        "pkg-2.0.7+1.20.1" = _VkQG7PhT;
        "pkg-2.0.8+1.20.1" = _Wp8EJzBs;
        "pkg-2.0.9" = _paJtP5V3;
        "default" = _paJtP5V3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "agmas-scythes";
        id = "uiMFwXT3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}