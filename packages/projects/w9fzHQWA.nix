{lib, callPackage, ...}:
let
    versions = (let
        _YVVcKP7y = {
            "id" = "YVVcKP7y";
            "file" = "seedatlas-xaero-beta1.jar";
            "hash" = "sha512-2eOFxe4YByZPdr7Ar70xKb2l3LpT/zhm/BHFbICCTyPCrCoFuOhgGnSkVolUaQ41+ABgbhFS1jiOEiSkcRNHJw==";
        };
        _4dKB7pWW = {
            "id" = "4dKB7pWW";
            "file" = "seedatlas-xaero-26.1.2.jar";
            "hash" = "sha512-Qu+NJb/qrJOh3E2Ye42dgqlcBkvqTYC64yCYshew0UpOPk75qGk7FUS6tcDvncz6kQqT0a+PqAQsj0j9MlwebA==";
        };
        _xLcDkAqD = {
            "id" = "xLcDkAqD";
            "file" = "seedatlas-xaero-26.2.jar";
            "hash" = "sha512-Hxa/SB6XWXt3ozza3okJhtZ7gscUDEoiZiY3yZu1YRVL3oIdrZEb9JP8vYYLT1K7ZXB5sYmIEXVJeQoHA47tUA==";
        };
        _V6jm1CrK = {
            "id" = "V6jm1CrK";
            "file" = "seed-atlas-xaero-26.2.jar";
            "hash" = "sha512-NTOuuhS+px8nnPYhtZXBlwycx+x98zWrsMO7q/yiA3guDrSjqAKtnWCd4L8loXeyMI/I0y6lgyaJAwPxrUgW8g==";
        };
        _yKW2pluC = {
            "id" = "yKW2pluC";
            "file" = "seedatlas-xaero-26.3.jar";
            "hash" = "sha512-FiDwxDTYmQYUl0Pr3ZVMimcFeQIx4gyxg+WwWqJAedtiabbH7Qy02HrMHcJbWmLcik+tK0i4jR36R8L9K5WIzA==";
        };
        _scHp8Eml = {
            "id" = "scHp8Eml";
            "file" = "seedatlas-xaero-26.3.jar";
            "hash" = "sha512-QBNJKJhBzLT/IJUYXh+01Hck0/0X+4AEtTFTZ3QZ0ZOqoza5D7xLdiRSlO6vQKZH5yadqMSjRVNdyp11Iq0Xzw==";
        };
        _zTjq0DKU = {
            "id" = "zTjq0DKU";
            "file" = "seedatlas-xaero-1.1-26.2.jar";
            "hash" = "sha512-FBDI6BFZm7oD13eEehd5nWAtWyNUR12bHh5za84/hwuBgQZqFHQTD51IOzAeclW/jAR10TFaDLg9ZuDPLmmImg==";
        };
        _7CFdY0ey = {
            "id" = "7CFdY0ey";
            "file" = "seedatlas-xaero-1.1-26.3.jar";
            "hash" = "sha512-vAvVTyt8WnxXksrntdUQeeOG3WDRjBr6Azee29HdfG97UOneLo5VvPwXaLtknlNum/l9LJ8ayfSy0NJkL6ZtkQ==";
        };
        _pY4yog1d = {
            "id" = "pY4yog1d";
            "file" = "seedatlas-xaero-fabric-26.2-xaero-1.47.0.jar";
            "hash" = "sha512-AD9B8r2PcCnHU/TLHJpHnZwOuUeJkLNiXIQzl+S5e2ZgTP5xFwyWmkYkjsudv3bsZqsrykdMFkdEs+Hjxl21Pg==";
        };
        _haMnrfqe = {
            "id" = "haMnrfqe";
            "file" = "seedatlas-xaero-neoforge-26.2-xaero-1.47.0.jar";
            "hash" = "sha512-P+vvAeaYU3wdwrFaJl30cXASkfyB2VVIKnhBEAMS0S/4YDlW6f46OXaN9eb9V2sOksuX04P91nmwckaEqOHBsg==";
        };
        _RV2jwgVq = {
            "id" = "RV2jwgVq";
            "file" = "seedatlas-xaero-fabric-26.3-xaero-1.47.0.jar";
            "hash" = "sha512-F3W33LVyV5/Ht26+ZcGbQlcVeBQBsIgNE4msJdENBVXUUogsMyZWtDVNGXRL919RgGpTdOO8sevKg4nTtmGv0g==";
        };
        _6aqCU9DA = {
            "id" = "6aqCU9DA";
            "file" = "seedatlas-xaero-neoforge-26.3-xaero-1.47.0.jar";
            "hash" = "sha512-uASylEUzTCe+Z7mmSoNDiKQ3D1x1oaRe1rkcq0UuLDU+8qgr0PHim3v42dKNnNURQ4p+vvF6m9tTmhtb/zlu6Q==";
        };
        _a2we0JmG = {
            "id" = "a2we0JmG";
            "file" = "seedatlas-xaero-forge-26.2-xaero-1.47.0.jar";
            "hash" = "sha512-JK3yecyKTCnwcWpTA7hL8BQMgnZjvGo7mAZidcfh52MPHtLccX/IUlx8qza2hoAhWXcXngYgRahYMRcUMfaQZA==";
        };
        _ofRk10v9 = {
            "id" = "ofRk10v9";
            "file" = "seedatlas-xaero-forge-26.3-xaero-1.47.0.jar";
            "hash" = "sha512-4qNonJaGg4o+sIaE/RZafD/aAROGTWlrHUS7A1Sb51x12fb+FKTL9azaPKtU3Xge03RL+gnaEssfsFmeNhB4xw==";
        };
    in {
        "YVVcKP7y" = _YVVcKP7y;
        "4dKB7pWW" = _4dKB7pWW;
        "xLcDkAqD" = _xLcDkAqD;
        "V6jm1CrK" = _V6jm1CrK;
        "yKW2pluC" = _yKW2pluC;
        "scHp8Eml" = _scHp8Eml;
        "zTjq0DKU" = _zTjq0DKU;
        "7CFdY0ey" = _7CFdY0ey;
        "pY4yog1d" = _pY4yog1d;
        "haMnrfqe" = _haMnrfqe;
        "RV2jwgVq" = _RV2jwgVq;
        "6aqCU9DA" = _6aqCU9DA;
        "a2we0JmG" = _a2we0JmG;
        "ofRk10v9" = _ofRk10v9;
        "fabric-26.2" = _pY4yog1d;
        "fabric-26.1.2" = _4dKB7pWW;
        "fabric-26.3" = _RV2jwgVq;
        "neoforge-26.2" = _haMnrfqe;
        "neoforge-26.3" = _6aqCU9DA;
        "forge-26.2" = _a2we0JmG;
        "forge-26.3" = _ofRk10v9;
        "pkg-26.2" = _V6jm1CrK;
        "pkg-26.1.2" = _4dKB7pWW;
        "pkg-26.3" = _scHp8Eml;
        "pkg-1.1-26.2" = _zTjq0DKU;
        "pkg-1.1-26.3" = _7CFdY0ey;
        "pkg-1.1.1-26.2" = _a2we0JmG;
        "pkg-1.1.1-26.3" = _ofRk10v9;
        "default" = _ofRk10v9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seed-atlas";
        id = "w9fzHQWA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}