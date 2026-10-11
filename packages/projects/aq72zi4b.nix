{lib, callPackage, ...}:
let
    versions = (let
        _qJmxzuu5 = {
            "id" = "qJmxzuu5";
            "file" = "Tech Decorators-1.16.5-0.1.jar";
            "hash" = "sha512-oYzm1WbcByw0HkqlCEY4m2HOgzxlXsZU6ISK1h04V7WiAwJVod+eLsmqlTwoPnratcA80/jYDl+wNdMml9h3CQ==";
        };
        _mOnk9KqK = {
            "id" = "mOnk9KqK";
            "file" = "Tech Decorators-1.16.5-0.11.jar";
            "hash" = "sha512-GqMCWq05bsZzGfMLkHBQveiV+ToWOk8y3lb9LfwPaZ8hnhWM7z2N+xhqAc8jvPpYP7NoczlvYx+NH6X1jsuYiQ==";
        };
        _eGiofwN5 = {
            "id" = "eGiofwN5";
            "file" = "Tech Decorators-1.16.5-0.12.jar";
            "hash" = "sha512-SVJ9Vu3UfChxJYBX8av7fa3RKEM1eAq0Yp2OSGdr6+McRbitYY603YzjaSN2V77B9eAjM6H4s/tr4A961Y66zw==";
        };
        _vlUOu4ly = {
            "id" = "vlUOu4ly";
            "file" = "Tech Decorators-1.16.5-0.13.jar";
            "hash" = "sha512-fQjYix2vOxliEaqFfbHxnNsnx50Wi7utdMuZ7ioio2oYL5duz6OvGzO1emAeNVjOKI1IWZQ6M/mo1o9IwBfvgA==";
        };
        _QqvzIw6B = {
            "id" = "QqvzIw6B";
            "file" = "Tech Decorators-1.18.2-0.14.jar";
            "hash" = "sha512-b9FJACK3BUB1KqyUxCyIRFh2ml8axeo+n/JkUT41FdN86pilW9CcONY3/pUzJIes/sNWnpVZGSby0PXinV0jNw==";
        };
        _UDLPWSiU = {
            "id" = "UDLPWSiU";
            "file" = "[科技装饰商]Tech Decorators-1.18.2-0.15z.jar";
            "hash" = "sha512-wv5MuccV0K7p9v+AkEmCGDiZ8sjq5Rzs8Xl9Z2hSq98/bhrkNt2LXdEWmgE7hJdVZjbSR7fikKnmWgs+QIho+g==";
        };
        _gdLmLnAk = {
            "id" = "gdLmLnAk";
            "file" = "Tech Decorators-1.18.2-0.15c.jar";
            "hash" = "sha512-cbSOKeAM3cLOXqoiC49gsK+JjBQhSF82PQhmyLjcCZBqnEAKXz2XGDOxyQRc7owRLusR84es+JX/HhClXqfSnQ==";
        };
        _q8CknBvm = {
            "id" = "q8CknBvm";
            "file" = "Tech Decorators-1.18.2-0.15h.jar";
            "hash" = "sha512-Qyd3Cw2Hb5wR+Pq7h7+w8DGbmkjA0m+FeQxVO7JxwkoU6opEkZ+1f1m8U8m2WbSGZWOHpdUEHeaUg0wGMCdqkA==";
        };
        _mzAr9B73 = {
            "id" = "mzAr9B73";
            "file" = "Tech Decorators-1.16.5-0.15y.jar";
            "hash" = "sha512-nhqeaI1aUsIT7hFWAEO5rwdkhS3drWCctb0ZyxNQo0LD7Un6WFCuULgUzvxlwubPBaXNj4Ip6ED+4eYTZcZkeg==";
        };
        _cmJlH1rO = {
            "id" = "cmJlH1rO";
            "file" = "Tech Decorators-1.20.1-0.15b.jar";
            "hash" = "sha512-buOJifjM4zU1Bbc74y3XNYSW1PffkD0oiD8Wi4DZgpOuga3M1ozXtNeROJWRcf2IqTzxBKdWxT/+R9kv0iN/QQ==";
        };
        _3y6YBEYK = {
            "id" = "3y6YBEYK";
            "file" = "Tech Decorators Fabric-1.20.1-0.15b.jar";
            "hash" = "sha512-TDlxn0kQuvh7uMaiZ3vgKMNy0Q+6SjHtaSnfeKOrBwPMMbLdRsWXcQmziNXkaDscFk4+isvP6/lOZdRUR+AgbQ==";
        };
        _4Akczo8L = {
            "id" = "4Akczo8L";
            "file" = "Tech Decorators Fabric 0.16c.jar";
            "hash" = "sha512-cpyr5k7127ubnwH+OLLj5gAwQNGEd4UA8AXV1AyByZ98F5z+k1iBAa57WYxOroscQcfm4oZa0/cHMjynd3JbVw==";
        };
        _9gX0PiwJ = {
            "id" = "9gX0PiwJ";
            "file" = "Tech Decorators Fabric 0.17.jar";
            "hash" = "sha512-q6KuIXmKvKIg0H6Kvk+MBfGl0Ti59rfmWT+ADMuTKG87JhcLwtkd/d20LDfv0/wB2zgI1TJwR44z6oisDhOQBA==";
        };
        _gMKubIfm = {
            "id" = "gMKubIfm";
            "file" = "Tech Decorators 0.18【forge1.20.1】.jar";
            "hash" = "sha512-QsBal1hVGIt76nD+f4rb4TmDHgBbNV9Vu8O2m3cWXd6ZnYhflSRCt15kPrQ1I/Bm/aBsLa4cxsXrlS+MsC6T3g==";
        };
        _bfoTrD3R = {
            "id" = "bfoTrD3R";
            "file" = "tech_decorators-0.18-neoforge-1.21.1.jar";
            "hash" = "sha512-ESe5sLWU3E9vEa/pLIniuSk6+vkeTZzwoUah8PXad0jA82VR+AF//gvOH9hFKxL+0PnOVYQsyiagIKe8lb02zA==";
        };
        _Xqa4IUWD = {
            "id" = "Xqa4IUWD";
            "file" = "tech_decorators-0.19-neoforge-1.21.1.jar";
            "hash" = "sha512-52XL7AITt0kGYYwMVHGS6bkPyGfSmsXch+I4CR7XDSGOWFobr0yYw8VqCq0erp+eK44XmBUT5GwdLqJNInBx7g==";
        };
    in {
        "qJmxzuu5" = _qJmxzuu5;
        "mOnk9KqK" = _mOnk9KqK;
        "eGiofwN5" = _eGiofwN5;
        "vlUOu4ly" = _vlUOu4ly;
        "QqvzIw6B" = _QqvzIw6B;
        "UDLPWSiU" = _UDLPWSiU;
        "gdLmLnAk" = _gdLmLnAk;
        "q8CknBvm" = _q8CknBvm;
        "mzAr9B73" = _mzAr9B73;
        "cmJlH1rO" = _cmJlH1rO;
        "3y6YBEYK" = _3y6YBEYK;
        "4Akczo8L" = _4Akczo8L;
        "9gX0PiwJ" = _9gX0PiwJ;
        "gMKubIfm" = _gMKubIfm;
        "bfoTrD3R" = _bfoTrD3R;
        "Xqa4IUWD" = _Xqa4IUWD;
        "forge-1.16.5" = _mzAr9B73;
        "forge-1.18.2" = _q8CknBvm;
        "forge-1.20.1" = _gMKubIfm;
        "fabric-1.20.1" = _9gX0PiwJ;
        "neoforge-1.21.1" = _Xqa4IUWD;
        "pkg-0.1" = _qJmxzuu5;
        "pkg-0.11" = _mOnk9KqK;
        "pkg-0.12" = _eGiofwN5;
        "pkg-0.13" = _vlUOu4ly;
        "pkg-0.14" = _QqvzIw6B;
        "pkg-0.15z" = _UDLPWSiU;
        "pkg-0.15c" = _gdLmLnAk;
        "pkg-0.15h" = _q8CknBvm;
        "pkg-0.15y" = _mzAr9B73;
        "pkg-0.15b" = _3y6YBEYK;
        "pkg-0.16c" = _4Akczo8L;
        "pkg-0.17" = _9gX0PiwJ;
        "pkg-0.18" = _bfoTrD3R;
        "pkg-0.19" = _Xqa4IUWD;
        "default" = _Xqa4IUWD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tech-decorators";
        id = "aq72zi4b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Academic-Free-License-v.-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Academic-Free-License-v.-3.0";
                shortName = "LicenseRef-Academic-Free-License-v.-3.0";
                url = "https://opensource.org/license/afl-3-0-php/";
            };
        };
    };
in callPackage fn {}