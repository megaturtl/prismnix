{lib, callPackage, ...}:
let
    versions = (let
        _IoE2wuMP = {
            "id" = "IoE2wuMP";
            "file" = "dcc-0.2.0-rc-3.jar";
            "hash" = "sha512-Vzu1WsWgBmJZINHF1o4pU0kiVB6PKk6CvMMt/gKsSnGWlngixJ/bIHmT/kGOtBstQSIDNyBm3n/cn2D9+zRteg==";
        };
        _SVzTd5rI = {
            "id" = "SVzTd5rI";
            "file" = "dcc-0.2.0.jar";
            "hash" = "sha512-XzKCFREJRBj2Ep89mN/o6ai4w28NkDwuMqDZcRxAY3zfnZQnQ2ZP9inJo/46KDc16IplJZLk/6opRhKazlEHFw==";
        };
        _NaHAZLOU = {
            "id" = "NaHAZLOU";
            "file" = "dcc-0.2.1.jar";
            "hash" = "sha512-qkoIPJ5vswO2/wQWQQFEZY96pd0XXu4/jWvxXI7vgmt0aIqsLgdrVFZ/zY3vZm1sXioYEKTjzhMYYSQojCgxSA==";
        };
        _ZbgYTgL0 = {
            "id" = "ZbgYTgL0";
            "file" = "dcc-0.2.2.jar";
            "hash" = "sha512-clGmatotI4MKfbh1vwRmFIBqN1DJPY8nda5ifMhxpVE6hPk2gG3s+YcQUQVhVtMYTFCR5NX56ZJIPjw70KiCLw==";
        };
        _l2zdftdN = {
            "id" = "l2zdftdN";
            "file" = "dcc-0.2.3.jar";
            "hash" = "sha512-ywLZ0tLWOkf0bCYexIeWBvTTIp2GV4NEAu54+FwEhzXzCfjB9uJ+B3MXT2X6XSR6TXpRPglMuCBr8WDguTZj1Q==";
        };
        _PJsuO55T = {
            "id" = "PJsuO55T";
            "file" = "dcc-0.2.4-rc-1.jar";
            "hash" = "sha512-0vA7Udlu5hC/tmDyCg8ZrU+U2NPitP607Udute4CVE4d7sclpXZNS83GrlqkDnmSxFfEn5DGl3Ih5k4nBIQN7w==";
        };
        _iLy3NK5B = {
            "id" = "iLy3NK5B";
            "file" = "dcc-1.0.0-1.20.1Fabric.jar";
            "hash" = "sha512-Wb0OGh8DdPb6kAHYCyhexvGrLGwcoo7V58C2Yz6tub4v8qL3t6Jdwozq3QanIR5lqvJ9Bkw7FKqqdgD7Horl1A==";
        };
        _VEePE85h = {
            "id" = "VEePE85h";
            "file" = "dcc-1.0.1-1.20.1Fabric.jar";
            "hash" = "sha512-6ZjOUsZLNaQ0hYvx34c+AF5eEirgkDnTTiEb1ORsCiE6QiZoEwun7wcDP+4EUNQFcRolt2fYl0jrGfvrZjawgQ==";
        };
        _CVtUiK6y = {
            "id" = "CVtUiK6y";
            "file" = "dcc-0.2.4-rc-4.jar";
            "hash" = "sha512-B95OzF3UOlMRsloiu/ddS9xmP8Knd8HIDyyxS0Ownhvd7HizRn/Ih+Jw04xLO7KB9bCDzaLoQZ9eTyL7nzHpEA==";
        };
        _az0b4qBq = {
            "id" = "az0b4qBq";
            "file" = "dcc-1.0.2-1.20.1Fabric.jar";
            "hash" = "sha512-4+Oho6xzQZRNgcpHa6IzLH6iMXVuH7WJcW/4ADXYeNKSdF9rSgXRTMUEXicmla5tHQ/NKYou9p446+vL/pgskA==";
        };
        _Y6fNp2f8 = {
            "id" = "Y6fNp2f8";
            "file" = "dcc-1.0.3-1.20.1Fabric.jar";
            "hash" = "sha512-KI5hUbE4yOVv4BKHo/yvCj83Z0t91Uv/7bazPsx8cznLns5glKd/XYvvWGa2dl4HLHDRK3Dses7EW0IaHhtthw==";
        };
        _4kfHL0jb = {
            "id" = "4kfHL0jb";
            "file" = "dcc-0.2.4-rc-5.jar";
            "hash" = "sha512-kAaNnx+XMBTAbeAGBSYMeaOpyS3ngJflR6B7eUvokklYcdPlRUOZH6TQlS9kj14FVwNpXxknnhYlx1nmyYl5dA==";
        };
        _gZ9Fv1F8 = {
            "id" = "gZ9Fv1F8";
            "file" = "dcc-1.0.4-1.20.1Fabric.jar";
            "hash" = "sha512-jY3YoQC/5yauxSbYk8xPmf/sTOPNncesCNyJMjI0HRJU4Yb5blYUQpix9icnx0K/06YMVYZ1Y8KfVsa6JaLzsg==";
        };
        _C6n0MzD3 = {
            "id" = "C6n0MzD3";
            "file" = "dcc-0.2.4-rc-8.jar";
            "hash" = "sha512-jKO1b1aFBq3vvt6JM3euisZLBAyfSWeVRqAfciZBrqIX0b+JaynoK4bEnfMJFh3HsVg4JngEiGVyQQJeqgjMvg==";
        };
        _rEC26NuM = {
            "id" = "rEC26NuM";
            "file" = "dcc-1.0.5-1.20.1Fabric.jar";
            "hash" = "sha512-7tt1QK2D3yELu1Yo2+9ch9zREJLithLEAgCiKQo+mKlx9D1gsl7WbUWY7qUNIrBb9nnCD0FSvqDwCtUzDLISdA==";
        };
        _MCJtJk9h = {
            "id" = "MCJtJk9h";
            "file" = "dcc-0.2.4-rc-9.jar";
            "hash" = "sha512-/BeW5UIa8VLJxSuZuVKIDS0U+nllGfEuoGpcJ2sTB3teXUCHOjplXbIoZoHydXmmeMmZNH/tAVr0Mr7m6/8OaA==";
        };
        _xJV1Nouj = {
            "id" = "xJV1Nouj";
            "file" = "dcc-0.1.0-1.21.1NeoForge.jar";
            "hash" = "sha512-Wo+/nrWy4zL1siK+aWVPwxuyC0qKGQRQbvj2CWSwrJAX8VJCv57ATDSywA5mAIrSQhRtAG4unVeKygZMsyXWfA==";
        };
        _qik27pVM = {
            "id" = "qik27pVM";
            "file" = "dcc-1.0.6-1.20.1Fabric.jar";
            "hash" = "sha512-hoa5NqB9ytzAIJk0l7LkpIHt7OpcgDlQr/BR/TiX18Fkx04AyM5E4cx5UjUNbt19pbHHI1b5EizdHQ3bcg3/tA==";
        };
    in {
        "IoE2wuMP" = _IoE2wuMP;
        "SVzTd5rI" = _SVzTd5rI;
        "NaHAZLOU" = _NaHAZLOU;
        "ZbgYTgL0" = _ZbgYTgL0;
        "l2zdftdN" = _l2zdftdN;
        "PJsuO55T" = _PJsuO55T;
        "iLy3NK5B" = _iLy3NK5B;
        "VEePE85h" = _VEePE85h;
        "CVtUiK6y" = _CVtUiK6y;
        "az0b4qBq" = _az0b4qBq;
        "Y6fNp2f8" = _Y6fNp2f8;
        "4kfHL0jb" = _4kfHL0jb;
        "gZ9Fv1F8" = _gZ9Fv1F8;
        "C6n0MzD3" = _C6n0MzD3;
        "rEC26NuM" = _rEC26NuM;
        "MCJtJk9h" = _MCJtJk9h;
        "xJV1Nouj" = _xJV1Nouj;
        "qik27pVM" = _qik27pVM;
        "forge-1.20.1" = _MCJtJk9h;
        "fabric-1.20.1" = _qik27pVM;
        "neoforge-1.21.1" = _xJV1Nouj;
        "pkg-0.2.0-rc-3" = _IoE2wuMP;
        "pkg-0.2.0" = _SVzTd5rI;
        "pkg-0.2.1" = _NaHAZLOU;
        "pkg-0.2.2" = _ZbgYTgL0;
        "pkg-0.2.3" = _l2zdftdN;
        "pkg-0.2.4-rc-1" = _PJsuO55T;
        "pkg-1.0.0-1.20.1" = _iLy3NK5B;
        "pkg-1.0.1-1.20.1" = _VEePE85h;
        "pkg-0.2.4-rc-4" = _CVtUiK6y;
        "pkg-1.0.2-1.20.1Fabric" = _az0b4qBq;
        "pkg-1.0.3-1.20.1Fabric" = _Y6fNp2f8;
        "pkg-0.2.4-rc-5" = _4kfHL0jb;
        "pkg-1.0.4-1.20.1Fabric" = _gZ9Fv1F8;
        "pkg-0.2.4-rc-8" = _C6n0MzD3;
        "pkg-1.0.5-1.20.1Fabric" = _rEC26NuM;
        "pkg-0.2.4-rc-9" = _MCJtJk9h;
        "pkg-0.1.0-1.21.1NeoForge" = _xJV1Nouj;
        "pkg-1.0.6-1.20.1Fabric" = _qik27pVM;
        "default" = _qik27pVM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-curse-chronicles";
        id = "rHCAPFos";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/19136644525lxy/Dragon-Curse-Chronicles/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}