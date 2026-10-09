{lib, callPackage, ...}:
let
    versions = (let
        _EUuaCbYR = {
            "id" = "EUuaCbYR";
            "file" = "chickensmod-1.18.2-1.0.5.jar";
            "hash" = "sha512-iCUqZqZ92DDYG1eqeGQO+hEDKFhWHHOmrfmLU9IebxUJtRU/hovW6ANIvJvLfZQBRvyqoZhp8ZVLRaNhojI6IA==";
        };
        _gcLvP2Fc = {
            "id" = "gcLvP2Fc";
            "file" = "chickensmod-1.19-1.0.5.jar";
            "hash" = "sha512-+ZJOE4JQez6CpXYCeezo4j/eOZf+MgPPivO6Pe0rLyJKv1Ml5xNw5p4CXr0rEvzTV/q7+TUrJwtGVKEesMQjiw==";
        };
        _l3tZo12t = {
            "id" = "l3tZo12t";
            "file" = "chickensmod-1.19-1.0.6.jar";
            "hash" = "sha512-tK4414pTzZLQlp8KRj98pXhVgRdk4lHKSlZa+P0fvZcYMKcmKD/52Hl/HGHFOBtwyl5Tl1tfPLGyUnQZkXOLxQ==";
        };
        _R0wr5nFB = {
            "id" = "R0wr5nFB";
            "file" = "chickensmod-1.19-1.0.7.jar";
            "hash" = "sha512-UZzioYB3dq/pFtlKrT7FFkJlqHbDH8JHrqskk1Q7tAloWJ72dBO3/zERduKGkah65Rh4VPNQWR4v4+ztHMNnIw==";
        };
        _EG5RPZ03 = {
            "id" = "EG5RPZ03";
            "file" = "chickensmod-1.19.2-1.0.8.jar";
            "hash" = "sha512-Av4CJJhCdsw7K0rkibeoSJ7rWfT+ZGxSGH6M4UmMWwo1jnEIkoHanUcxPn9JSTjv5osLyhh+PhSsOoSeCB+rSQ==";
        };
        _27XC6cFk = {
            "id" = "27XC6cFk";
            "file" = "chickensmod-1.18.2-1.0.6.jar";
            "hash" = "sha512-14ftyb+gxt+YMnfMFie4nkExaVNwnZ/iP+216z8lSX4FwKprP+HxjjiitUZbFG2+XPd2GfaUkC6mMx6rN69awg==";
        };
        _RKVeKSKH = {
            "id" = "RKVeKSKH";
            "file" = "chickensmod-1.18.2-1.0.19.jar";
            "hash" = "sha512-/cQg8SKP5x9kAuMeRjaN4S9+0dySiaXMGrGwaVIzjo84APOrJX4GVaaG+GcdpMrFR4UIyXSp2bdHyIZOGRf1Mw==";
        };
        _uIQ7EY62 = {
            "id" = "uIQ7EY62";
            "file" = "chickensmod-1.18.2-1.0.20.jar";
            "hash" = "sha512-7jp4azlN3WZsDwIoYZFzxuDImFbzmlmvGbpaPF2YQo8wtWZi7neiUNNPsX+mAGRc3Ch1Dst16cU70kYgy4pl0w==";
        };
        _900Qt3DO = {
            "id" = "900Qt3DO";
            "file" = "chickensmod-1.18.2-1.0.21.jar";
            "hash" = "sha512-88cfij+VzOmWXpCiWU09UPHIk1tW3GiuQRlQHW9E0a+GeM0L00inmZughSZyWzihIc4DP5e7UodNX9hwF0LC/A==";
        };
        _3jKaeDp1 = {
            "id" = "3jKaeDp1";
            "file" = "chickensmod-1.18.2-1.0.22.jar";
            "hash" = "sha512-Kby8wLXgwCGVOleCUos0qRT5NNnVELzI3m1gmKdAY+XwiS9K2zNvQivjHblHXXwOkIyz96MxuZlFSdwEiRTidw==";
        };
        _WvZNt3Mn = {
            "id" = "WvZNt3Mn";
            "file" = "chickensmod-1.18.2-1.0.23.jar";
            "hash" = "sha512-XZ/PLXpPXrIAbKxQCAnya4JWJ0lu+3doTtM6TPYC+vSQfirwXhZVcvo8cmz+iqYbpNXZB+A4XIbpxo31iLgkNg==";
        };
        _Q8l2dHzV = {
            "id" = "Q8l2dHzV";
            "file" = "chickensmod-1.18.2-1.0.24.jar";
            "hash" = "sha512-ZEYNcAapmf6qsEPnRXBv0A0kNgqDJAb7nCKo9EK+GRqSf4OMcjL5ENX3T+UzcAaByTQU06X5CoRmZCrCVqChfg==";
        };
        _ZpwEDkOP = {
            "id" = "ZpwEDkOP";
            "file" = "chickensmod-1.18.2-1.0.25.jar";
            "hash" = "sha512-fYm1aAbD6v7nS9Wl/xoWZybFF5dY+lMKELuSwI35MGOxjF6xMslp4Nc+TZndAy7sSxE4cdyhp+QtnJW69qnw7Q==";
        };
        _cQFx1raY = {
            "id" = "cQFx1raY";
            "file" = "chickensmod-1.18.2-1.0.26.jar";
            "hash" = "sha512-sTP4HirRI8zmRqqLv3RC0W6z9v5paQAOTEblqaA+Dq6JNB9qHJv5YE//DlUKo5+aFxUwqfpAajY80vNYXweUbw==";
        };
        _MRESW48U = {
            "id" = "MRESW48U";
            "file" = "chickensmod-1.18.2-1.0.27.jar";
            "hash" = "sha512-feCJw6tUGAJV9Tom9uAI7tH4b7UJHJW0lMVtTk1yq48VSPR8CApXPT9ximsrxhS+3g38/YwOX5sQinDQUeBz/g==";
        };
        _6rbokfwF = {
            "id" = "6rbokfwF";
            "file" = "chickensmod-1.18.2-1.0.28.jar";
            "hash" = "sha512-YaskUh18IziEOpRlLkFzUdy22kOyTwATXD2EPheSf7gWKVrzrbvGFwH+iiU8uDH6UGetBkFJW7vJcCySncGv4Q==";
        };
        _4WYVh8S2 = {
            "id" = "4WYVh8S2";
            "file" = "chickensmod-1.18.2-1.0.29.jar";
            "hash" = "sha512-S72FewuFXyGQYny3CVTARx2iAUi/84ctbDhjntBkFP+lv31pMYhE6809cUY2BsLGs3IfKmX0rhcWZDxvJBDpqQ==";
        };
        _yTizowhY = {
            "id" = "yTizowhY";
            "file" = "chickensmod-1.18.2-1.0.30.jar";
            "hash" = "sha512-7NRAsVlwTAxsEYJ9mttsdrbDdualvASDqEuDd29LyVkDPpmU5fOKfgLSC9OkXD7/zexSmxTw7DgUkA3sbgiyKw==";
        };
        _t3ANaQUE = {
            "id" = "t3ANaQUE";
            "file" = "chickensmod-1.19.2-1.0.30.jar";
            "hash" = "sha512-6ObGaHnQfqZVdqeKcBrCqvpHhFQZFbKp08g3I/vzKYixOucLZ6v1U52trgzXLjW0sSdnV2h4hGSs8mWiJcW30g==";
        };
        _TJQmyIyA = {
            "id" = "TJQmyIyA";
            "file" = "chickensmod-1.18.2-1.0.31.jar";
            "hash" = "sha512-GPxanF93oTDkKuadbCEYu7eongcvVud1gr1IYHTLBhYfAZ+ETsli3o8/KimBh46ThQsI6Etx0norKxfaMbiFAw==";
        };
        _MOEXPrty = {
            "id" = "MOEXPrty";
            "file" = "chickensmod-1.19.2-1.0.31.jar";
            "hash" = "sha512-+b6zKK+4Lwa3cDHlQ9xz6VuePPjBy5sNEc9WHhMjC+9UIWcSkYTDzPNrHL/xzS8w7JwBwd7sNmoJt3qZVISdww==";
        };
        _VdK5s2VD = {
            "id" = "VdK5s2VD";
            "file" = "chickensmod-1.19.2-1.0.32.jar";
            "hash" = "sha512-gT+Mj7wvaL+mAsZWnOGF5Qscci2diDmtnLQbPyrwvRH7xH2ILhczHrRLlaBR7MnxdFb0LUvCXw7PnCy8IiCaMw==";
        };
    in {
        "EUuaCbYR" = _EUuaCbYR;
        "gcLvP2Fc" = _gcLvP2Fc;
        "l3tZo12t" = _l3tZo12t;
        "R0wr5nFB" = _R0wr5nFB;
        "EG5RPZ03" = _EG5RPZ03;
        "27XC6cFk" = _27XC6cFk;
        "RKVeKSKH" = _RKVeKSKH;
        "uIQ7EY62" = _uIQ7EY62;
        "900Qt3DO" = _900Qt3DO;
        "3jKaeDp1" = _3jKaeDp1;
        "WvZNt3Mn" = _WvZNt3Mn;
        "Q8l2dHzV" = _Q8l2dHzV;
        "ZpwEDkOP" = _ZpwEDkOP;
        "cQFx1raY" = _cQFx1raY;
        "MRESW48U" = _MRESW48U;
        "6rbokfwF" = _6rbokfwF;
        "4WYVh8S2" = _4WYVh8S2;
        "yTizowhY" = _yTizowhY;
        "t3ANaQUE" = _t3ANaQUE;
        "TJQmyIyA" = _TJQmyIyA;
        "MOEXPrty" = _MOEXPrty;
        "VdK5s2VD" = _VdK5s2VD;
        "forge-1.18.2" = _TJQmyIyA;
        "forge-1.19" = _R0wr5nFB;
        "forge-1.19.2" = _VdK5s2VD;
        "pkg-1.0.5" = _gcLvP2Fc;
        "pkg-1.0.6" = _27XC6cFk;
        "pkg-1.0.7" = _R0wr5nFB;
        "pkg-1.0.8" = _EG5RPZ03;
        "pkg-1.0.19" = _RKVeKSKH;
        "pkg-1.0.20" = _uIQ7EY62;
        "pkg-1.0.21" = _900Qt3DO;
        "pkg-1.0.22" = _3jKaeDp1;
        "pkg-1.0.23" = _WvZNt3Mn;
        "pkg-1.0.24" = _Q8l2dHzV;
        "pkg-1.0.25" = _ZpwEDkOP;
        "pkg-1.0.26" = _cQFx1raY;
        "pkg-1.0.27" = _MRESW48U;
        "pkg-1.0.28" = _6rbokfwF;
        "pkg-1.0.29" = _4WYVh8S2;
        "pkg-1.0.30" = _t3ANaQUE;
        "pkg-1.0.31" = _MOEXPrty;
        "pkg-1.0.32" = _VdK5s2VD;
        "default" = _VdK5s2VD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creeperhost-presents-chickens";
        id = "jz1XgXtx";
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