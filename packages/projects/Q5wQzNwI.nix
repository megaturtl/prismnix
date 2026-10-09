{lib, callPackage, ...}:
let
    versions = (let
        _XRKFXBAY = {
            "id" = "XRKFXBAY";
            "file" = "colorful_paradise-0.1.jar";
            "hash" = "sha512-Qy59OpyxsWpf4pgelOe+NStWqmRIOcA3cRt5EkjwtuI82wbPLtFYZziCjCcRAajzFAILF1J6+N3sgDqH/X3iTw==";
        };
        _T1vgvWX2 = {
            "id" = "T1vgvWX2";
            "file" = "colorful_paradise-0.1.jar";
            "hash" = "sha512-Fis0L65qD8Q3pkZek7hBRitLzbNp0WPu1oQGjmVSC5XeAN72zbXXr/UwynjBZUH0le23bpWoXh8mA4pSLb5OWg==";
        };
        _eKmxAk5k = {
            "id" = "eKmxAk5k";
            "file" = "colorful_paradise-1.0.jar";
            "hash" = "sha512-+ZsTf1cKeFwKMbtYArpai4zfip4/dhfyc/piVECXznYHpJldHo5kRHP9QmDjXi9uuTn+42zpraeAebF3G05mZQ==";
        };
        _hgrzC17M = {
            "id" = "hgrzC17M";
            "file" = "colorful_paradise-1.0.jar";
            "hash" = "sha512-3aUi1l7a4eTmLXHak1rWV/NjMNBCo/ytEjUz3Buw/ROT5VD/YPHc46sYHpyz17QoKb4tJXhjwwY01SYAI8pNdw==";
        };
        _IGvHTMTJ = {
            "id" = "IGvHTMTJ";
            "file" = "colorful_paradise-neoforge_1.21.1-2.0.jar";
            "hash" = "sha512-ii1/i/UVW1dfVwGcn/9Xxq40YYT9fx9kF+c04AOcUka+3lYVERcFzUlEazxzkJ70PKOaQ12oqIJi8oQtBXxtQQ==";
        };
        _UwF1OErO = {
            "id" = "UwF1OErO";
            "file" = "colorful_paradise-fabric_1.21.1-2.0.jar";
            "hash" = "sha512-nRYhgzDAVOxpV6TkceclE8HTXcAY1NRFHNFyh3MGdl05TBiNJ1NdgO52yoau8P3bbcfptqmym6t15H9Y9nB9jQ==";
        };
        _1S3udKEb = {
            "id" = "1S3udKEb";
            "file" = "colorful_paradise-fabric_1.20.1-2.1.jar";
            "hash" = "sha512-yZWrSM3+vF1LvHTOj5q8WOLztOy85euG9+q0yAV/Siq9h71ENj5OhfL9KRXo4bV41uDw0MsEYOaYCj22X4fNzQ==";
        };
        _xVTkEMRB = {
            "id" = "xVTkEMRB";
            "file" = "colorful_paradise-fabric_1.20.1-2.2.jar";
            "hash" = "sha512-ndYgME6GwReYL3umiCNO1ZWU0mmSYsPWWmHKkG5vYbvOuY3E+rueyYC20EWHh5FTKxiK3yZQv7cZb26nQ0mgAQ==";
        };
        _LIZGzUHw = {
            "id" = "LIZGzUHw";
            "file" = "colorful_paradise-fabric_1.21.1-2.2.jar";
            "hash" = "sha512-4zeqDQkWLcezcV7HcT66IGad0Yhi5aRRDcviVEC82qQvChVOkydqEZW2AxaBqIXan4lLgie6zC9K/+Hcsesr0Q==";
        };
        _hFhDav2Y = {
            "id" = "hFhDav2Y";
            "file" = "colorful_paradise-neoforge_1.21.1-2.2.jar";
            "hash" = "sha512-ELjEgXndBGCw1m8awLXSkae0Q+agM9u3mjeDgD6gDKN57yFY5dJUgvITJ+6LUqB6+GqR87bNcYovb/uW2Vn7Gg==";
        };
        _GoyMkVoY = {
            "id" = "GoyMkVoY";
            "file" = "colorful_paradise-fabric_1.21.3-2.2.jar";
            "hash" = "sha512-piBRvol7It0FOj3hnaVzYXmk2RjHj3gEB5FfdqXTV2J0ygLrOK9El+LAUe7g1o2fKNyhTvgrAuZ1oRCbK98UmQ==";
        };
        _ZdSVYUvI = {
            "id" = "ZdSVYUvI";
            "file" = "colorful_paradise-neoforge_1.21.3-2.2.jar";
            "hash" = "sha512-WUBzG5VL/M3pIxQtgI+nSvsi7gw5L0tN8O3+OXmG58NSuK5HLUw0D/fXId1dD5uPv4JAyWKqvUR5NrkC+4NGaw==";
        };
        _kwS2sXKj = {
            "id" = "kwS2sXKj";
            "file" = "colorful_paradise-fabric_1.21.4-2.2.jar";
            "hash" = "sha512-gvx5CUcLvuIi29w9byqoRzDC6ketOn2uAwrJ2x5xVvETr2cR5u4WpZ82JiYKALniKMPxS8rEs/qI/V+ooJ2vsw==";
        };
        _Gjz2sc53 = {
            "id" = "Gjz2sc53";
            "file" = "colorful_paradise-neoforge_1.21.4-2.2.jar";
            "hash" = "sha512-D7oWCHfn1QzK4rnS/JOgR5zK9wT5OFJaqU8hgldafI3n9Xtb/wdiCvpYbu0/EhJAtNMgE+Mt20vzIjKdD7NASg==";
        };
        _QB4Z3syx = {
            "id" = "QB4Z3syx";
            "file" = "colorful_paradise-fabric_1.21.5-2.2.jar";
            "hash" = "sha512-x/yBNZ687b2yWAfzYckjCj8E2DHmqTVscBL3XxQf0IK51QrnYe1vKzPzF+IFK1hV9XvB34sYjdIe2+4l1KdZYQ==";
        };
        _UgLmKY9g = {
            "id" = "UgLmKY9g";
            "file" = "colorful_paradise-neoforge_1.21.5-2.2.jar";
            "hash" = "sha512-fCC//d89MO8KKmpZePagWsZW/h28ZFHP2LPHp1J8XGjid2nDS/wP+2xb5Zj18ECdWwXkifMLYOohrVwMbNsbMw==";
        };
        _u39NlLNd = {
            "id" = "u39NlLNd";
            "file" = "colorful_paradise-fabric_1.21.1-2.3.jar";
            "hash" = "sha512-fWYUhcrv2R7Zu+ofF677paCwRo/5KoHZW2QAwVPCVodxTRzVY+SGorxd58Ws73+KmivDzH/wMOBm4+SeAbI6VQ==";
        };
        _ia4Y6PTV = {
            "id" = "ia4Y6PTV";
            "file" = "colorful_paradise-neoforge_1.21.1-2.3.jar";
            "hash" = "sha512-8Blbbd7w2A7q6/FUiEgRKBcI208VjT0accs4pvRqDYtxu4Rpdt5ZCu5q/bENMjxeFIyf17ThdGcxXXeemK/kTA==";
        };
        _XoxkHVIP = {
            "id" = "XoxkHVIP";
            "file" = "colorful_paradise-fabric_1.21.3-2.3.jar";
            "hash" = "sha512-ydFizaVendVlnGvzAg1DoWMbulUjeISgEGE8V1PlxDWR5rUpuvfCLUUhm0dsrN6NtpmKDIO37stQAduy56MFPg==";
        };
        _NqyIj0kh = {
            "id" = "NqyIj0kh";
            "file" = "colorful_paradise-neoforge_1.21.3-2.3.jar";
            "hash" = "sha512-+CbxACon9ddPP1IuvqJYeB9muZg52Y5fPN9Qd79WmsrOw3uyQwoc+/16WNddZXd9F3jSYTN68lQyHJIKGiT+rQ==";
        };
        _fhfzUO7y = {
            "id" = "fhfzUO7y";
            "file" = "colorful_paradise-fabric_1.21.4-2.3.jar";
            "hash" = "sha512-K6vKZLpoChNjXzdqTvCYlQLH+qKtqGkq6B7t8LzAf/BBcGXAf7jB6c+6q9Ve2579iYQapW51ffxtMOt5HQcZng==";
        };
        _Lvz7dh8e = {
            "id" = "Lvz7dh8e";
            "file" = "colorful_paradise-neoforge_1.21.4-2.3.jar";
            "hash" = "sha512-eH8/oAuyOiiQy9acAdH9Y583eyRai11uIN2Ftn3xr+RdikHe4UYFxUiu6BqlozUPhoXag3J6bUbNPdwzqHcLzA==";
        };
        _V4qMeNkR = {
            "id" = "V4qMeNkR";
            "file" = "colorful_paradise-fabric_1.21.5-2.3.jar";
            "hash" = "sha512-f61u/2CcyFVdRKGJWJgFDdLx09/hOxTbHYl+CIjMtdc5C7ZGAg5Yn4mJUKjeKljMu4P3RcKXpedsp/3GFcNcJA==";
        };
        _7JZpFKxT = {
            "id" = "7JZpFKxT";
            "file" = "colorful_paradise-neoforge_1.21.5-2.3.jar";
            "hash" = "sha512-6ckJSZM1GI2QzZqr3kbj3wPtHmrQYf498jhpNe6OsB/LOFdSknwsXecahcHVivu7o3OFtLH4taJhrHDOQMEw9w==";
        };
        _cHPase78 = {
            "id" = "cHPase78";
            "file" = "colorful_paradise-fabric_1.21.5-2.4.jar";
            "hash" = "sha512-8D4qPEVjjIJU1V+X103Wm3VX6D/icxh3G/bRsLjzV1uxbj2c40DHQ4tfV213n9HFhgU6ybRj6WxvRPD4sgwusg==";
        };
        _bnxvtclL = {
            "id" = "bnxvtclL";
            "file" = "colorful_paradise-neoforge_1.21.5-2.4.jar";
            "hash" = "sha512-YXMUTsx0z8FlfAehYWTMRBHckgzxpsRXYBQfPi85axgcq6ToeWWCCYf9Zx3weV5CQrsoWBp149cdXOXwAg66gg==";
        };
        _mKMlO5j8 = {
            "id" = "mKMlO5j8";
            "file" = "colorful_paradise-neoforge_1.21.4-2.4.jar";
            "hash" = "sha512-3eLAFi4sanSaAc8dnRUZPn9FJ9IdXD42WyfEUYC3Pc1m46hdqFRZ1AJ23o6B6ixX9mZ1/Bq1H6NPB2vZ3VYtMw==";
        };
        _P9StIrNi = {
            "id" = "P9StIrNi";
            "file" = "colorful_paradise-fabric_1.21.4-2.4.jar";
            "hash" = "sha512-5ttinqxdk8TK5xcbvZIdlV6y8ea7upwLEM9IODkT0WUv+0dbTQ9GlCWIjZrX6M4LXgz0jf4X0rbH2l5reJlMmQ==";
        };
        _QlJ1S77J = {
            "id" = "QlJ1S77J";
            "file" = "colorful_paradise[3.0]-fabric(26.1).jar";
            "hash" = "sha512-jyq81UYXscWnHmaLxCwR3hoGG7gSfxkedqCpTLswKbFfVy/h82uHEUI7m6TOlAVWBoO58PxszFh+XKmXsn4dxw==";
        };
        _zsSAMmnr = {
            "id" = "zsSAMmnr";
            "file" = "colorful_paradise[3.0]-fabric(26.1.1).jar";
            "hash" = "sha512-0EWanxpxUEyG+s1ZhZ162VlWDhL4Eh4uVO1EoJEEqEcqy+fWnfw0DEiYqoQZHoXDIbYWqEhIgNkWFCRx0HDPWA==";
        };
        _oRnRdIws = {
            "id" = "oRnRdIws";
            "file" = "colorful_paradise[3.0]-fabric(26.1.2).jar";
            "hash" = "sha512-h38DMU1iGLdjcJcVdkBEJuJhNH5Fy+UKkpTNqRG59drdHGTH/59mpHaifgcwv1e+Ck7Q70NqdzWeVVZuTizobA==";
        };
        _YqRyJmXS = {
            "id" = "YqRyJmXS";
            "file" = "colorful_paradise[3.0]-neoforge(26.1).jar";
            "hash" = "sha512-q5WNpx4WxGfqqME2KIyy3hV022hU9b8O6lkjXnwUnLGZE0FN00h06cOkas/SqTE9rPomPINQ5xuErLzgvkoCuQ==";
        };
        _hYUdsTWT = {
            "id" = "hYUdsTWT";
            "file" = "colorful_paradise[3.0]-neoforge(26.1.1).jar";
            "hash" = "sha512-awiKbhp8bMXwBFj44mLtxN822MBskSP1a13HCFb1XYcLAS6tPpF7A4P8yjnNgX/IxzDdIan8PrAnK9PZd/CDZw==";
        };
        _PDFaekpt = {
            "id" = "PDFaekpt";
            "file" = "colorful_paradise[3.0]-neoforge(26.1.2).jar";
            "hash" = "sha512-OZZobiXBR0AW+tUewiYWF+igliveEzqm2OT7yBrFsEjbip0cgWD+a6i+QbOMB1BS2SilQVtSlOYalpxQBlPKJQ==";
        };
    in {
        "XRKFXBAY" = _XRKFXBAY;
        "T1vgvWX2" = _T1vgvWX2;
        "eKmxAk5k" = _eKmxAk5k;
        "hgrzC17M" = _hgrzC17M;
        "IGvHTMTJ" = _IGvHTMTJ;
        "UwF1OErO" = _UwF1OErO;
        "1S3udKEb" = _1S3udKEb;
        "xVTkEMRB" = _xVTkEMRB;
        "LIZGzUHw" = _LIZGzUHw;
        "hFhDav2Y" = _hFhDav2Y;
        "GoyMkVoY" = _GoyMkVoY;
        "ZdSVYUvI" = _ZdSVYUvI;
        "kwS2sXKj" = _kwS2sXKj;
        "Gjz2sc53" = _Gjz2sc53;
        "QB4Z3syx" = _QB4Z3syx;
        "UgLmKY9g" = _UgLmKY9g;
        "u39NlLNd" = _u39NlLNd;
        "ia4Y6PTV" = _ia4Y6PTV;
        "XoxkHVIP" = _XoxkHVIP;
        "NqyIj0kh" = _NqyIj0kh;
        "fhfzUO7y" = _fhfzUO7y;
        "Lvz7dh8e" = _Lvz7dh8e;
        "V4qMeNkR" = _V4qMeNkR;
        "7JZpFKxT" = _7JZpFKxT;
        "cHPase78" = _cHPase78;
        "bnxvtclL" = _bnxvtclL;
        "mKMlO5j8" = _mKMlO5j8;
        "P9StIrNi" = _P9StIrNi;
        "QlJ1S77J" = _QlJ1S77J;
        "zsSAMmnr" = _zsSAMmnr;
        "oRnRdIws" = _oRnRdIws;
        "YqRyJmXS" = _YqRyJmXS;
        "hYUdsTWT" = _hYUdsTWT;
        "PDFaekpt" = _PDFaekpt;
        "fabric-1.21" = _XRKFXBAY;
        "fabric-1.21.1" = _u39NlLNd;
        "fabric-1.20.1" = _xVTkEMRB;
        "fabric-1.21.3" = _XoxkHVIP;
        "fabric-1.21.4" = _P9StIrNi;
        "fabric-1.21.5" = _cHPase78;
        "fabric-26.1" = _QlJ1S77J;
        "fabric-26.1.1" = _zsSAMmnr;
        "fabric-26.1.2" = _oRnRdIws;
        "neoforge-1.21" = _hFhDav2Y;
        "neoforge-1.21.1" = _ia4Y6PTV;
        "neoforge-1.21.3" = _NqyIj0kh;
        "neoforge-1.21.4" = _mKMlO5j8;
        "neoforge-1.21.5" = _bnxvtclL;
        "neoforge-26.1" = _YqRyJmXS;
        "neoforge-26.1.1" = _hYUdsTWT;
        "neoforge-26.1.2" = _PDFaekpt;
        "pkg-0.1" = _T1vgvWX2;
        "pkg-1.0" = _hgrzC17M;
        "pkg-2.0" = _UwF1OErO;
        "pkg-2.1" = _1S3udKEb;
        "pkg-2.2" = _UgLmKY9g;
        "pkg-2.3" = _7JZpFKxT;
        "pkg-2.4" = _P9StIrNi;
        "pkg-3.0" = _PDFaekpt;
        "default" = _PDFaekpt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-paradise";
        id = "Q5wQzNwI";
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