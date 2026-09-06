{lib, callPackage, ...}:
let
    versions = (let
        _9dQxbgsy = {
            "id" = "9dQxbgsy";
            "file" = "Levviata's No Tree Punching Modernized v1.0.zip";
            "hash" = "sha512-QFwxCe0YBywjNn1UxKkI8hAxH5o6wNmCmaMbzHD8gtXYxdiK7OTxPs7HgZ7+0GzdTMGGS+I4uSTkCjN7iW1HIg==";
        };
        _HtmNcwV7 = {
            "id" = "HtmNcwV7";
            "file" = "Levviata's No Tree Punching Modernized v1.1.zip";
            "hash" = "sha512-afFGbcZ7J+KljyYK7VhF6zbzEvknni9gw+lEUQDFyx9Lx/VSGPrOr9fXPLh0ygjIIs2TE26+Azbqb1uny4ov1A==";
        };
        _sJYf4K0X = {
            "id" = "sJYf4K0X";
            "file" = "Levviata's No Tree Punching Modernized v1.2.zip";
            "hash" = "sha512-JUpVTfWH1OR9seAzDYrvxnZHB2i3GYskcoU4qhZKznEVDknTueuGnUhph0IBVeRocqikrwKqr5Opd2Z9vTGE6g==";
        };
        _87xM3OKX = {
            "id" = "87xM3OKX";
            "file" = "Levviata's No Tree Punching Modernized v1.3.zip";
            "hash" = "sha512-2XMUTLPZUjil/gM1UO51osp9Pd5ob+bcOWajK5K6CfXWhlKyKM3f972B5hFxJpadncMVBwMts5DqXBM5bW8fkg==";
        };
        _FGpioPKr = {
            "id" = "FGpioPKr";
            "file" = "Levviata's No Tree Punching Modernized v1.4.zip";
            "hash" = "sha512-Km5tQGLR317m4f8/FUbjHOEu+I12tJBsVuopwP/aj3/9EXZ0dEpkR0Lxz0hmQsvXeEZTdsivXjwz60r6pXMu4w==";
        };
        _y0OVDz2j = {
            "id" = "y0OVDz2j";
            "file" = "No Tree Punching Modernized v1.5.zip";
            "hash" = "sha512-sx01Uyj7H66krw2ffDqiGNvzkNdsOSto2q1nj+ZrgFdkgvYFanFtleBwaQ0r9QAKghg9nEvmVypM10dVhXFBxw==";
        };
        _qgwdagsP = {
            "id" = "qgwdagsP";
            "file" = "No Tree Punching Modernized 1.12.2.zip";
            "hash" = "sha512-XVquCUIO6ZaPRKmZ1e7MwZ+mJMSA5nZ2XYjGT4DUAQNAsxVjXrAvdxCDJGgLA5H+/v/M1opznIJ1ssoaMRx6/w==";
        };
        _NBAFraQe = {
            "id" = "NBAFraQe";
            "file" = "No Tree Punching Modernized 1.15.2.zip";
            "hash" = "sha512-plOEtqZLKEdA0k5SCRD0ugJlM7FWro+Y5NUDiymFrJKxtiq02VxzrJNbjIodTbyxKAuxauizED/C1AUt0RYhvA==";
        };
        _PuzhUQQA = {
            "id" = "PuzhUQQA";
            "file" = "No Tree Punching Modernized 1.16.5.zip";
            "hash" = "sha512-JQL3fNRn5VAYtzGi14Al5T7qdyBmN9qUzsevpGuMeVDiAqRzS6HdleYMTl7/LqTc38WyvJ4D5tv7H27S6RBePA==";
        };
        _VESECpaJ = {
            "id" = "VESECpaJ";
            "file" = "No Tree Punching Modernized 1.18.2.zip";
            "hash" = "sha512-LO0+VIS+tzFv65Aum1t2CQ5lWeKu3bz0Dv56a+WIJIOJ2aiKwowN8Oum22dLCdhYDF7F323trdNiSWIDNVmcbw==";
        };
        _q8SOCQTD = {
            "id" = "q8SOCQTD";
            "file" = "No Tree Punching Modernized 1.19.2.zip";
            "hash" = "sha512-YP50SNR4WaLR2f6MenfkLJthLYmMc+D8VnTwOaOUuuITdaEWhFqWbRr6jz7u9FiuYWCo3GJHeZs5UmT96cHa4g==";
        };
        _Tz3gk3PG = {
            "id" = "Tz3gk3PG";
            "file" = "No Tree Punching Modernized 1.20.1.zip";
            "hash" = "sha512-fO7282mRyZwJ0agFoF3477XApea7KT/6tqyPdqtEkW1y5e+t9Am8+HcBggVXywagn8QuLMep7OAtY19XeIOaag==";
        };
    in {
        "9dQxbgsy" = _9dQxbgsy;
        "HtmNcwV7" = _HtmNcwV7;
        "sJYf4K0X" = _sJYf4K0X;
        "87xM3OKX" = _87xM3OKX;
        "FGpioPKr" = _FGpioPKr;
        "y0OVDz2j" = _y0OVDz2j;
        "qgwdagsP" = _qgwdagsP;
        "NBAFraQe" = _NBAFraQe;
        "PuzhUQQA" = _PuzhUQQA;
        "VESECpaJ" = _VESECpaJ;
        "q8SOCQTD" = _q8SOCQTD;
        "Tz3gk3PG" = _Tz3gk3PG;
        "minecraft-1.12.2" = _qgwdagsP;
        "minecraft-1.15.2" = _NBAFraQe;
        "minecraft-1.16.5" = _PuzhUQQA;
        "minecraft-1.18.2" = _VESECpaJ;
        "minecraft-1.19.2" = _q8SOCQTD;
        "minecraft-1.20" = _Tz3gk3PG;
        "minecraft-1.20.1" = _Tz3gk3PG;
        "pkg-1.0" = _9dQxbgsy;
        "pkg-1.1" = _HtmNcwV7;
        "pkg-1.2" = _sJYf4K0X;
        "pkg-1.3" = _87xM3OKX;
        "pkg-1.4" = _FGpioPKr;
        "pkg-1.5" = _y0OVDz2j;
        "pkg-1.6" = _Tz3gk3PG;
        "default" = _Tz3gk3PG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "levviatas-no-tree-punching-modernized";
        id = "H44lR80T";
        type = "resourcepack";
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