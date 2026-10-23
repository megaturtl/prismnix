{lib, callPackage, ...}:
let
    versions = (let
        _q1TwUxhp = {
            "id" = "q1TwUxhp";
            "file" = "comutility-0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-e3JZzlP8+50l/jOurBk0/w7Jsk3VGAZs39qZWdYlGmyPjMUPYH4CE7QS31moErTb3I28YT2V+I4VqNGLrhx55Q==";
        };
        _9OWHe3KW = {
            "id" = "9OWHe3KW";
            "file" = "comutil-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-aiOiC2cX4WMdgybJsuep0ICd5YRwO4Yt7E9Y1xkKgzqgqC38PY16SYEvY6T14Ozz0dvwTut6M/+hrB744yxAAQ==";
        };
        _QhWZjPIl = {
            "id" = "QhWZjPIl";
            "file" = "comutil-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-da8iG6MMkimch84XWm7+5i/06UZr3qvLiLsO7mcNZSEgmB4R/417EgfFszjaoZGJ3HQOzl3Jyp/D+0vQAVg5Xg==";
        };
        _Z3mXfEJJ = {
            "id" = "Z3mXfEJJ";
            "file" = "comutil-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-8p5Y9gfiOGKh8XBD4qPJ7yKTXv7f+HvS46EFkel4GlfRRVdr2jg6ZcoPSZ/rJzS+aejqJ2+BONYvg22hr0u6yg==";
        };
        _gHvJqXgv = {
            "id" = "gHvJqXgv";
            "file" = "comutil-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-LcVoHROs+okc7sodDgRvoYfaAwAdlRxqyZXFdFnHHArPT3n2V0gNY0Pad8ii5y2Y3DPpXtGZqVLjKh0O6Psslg==";
        };
        _xlziMwIj = {
            "id" = "xlziMwIj";
            "file" = "comutil-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NtSq1G4Kpv+mFP564MGgywNzKNmivxUG7K/9aI6k7SG+Hoj14ErEx1IKAZXaW1Bu2NOtRyLF1vBV45zSRo/BGw==";
        };
        _j9k1Cjen = {
            "id" = "j9k1Cjen";
            "file" = "comutil-0.3.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-8064+4rJD95YYrXFOZ5SdKnJaHnYtUrlZPBJuVpl/qerPhvpEXe+oQUXM9ORPRThB+Dt5ObshBXpvsOr9xyMxw==";
        };
        _JPfxb5uk = {
            "id" = "JPfxb5uk";
            "file" = "comutil-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-/K+7nJq8Cf1FN/f7eCzpGVpE5okM72cR3wFV43rdQRKHp3qALw9ewXekSPMRfUy3EZ3Tp/JePN+N0hPwh4hszg==";
        };
        _t98EoiB1 = {
            "id" = "t98EoiB1";
            "file" = "comutil-0.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-cXlv/0JnGNJBgxR8wIjEphCzxF2VaE17R/KFhngQfI5wfi2VwdMTfx4DnqCwNm0wF4LDf1c+8pVKoHrr73nvGA==";
        };
        _1Gz3dViR = {
            "id" = "1Gz3dViR";
            "file" = "comutil-3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-CDdfx8ayh9Wg4atKJu/3VvLcdb0kKy12c5J258bMnJ6yFMdjmq+S42hN/ShLb2jsJsRx959O83LG31EtGD7hFg==";
        };
        _2ypIoegi = {
            "id" = "2ypIoegi";
            "file" = "comutil-3.2-forge-1.20.1.jar";
            "hash" = "sha512-E1zV1sVqDTjeU6SKEK58f8IuQBvIsPwt/6Xprgt5sGFQmJXBr/fjAVLTZLe/NeV1Ms+gL/an3MeTAp5KP+J6UQ==";
        };
        _cCzL2OJy = {
            "id" = "cCzL2OJy";
            "file" = "comutil-3.2-forge-1.14.4.jar";
            "hash" = "sha512-1HfXrPP7e/IP+RwO6Jyfu3Y/S/y9gwdtp5Rl4Aq7ZLxyfccub7W7fOREuBhPTQHscA5+Lk3ow/rK/gVyxyCcNw==";
        };
        _KAw6ozbD = {
            "id" = "KAw6ozbD";
            "file" = "comutil-3.3-forge-1.20.1.jar";
            "hash" = "sha512-/eZhaNyTToUuoVa1tSotI2rqv7IFknuApnd2HcKxwXMxV1TvbOaxp1IrYZIrkZhAUeRfiuT+eySicVOfNOse+Q==";
        };
        _ATx7M2J4 = {
            "id" = "ATx7M2J4";
            "file" = "comutil-3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-8Vr1L7FoJEfwIi3Iu0h3qre/oh2m8QbYp3EyglWft2Rbw7+pZAPnMqz91+oCimXQSsdHdEaS94+HIUYQWCznzg==";
        };
    in {
        "q1TwUxhp" = _q1TwUxhp;
        "9OWHe3KW" = _9OWHe3KW;
        "QhWZjPIl" = _QhWZjPIl;
        "Z3mXfEJJ" = _Z3mXfEJJ;
        "gHvJqXgv" = _gHvJqXgv;
        "xlziMwIj" = _xlziMwIj;
        "j9k1Cjen" = _j9k1Cjen;
        "JPfxb5uk" = _JPfxb5uk;
        "t98EoiB1" = _t98EoiB1;
        "1Gz3dViR" = _1Gz3dViR;
        "2ypIoegi" = _2ypIoegi;
        "cCzL2OJy" = _cCzL2OJy;
        "KAw6ozbD" = _KAw6ozbD;
        "ATx7M2J4" = _ATx7M2J4;
        "neoforge-1.20.6" = _q1TwUxhp;
        "neoforge-1.21.1" = _ATx7M2J4;
        "neoforge-1.21.2" = _ATx7M2J4;
        "neoforge-1.21.3" = _ATx7M2J4;
        "neoforge-1.21.4" = _ATx7M2J4;
        "neoforge-rd-132211" = _Z3mXfEJJ;
        "neoforge-1.21" = _xlziMwIj;
        "forge-1.20.1" = _KAw6ozbD;
        "forge-1.20.2" = _KAw6ozbD;
        "forge-1.20.3" = _KAw6ozbD;
        "forge-1.20.4" = _KAw6ozbD;
        "forge-1.20.5" = _KAw6ozbD;
        "forge-1.20.6" = _KAw6ozbD;
        "forge-rd-132211" = _gHvJqXgv;
        "forge-1.20" = _2ypIoegi;
        "forge-1.14.4" = _cCzL2OJy;
        "pkg-0.1" = _q1TwUxhp;
        "pkg-0.2.0" = _QhWZjPIl;
        "pkg-0.2.1" = _gHvJqXgv;
        "pkg-3.0-UNTESTED-NF" = _xlziMwIj;
        "pkg-0.3.0-UNTESTED-FO" = _j9k1Cjen;
        "pkg-3.1" = _JPfxb5uk;
        "pkg-0.3.1" = _t98EoiB1;
        "pkg-3.2" = _cCzL2OJy;
        "pkg-3.3" = _ATx7M2J4;
        "default" = _ATx7M2J4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command-utility";
        id = "rhQVeg1d";
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