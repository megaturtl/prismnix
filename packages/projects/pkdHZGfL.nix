{lib, callPackage, ...}:
let
    versions = (let
        _uPaE35es = {
            "id" = "uPaE35es";
            "file" = "alphaskins-1.16.5-1.0.0.jar";
            "hash" = "sha512-QxVfG56bTDsHfxYj0XZ6/1v866f+Rg17pc6zDfWqsu7Vs4d8zmiHgj0ld8aP116cmFQr2/8LkYcXU5/XWfuRvQ==";
        };
        _S81arUt2 = {
            "id" = "S81arUt2";
            "file" = "alphaskins-1.17.1-1.0.0.jar";
            "hash" = "sha512-rQj53tQ0KmH5LeDj6TXXXHVG+RCPL6nD7zHUFTcWO+XPgmn8jFUzCkeNqEh/2MQg5psBQFMbV6na6IHggWEOEQ==";
        };
        _9w3erquK = {
            "id" = "9w3erquK";
            "file" = "alphaskins-1.16.5-1.1.0.jar";
            "hash" = "sha512-sT3DtSOuWOUyfG2tBy4VsWxxmMe/V2xbufr41AVDj6/kkTLrKiIXcA0yTX4ogNBBuFRwq0591laJotDXcWNvEw==";
        };
        _WuHJkDjf = {
            "id" = "WuHJkDjf";
            "file" = "alphaskins-1.17.1-1.1.0.jar";
            "hash" = "sha512-lmaN8xFTddIjBJYKTI3H8zRqnPk7/BmFaRwUx4hMGgoFs2j37IjzC6Kc5qL2VAlpbQEU8FKqNPe6Oe4y8m8+OA==";
        };
        _IK2tqssv = {
            "id" = "IK2tqssv";
            "file" = "alphaskins-1.18.2-2.0.0.jar";
            "hash" = "sha512-nqDJYQEtkwKmAEQJafJnMI+QLbQMZ7z8/XlS608ORZKPSjq9cdFXgk45hvsH0fMRNMWau5b5U3ls/6QL2Z33uw==";
        };
        _2d2cXqxS = {
            "id" = "2d2cXqxS";
            "file" = "alphaskins-1.19-3.0.0.jar";
            "hash" = "sha512-hONZnbS9dqey5e81IeCx0/uC9GiAZId9XBnX2iIqGGEonaW7Y9xDfaRj9VBTjQinuQ1oZgqy6yKeVpLysfkJfw==";
        };
        _WopzbwDs = {
            "id" = "WopzbwDs";
            "file" = "alphaskins-1.20-3.0.0.jar";
            "hash" = "sha512-SeljBC6x9qGAxYFvvqoRiZrvJx7iLAHEF+3qAt8vhKsz1jvyC0X9pqDSHH/r6Af2Ux916Al/1k8JawQuNmSatw==";
        };
        _jn8blIvT = {
            "id" = "jn8blIvT";
            "file" = "alphaskins-1.21-4.0.0.jar";
            "hash" = "sha512-w0lZNO5WIJ4zPGKyZHs712AxhTM1g6gnRuObrbOrdQ1ukaIK0FKKd2ObIfJAj+v4/2JFNWRJ2U0SxOBa2OA+VA==";
        };
        _wfvm9FiR = {
            "id" = "wfvm9FiR";
            "file" = "alphaskins-1.21-4.1.0.jar";
            "hash" = "sha512-r+UA5ZmYDmfP4L4aGI+qJ62M81pMlv+QoS88Q//C81iozR8AtaZy9LCYzjVnXxh0GI2AsD27sGVQVQjLrfk8AQ==";
        };
        _aK6ymrmx = {
            "id" = "aK6ymrmx";
            "file" = "alphaskins-1.21-4.2.0.jar";
            "hash" = "sha512-iQoJxKFICpGvWYAGPScYOizWLFSkhYQrDPnxX5ItZ7CphwdYlZNPWzjKGY5DljK6w15NXHgDodAQSfYsPWeaig==";
        };
        _xMfz9PSe = {
            "id" = "xMfz9PSe";
            "file" = "alphaskins-1.20-1.0.0.jar";
            "hash" = "sha512-tKsV3S/0/b7zh8JAxjQCnZMUF5wSg6KK0vPYEm6kXBIYtZRodNL5Lb89goXbdtVl9CRJDGBuHtXqJhQ0SMalow==";
        };
        _jXwbGb05 = {
            "id" = "jXwbGb05";
            "file" = "alphaskins-1.21-1.0.0.jar";
            "hash" = "sha512-bZaWO0RHnB7yIHCUezfgKpZSWkBbiex6fe3Q9cF6/nYeUYZsHUl5La4aLP66zBNGAbyGpiFJ5tt+zBBuAfUx3Q==";
        };
        _suT4D5mh = {
            "id" = "suT4D5mh";
            "file" = "alphaskins-fabric-5.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-YJDX0ut8p0ejm/IH1Op4u2Hw1DykCN4SSzjWfxzG4jIP/3Lopgi2KpSp0tVIYe4TreOfBX+UOVCwaCnGCO+EIA==";
        };
        _azDMd1mE = {
            "id" = "azDMd1mE";
            "file" = "alphaskins-neoforge-5.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-UxkVbsSaqhyv+R7hvQBq2gT8mxy/rtjYOkm5Fd0WOYutQaZ2OfQ0FCuGyZlTErtacrxzhYoEDmLImdVttNrIVA==";
        };
        _wmpk0Eyf = {
            "id" = "wmpk0Eyf";
            "file" = "alphaskins-neoforge-5.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-at6ptt74TMIvlC1+UqXmoe7TCIewgSGkeh9ecwBxuUwdffv/IgQ7tLIpPsUA3HgMETOp9Xeg8yFr/57lM9UV0w==";
        };
        _wwTek5QY = {
            "id" = "wwTek5QY";
            "file" = "alphaskins-neoforge-5.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Sf5WJHkqFuN5WPnGrO3AFSrxWVNbIzWqNea6WazERd4wD3hb87/s6y4VMf/V6zomvc3rHRSs6SNliofYLxc8pg==";
        };
        _KmJFpDhI = {
            "id" = "KmJFpDhI";
            "file" = "alphaskins-fabric-5.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-Go6ifALDMt0PZUgkbX+7ItP3MbO09bQLhaDS0JEIJIHXxmrf9byJ9yxlfTqNeatfvcr6cjmrDpDPmgUDp9a+PQ==";
        };
        _qouuvwCk = {
            "id" = "qouuvwCk";
            "file" = "alphaskins-neoforge-5.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-YQwNm7xdUCkUuCSjJsyVNGXfu7Hchu/ULX6HfGbs1GmjbOmA0Qv8Sw7+O3AF4JxXhP7Tz3F+/a1YYXwZs5bi6w==";
        };
        _qKLSd36q = {
            "id" = "qKLSd36q";
            "file" = "alphaskins-fabric-5.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-wTQRKQv059nzWy0qEU5/3xCkLGR2HJ1XZz0FTv3o0X3XffXuP19iA6WCKBQdlVcAwms/zyBJ1wwkiX/uA4HolA==";
        };
        _1MuSYKTe = {
            "id" = "1MuSYKTe";
            "file" = "alphaskins-fabric-5.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-vI82zYtodqSRTSb7dVSOW6gs9F6lkZIHLBEF4uUwS/UiPPFQs4JxdKRXNL3Xl6frczjzdxHbw/Vvo8KshGsx8g==";
        };
        _QXICkNbD = {
            "id" = "QXICkNbD";
            "file" = "alphaskins-neoforge-5.1.0+26.2-neoforge.jar";
            "hash" = "sha512-D9qXquv6iJyQuN69feKXDie7xNZ2rVmjY3dx0sDK5lVLIjOesYf15r8obvXBNJm8YAd4eMvjvwAHWNLZbjfkmA==";
        };
        _L1GgmMmb = {
            "id" = "L1GgmMmb";
            "file" = "alphaskins-fabric-5.1.0+26.2-fabric.jar";
            "hash" = "sha512-2bfvvalSdeO5RKqSDSIyq8p/Xf6GTM765bi1hC8oMKEZuqJP9tz+i8L4kVWv+wtnHD6ZUQI1/wHqGtaeRgkE1g==";
        };
        _9xrRu3GZ = {
            "id" = "9xrRu3GZ";
            "file" = "alphaskins-neoforge-5.2.0+26.3-neoforge.jar";
            "hash" = "sha512-zMvMyL8GGLMQeH628QlCo74CEg5aAu/b7t+DMx8fGVgzFGPl601sOxJUYVgJimUb65on4PTLnjkkkljFGyyONA==";
        };
        _DdH7k1K6 = {
            "id" = "DdH7k1K6";
            "file" = "alphaskins-fabric-5.2.0+26.3-fabric.jar";
            "hash" = "sha512-9erqLM4HdHSUcBfBgeAfo3daDlLINUKljhUPmBNjWVv+xvw+vvFgr7QhkM8YsgD9CBiArtMs0E79R6l9uFzwuw==";
        };
        _ZRVoFEyv = {
            "id" = "ZRVoFEyv";
            "file" = "alphaskins-fabric-5.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-4seBEduG/g5oLfSddWHkUk2D0Hy6y+rnGZTI0uvwIRN5cesAQ2zaajPwzDqg23ExOEj2akkYDtC8Sqbo3XgmDw==";
        };
        _HWmMRGKJ = {
            "id" = "HWmMRGKJ";
            "file" = "alphaskins-neoforge-5.2.1+26.3-neoforge.jar";
            "hash" = "sha512-EViCTt9Rq5/zSMEgpMQsDMM7T4Z8YH7WxeNKAoEaw8G3IDU5dA+9tW9EcvBZ5dMAKIPWw1kffN7+jCO/Jss5PA==";
        };
        _M8wQwR2X = {
            "id" = "M8wQwR2X";
            "file" = "alphaskins-fabric-5.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-f1fTLWfVTcNqZwvNJRVQHFa+HmitJ0KiljxPzbEEHUAS+sAbPC14L7r+QALL61RuAJlbI36uPrE9BTYriLhkfA==";
        };
        _zHErm5Ql = {
            "id" = "zHErm5Ql";
            "file" = "alphaskins-neoforge-5.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-7H0lfucl/1EuNjhkdtsbZxsWm7q4XuaByF42JYBDAtcSb/PtPs2rhGHAAVRkR5AA1K7pVNZYRtY8GxZa4baUjg==";
        };
        _1kOJpVye = {
            "id" = "1kOJpVye";
            "file" = "alphaskins-fabric-5.2.1+1.21.8-fabric.jar";
            "hash" = "sha512-Vq5N4If1NHc1+VWDMtLHEnRfxJFoPDub9CiiR6y4frPess2l9eukyEcyuK/4bU7uBdAdWiXYpWL7j0teuHWe+w==";
        };
        _ywnuBllS = {
            "id" = "ywnuBllS";
            "file" = "alphaskins-neoforge-5.2.1+1.21.4-neoforge.jar";
            "hash" = "sha512-FnDCbTeRcSNon2kGEHRll8JmFNOGmRLQuKVbIPg4Sf01GGy8UacMdteVOaXmkPxFS57Sab4xCoBSxDvk0CgrLw==";
        };
        _82Nekj10 = {
            "id" = "82Nekj10";
            "file" = "alphaskins-fabric-5.2.1+26.3-fabric.jar";
            "hash" = "sha512-Ca9aZ/uhBJ9PuwGfh32OOc7w720K74/F68lhnFXr+9D0MxyX/nGCzE5KCfJwEafrI1QAxNc1+579A9ZBubFQ/g==";
        };
        _Xc2nIfmb = {
            "id" = "Xc2nIfmb";
            "file" = "alphaskins-neoforge-5.2.1+1.21.8-neoforge.jar";
            "hash" = "sha512-+9QW2MH8+f8is93div3W1Dsu6mf2mGmFlnrcoPsk+PXDsGt/7y658sv+s3OZdgKcNBriEcJ9Pimreb/KA4EMZg==";
        };
        _1nxv67uV = {
            "id" = "1nxv67uV";
            "file" = "alphaskins-fabric-5.2.1+1.21.4-fabric.jar";
            "hash" = "sha512-RaDkUVKtRiW5R1Q+ASvaOg7OxcCNCh7mUIMP4m+xYUV5pHlHFXndTQx22zmT1dNExS89RZkaOezGUZXEr4Ja0g==";
        };
        _JYSRRxDd = {
            "id" = "JYSRRxDd";
            "file" = "alphaskins-neoforge-5.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-DKBepXjyD1jECkFvNEVVx/noOkjUt9Rir6uYbFn12TMs/vnTJIYmdYTNBh39zx54Xr46eM2Kp51Dg1yt3A+dDg==";
        };
        _re9NhfkF = {
            "id" = "re9NhfkF";
            "file" = "alphaskins-neoforge-5.2.1+26.2-neoforge.jar";
            "hash" = "sha512-QhJVEMSze2AEzRSUIviLboXqi7kIpYiDaasPwcerTzyyAWsVe14vQUEkj4gdePDvuh3o7DI4oC4MhbqACuQmew==";
        };
        _pNMmS8FV = {
            "id" = "pNMmS8FV";
            "file" = "alphaskins-fabric-5.2.1+26.2-fabric.jar";
            "hash" = "sha512-WEk+0upjqtan4nSWcPKfFsvuz8KHXwxXd7UFJQwzBgY+bPEryXdDN6nvBXZxtll4/U9l0lRjn8EBjZ8q/YyIBA==";
        };
    in {
        "uPaE35es" = _uPaE35es;
        "S81arUt2" = _S81arUt2;
        "9w3erquK" = _9w3erquK;
        "WuHJkDjf" = _WuHJkDjf;
        "IK2tqssv" = _IK2tqssv;
        "2d2cXqxS" = _2d2cXqxS;
        "WopzbwDs" = _WopzbwDs;
        "jn8blIvT" = _jn8blIvT;
        "wfvm9FiR" = _wfvm9FiR;
        "aK6ymrmx" = _aK6ymrmx;
        "xMfz9PSe" = _xMfz9PSe;
        "jXwbGb05" = _jXwbGb05;
        "suT4D5mh" = _suT4D5mh;
        "azDMd1mE" = _azDMd1mE;
        "wmpk0Eyf" = _wmpk0Eyf;
        "wwTek5QY" = _wwTek5QY;
        "KmJFpDhI" = _KmJFpDhI;
        "qouuvwCk" = _qouuvwCk;
        "qKLSd36q" = _qKLSd36q;
        "1MuSYKTe" = _1MuSYKTe;
        "QXICkNbD" = _QXICkNbD;
        "L1GgmMmb" = _L1GgmMmb;
        "9xrRu3GZ" = _9xrRu3GZ;
        "DdH7k1K6" = _DdH7k1K6;
        "ZRVoFEyv" = _ZRVoFEyv;
        "HWmMRGKJ" = _HWmMRGKJ;
        "M8wQwR2X" = _M8wQwR2X;
        "zHErm5Ql" = _zHErm5Ql;
        "1kOJpVye" = _1kOJpVye;
        "ywnuBllS" = _ywnuBllS;
        "82Nekj10" = _82Nekj10;
        "Xc2nIfmb" = _Xc2nIfmb;
        "1nxv67uV" = _1nxv67uV;
        "JYSRRxDd" = _JYSRRxDd;
        "re9NhfkF" = _re9NhfkF;
        "pNMmS8FV" = _pNMmS8FV;
        "forge-1.16.5" = _9w3erquK;
        "forge-1.17.1" = _WuHJkDjf;
        "forge-1.18.2" = _IK2tqssv;
        "forge-1.19" = _2d2cXqxS;
        "forge-1.19.1" = _2d2cXqxS;
        "forge-1.19.2" = _2d2cXqxS;
        "forge-1.19.3" = _2d2cXqxS;
        "forge-1.19.4" = _2d2cXqxS;
        "forge-1.20" = _WopzbwDs;
        "forge-1.20.1" = _WopzbwDs;
        "forge-1.20.2" = _WopzbwDs;
        "forge-1.20.3" = _WopzbwDs;
        "forge-1.20.4" = _WopzbwDs;
        "forge-1.20.5" = _WopzbwDs;
        "forge-1.20.6" = _WopzbwDs;
        "neoforge-1.21" = _jn8blIvT;
        "neoforge-1.21.1" = _jn8blIvT;
        "neoforge-1.21.2" = _wfvm9FiR;
        "neoforge-1.21.3" = _wfvm9FiR;
        "neoforge-1.21.4" = _ywnuBllS;
        "neoforge-1.21.11" = _zHErm5Ql;
        "neoforge-26.1.2" = _JYSRRxDd;
        "neoforge-1.21.8" = _Xc2nIfmb;
        "neoforge-26.2" = _re9NhfkF;
        "neoforge-26.3" = _HWmMRGKJ;
        "fabric-1.20" = _xMfz9PSe;
        "fabric-1.20.1" = _xMfz9PSe;
        "fabric-1.20.2" = _xMfz9PSe;
        "fabric-1.20.3" = _xMfz9PSe;
        "fabric-1.20.4" = _xMfz9PSe;
        "fabric-1.20.5" = _xMfz9PSe;
        "fabric-1.20.6" = _xMfz9PSe;
        "fabric-1.21.4" = _1nxv67uV;
        "fabric-1.21.11" = _ZRVoFEyv;
        "fabric-26.1.2" = _M8wQwR2X;
        "fabric-1.21.8" = _1kOJpVye;
        "fabric-26.2" = _pNMmS8FV;
        "fabric-26.3" = _82Nekj10;
        "pkg-1.16.5-1.0.0" = _uPaE35es;
        "pkg-1.17.1-1.0.0" = _S81arUt2;
        "pkg-1.16.5-1.1.0" = _9w3erquK;
        "pkg-1.17.1-1.1.0" = _WuHJkDjf;
        "pkg-2.0.0" = _IK2tqssv;
        "pkg-3.0.0" = _2d2cXqxS;
        "pkg-1.20-3.0.0" = _WopzbwDs;
        "pkg-1.21-4.0.0" = _jn8blIvT;
        "pkg-1.21-4.1.0" = _wfvm9FiR;
        "pkg-1.21-4.2.0" = _aK6ymrmx;
        "pkg-1.20-1.0.0" = _xMfz9PSe;
        "pkg-1.21-1.0.0" = _jXwbGb05;
        "pkg-5.0.0+1.21.4-fabric" = _suT4D5mh;
        "pkg-5.0.0+1.21.11-neoforge" = _azDMd1mE;
        "pkg-5.0.0+1.21.4-neoforge" = _wmpk0Eyf;
        "pkg-5.0.0+26.1.2-neoforge" = _wwTek5QY;
        "pkg-5.0.0+1.21.11-fabric" = _KmJFpDhI;
        "pkg-5.0.0+1.21.8-neoforge" = _qouuvwCk;
        "pkg-5.0.0+26.1.2-fabric" = _qKLSd36q;
        "pkg-5.0.0+1.21.8-fabric" = _1MuSYKTe;
        "pkg-5.1.0+26.2-neoforge" = _QXICkNbD;
        "pkg-5.1.0+26.2-fabric" = _L1GgmMmb;
        "pkg-5.2.0+26.3-neoforge" = _9xrRu3GZ;
        "pkg-5.2.0+26.3-fabric" = _DdH7k1K6;
        "pkg-5.2.1+1.21.11-fabric" = _ZRVoFEyv;
        "pkg-5.2.1+26.3-neoforge" = _HWmMRGKJ;
        "pkg-5.2.1+26.1.2-fabric" = _M8wQwR2X;
        "pkg-5.2.1+1.21.11-neoforge" = _zHErm5Ql;
        "pkg-5.2.1+1.21.8-fabric" = _1kOJpVye;
        "pkg-5.2.1+1.21.4-neoforge" = _ywnuBllS;
        "pkg-5.2.1+26.3-fabric" = _82Nekj10;
        "pkg-5.2.1+1.21.8-neoforge" = _Xc2nIfmb;
        "pkg-5.2.1+1.21.4-fabric" = _1nxv67uV;
        "pkg-5.2.1+26.1.2-neoforge" = _JYSRRxDd;
        "pkg-5.2.1+26.2-neoforge" = _re9NhfkF;
        "pkg-5.2.1+26.2-fabric" = _pNMmS8FV;
        "default" = _pNMmS8FV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alphaskins";
        id = "pkdHZGfL";
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