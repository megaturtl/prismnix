{lib, callPackage, ...}:
let
    versions = (let
        _E6Xcqpi7 = {
            "id" = "E6Xcqpi7";
            "file" = "lightspeed-1.20.1-1.1.0.jar";
            "hash" = "sha512-O+Z350b5led/rrMp70aQIhqg6DXzl1K5XMq8WJcFccGp3uJlryTJl2kwKmJuqyS+wev7j30pHINNIbcGvXtRLA==";
        };
        _l6eWpUtK = {
            "id" = "l6eWpUtK";
            "file" = "lightspeed-1.20.1-1.1.1.jar";
            "hash" = "sha512-ltfevMp0wjBm0W4xzRTj7ksDel4Qa8qjs9VbOETDO3Y+WiNMWnfRmjnPzYjG993qX4Y9TKo1xiD1ChswMxDMnw==";
        };
        _YE18HLLS = {
            "id" = "YE18HLLS";
            "file" = "lightspeed-1.20.1-1.1.2.jar";
            "hash" = "sha512-QY8C5hLaUIcNuMB8qJi2iXL80Xat23SJKq9Hx2ICSz/vKP4cT7/SWw/2IJOYS2Ann4wRdwpIevncb6591W73rw==";
        };
        _MUVGGG4m = {
            "id" = "MUVGGG4m";
            "file" = "lightspeed-1.20.1-1.1.2hotfix.jar";
            "hash" = "sha512-15WsyPFhQjXBBi+UtYRIz8WJNnESPvgLGsNy6HHTQZWiKr2hFVvUAN1sos/W5+q52QT1PMl86nFcj2wNiq7hUQ==";
        };
        _YpryptI6 = {
            "id" = "YpryptI6";
            "file" = "lightspeed-1.20.1-1.2.0.jar";
            "hash" = "sha512-1eqpzQnTbxEbEdaLKQb9P5td1nLEaG8l5qBrC8pvwAfzZCZXoW9p4oOKHcaVcxJVROsE7mNUvdPXVFzTQ5jOkA==";
        };
        _qDuSet6V = {
            "id" = "qDuSet6V";
            "file" = "lightspeed-1.21.1-1.2.0.jar";
            "hash" = "sha512-SeQkhpO4BvjR5Q8qBoUFtrS1O781AOg+uojNP8Q4pAa7ku03+1qXCY/I9KR6EuMbdG1/vL5ENfff+PParwPIPg==";
        };
        _5ct0YrA6 = {
            "id" = "5ct0YrA6";
            "file" = "lightspeed-1.20.1-1.2.0hotfix.jar";
            "hash" = "sha512-bZ9nJwAUV9rX6/6LcUPQVcbiDn4Ox22RatAQKGSb+DSGaKPiggU1TYtM+CTYTFLSOA9xKfUBHjlDPlQWiTmLmg==";
        };
        _m1qny319 = {
            "id" = "m1qny319";
            "file" = "lightspeed-1.21.1-1.2.0hotfix.jar";
            "hash" = "sha512-bYsDkD00gmMDjK5dURn5M3BRqz2Sa2Kn+zzUT/JupUswq3X6dD0/CwSGnhtZZFpbE4xZjDOFaGbB44K60zLDNg==";
        };
        _NKQ15PnX = {
            "id" = "NKQ15PnX";
            "file" = "lightspeed-1.20.1-1.2.0hotfix2.jar";
            "hash" = "sha512-nBgkGKqy4FpT9dL547YyR3mPqedh9c5SjATv9hDGOovD9cBOWcD3w5LoIyglE4xS1UNYRYsfK6zbfuXyDqxtRw==";
        };
        _Fu8wEo8J = {
            "id" = "Fu8wEo8J";
            "file" = "lightspeed-1.21.1-1.2.0hotfix2.jar";
            "hash" = "sha512-96CAGm9sEwyO2KsYZ0nCY+060Z/OILAhOp9rUEuqzCFW7c0rmcro3HJqFIdyWDG30/0sViTK2ns/CkHpsh/QHQ==";
        };
        _6Ag85pHR = {
            "id" = "6Ag85pHR";
            "file" = "lightspeed-1.21.1-1.2.0hotfix3.jar";
            "hash" = "sha512-NBamo8y0ctOq2upem1JjS+dy2g8PALouS4yRCibAo9LF3LCZNme3ZB3rTtCSXgG0dvNuriAUQ9fQwp0eD0Rd+g==";
        };
        _zbRiR52b = {
            "id" = "zbRiR52b";
            "file" = "lightspeed-1.21.1-1.2.0hotfix4.jar";
            "hash" = "sha512-L87/lcMQSEZyMkcAzVcN7ZEgVxu99xx+GY0Lr0nE0wFnXyKeajvNJ0MUGPCdMyvSWPkoBy7RfhvNxAYMamzgpg==";
        };
        _tyhxD8yy = {
            "id" = "tyhxD8yy";
            "file" = "lightspeed-1.21.1-1.2.1.jar";
            "hash" = "sha512-jZkfiNtWtQuslmN6lUZZ/nhbd+E5SqStxmnKO7gU40AD51Wyp+ndkExrQvnvQh9ZYj3wIkrbCHIXNxmlWQr3qQ==";
        };
        _IbFcH5O0 = {
            "id" = "IbFcH5O0";
            "file" = "lightspeed-1.20.1-1.2.2.jar";
            "hash" = "sha512-2yFOJ6A87mwaXS7Q12u3YqffTghldLmL0svqMzEOrWWekdCqGbW83sI5hSg4++0IcmwUN/eXjCPWB1hpAa2OPw==";
        };
        _Pn4SvAKG = {
            "id" = "Pn4SvAKG";
            "file" = "lightspeed-1.21.1-1.2.2.jar";
            "hash" = "sha512-HXhfq879QaFzSh2yR8l7A5UCm3PxlpIK1dNgboCrCGIb3UOgXGq1tVcMuHoOP0wM6XumCiQCBn3pyefXgUX9Fg==";
        };
        _zC933Wl3 = {
            "id" = "zC933Wl3";
            "file" = "lightspeed-1.21.1-1.2.3.jar";
            "hash" = "sha512-85GGuwF4jcqypgp1D0J2I5w6bkJJqmBLc2ytrThJDcOmRL89PRLO04P8SN0Kndil+EZz8RtcgOs+/klgaSVSIg==";
        };
        _bVOptZga = {
            "id" = "bVOptZga";
            "file" = "lightspeed-1.20.1-1.2.3.jar";
            "hash" = "sha512-bwvI4CCE5D4guKf1UEPJFnf1FCl6R0Ya7e1hWMlszEkSdY5i8u9+ilqt9K4UgytUDMzrrSBbaJ1+0aS64anx7w==";
        };
    in {
        "E6Xcqpi7" = _E6Xcqpi7;
        "l6eWpUtK" = _l6eWpUtK;
        "YE18HLLS" = _YE18HLLS;
        "MUVGGG4m" = _MUVGGG4m;
        "YpryptI6" = _YpryptI6;
        "qDuSet6V" = _qDuSet6V;
        "5ct0YrA6" = _5ct0YrA6;
        "m1qny319" = _m1qny319;
        "NKQ15PnX" = _NKQ15PnX;
        "Fu8wEo8J" = _Fu8wEo8J;
        "6Ag85pHR" = _6Ag85pHR;
        "zbRiR52b" = _zbRiR52b;
        "tyhxD8yy" = _tyhxD8yy;
        "IbFcH5O0" = _IbFcH5O0;
        "Pn4SvAKG" = _Pn4SvAKG;
        "zC933Wl3" = _zC933Wl3;
        "bVOptZga" = _bVOptZga;
        "forge-1.20.1" = _bVOptZga;
        "neoforge-1.21.1" = _zC933Wl3;
        "pkg-1.20.1-1.1.0" = _E6Xcqpi7;
        "pkg-1.20.1-1.1.1" = _l6eWpUtK;
        "pkg-1.20.1-1.1.2" = _YE18HLLS;
        "pkg-1.20.1-1.1.2hotfix" = _MUVGGG4m;
        "pkg-1.20.1-1.2.0" = _YpryptI6;
        "pkg-1.21.1-1.2.0" = _qDuSet6V;
        "pkg-1.20.1-1.2.0hotfix" = _5ct0YrA6;
        "pkg-1.21.1-1.2.0hotfix" = _m1qny319;
        "pkg-1.20.1-1.2.0hotfix2" = _NKQ15PnX;
        "pkg-1.21.1-1.2.0hotfix2" = _Fu8wEo8J;
        "pkg-1.21.1-1.2.0hotfix3" = _6Ag85pHR;
        "pkg-1.21.1-1.2.0hotfix4" = _zbRiR52b;
        "pkg-1.21.1-1.2.1" = _tyhxD8yy;
        "pkg-1.20.1-1.2.2" = _IbFcH5O0;
        "pkg-1.21.1-1.2.2" = _Pn4SvAKG;
        "pkg-1.21.1-1.2.3" = _zC933Wl3;
        "pkg-1.20.1-1.2.3" = _bVOptZga;
        "default" = _bVOptZga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightspeedre";
        id = "niZHUKxZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}