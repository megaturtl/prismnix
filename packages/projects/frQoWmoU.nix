{lib, callPackage, ...}:
let
    versions = (let
        _iVQgKDyF = {
            "id" = "iVQgKDyF";
            "file" = "SJHeartIndicator 1.21.4.jar";
            "hash" = "sha512-pJHIWLW45Ah6D7UgtkN83n7OjVmcc6EM/I/S+rX0F6PNW5OS58jzOD3GOdzrJ+YAg5GgxiMBRc/HSj9dRPZR9g==";
        };
        _6TgDo9Eo = {
            "id" = "6TgDo9Eo";
            "file" = "SJHeartIndicator 1.21.5.jar";
            "hash" = "sha512-K74L1cEgaVq9C2Rbf9AiU2i4Ivev0L56ZUr53oYkbapMlu1N02hJgeoGvb+XWNbtfXaSgrd1d6gUP5CM3kOVgA==";
        };
        _D8iNYa7p = {
            "id" = "D8iNYa7p";
            "file" = "SJHeartIndicator 1.21.6.jar";
            "hash" = "sha512-jxABzdJfAyBG6QyiW1ZYI9xqV8p0JZQN6BIQrRhKXPkxx+P/9R1A1CR7nw7aHuTgOV8kHxpLRFTOJZVJpvnJJA==";
        };
        _UsavfNlq = {
            "id" = "UsavfNlq";
            "file" = "SJHeartIndicator 1.21.7.jar";
            "hash" = "sha512-he3hOVxU0JszvDTSuzcOe0rL/JcoFmCcU7AGq06nL2BxWmfhQHiPk83FoEegVCpapZDc5BIV322QzuQistndJw==";
        };
        _yyeqTk89 = {
            "id" = "yyeqTk89";
            "file" = "SJHeartIndicator 1.21.8.jar";
            "hash" = "sha512-aTg9jeN5F5gEFXhrgHjd2eOD4wlqqjirbcHqbouPuzN+XY0LF4bR518us0Sw3FW2kvnrr1I4a52xpthXyRvv8Q==";
        };
        _ttUfASvD = {
            "id" = "ttUfASvD";
            "file" = "SJHeartIndicator 1.21.9.jar";
            "hash" = "sha512-TchSm5LbDJwAOQsG2D/t4cof6UqgvyG2MxO3L+aPG0vo+FLeo5FOzPtR4/8B+dJ11Rv+vGnsWATo+r97rQiTlA==";
        };
        _Vhah8QJd = {
            "id" = "Vhah8QJd";
            "file" = "SJHeartIndicator 1.21.10.jar";
            "hash" = "sha512-w/6BNqBBDrb0M29AR2XUcTaX8zzVFxzdqu7F4W074yUic9+DXyKwJ7Xv2XSn1vkT7oo/u9KZpVKaudomdgW/hg==";
        };
        _QbjGk85d = {
            "id" = "QbjGk85d";
            "file" = "SJHeartIndicator 1.21.11.jar";
            "hash" = "sha512-x61WPxgEhFG93wslpvvxyC088fWGkK0SthAHJuOO0Qdag4HvwMOu2YcLU5eZKHUvvQ0U486Qg0uhz677c/bjWg==";
        };
        _8ZAKZAN1 = {
            "id" = "8ZAKZAN1";
            "file" = "SJHeartIndicator 26.1.jar";
            "hash" = "sha512-2QVyLjxQxwMO44D8STSMgsxI+JVGyxyeg3OgCLuG7COYurHnmgg6whG8UQaToB4I9tjTqMJnRKSbpmN3mTpuvA==";
        };
        _YexYtXdj = {
            "id" = "YexYtXdj";
            "file" = "SJHeartIndicator 26.1.1.jar";
            "hash" = "sha512-YCm6HwRLM5cdpbfP4FD4fa9Abcmsok4opRl0pRGbJ6wp5b2uEz2mRSC31m6sTtpWGfk9RvwpqSSaKnQrj/tefA==";
        };
        _PrDikSg3 = {
            "id" = "PrDikSg3";
            "file" = "SJHeartIndicator 26.1.2.jar";
            "hash" = "sha512-cbKRZdGwkypPhamgrOZW5MQ0S1vfdpKEey51iPqDwJBmIdlrbAxPM7a1XX2Ct5VC0M63SNPLXBT8UvEqMKTivg==";
        };
        _YNbyIvxG = {
            "id" = "YNbyIvxG";
            "file" = "SJ Heart Indicator 26.2.jar";
            "hash" = "sha512-ewBeKmvNdF7TvAz8HZLj1uLXvZHFjB1GNbaofPUmRK78Fw+IfocP40FnRcj5GWsNri00GV4km2I+++CiXVNECQ==";
        };
    in {
        "iVQgKDyF" = _iVQgKDyF;
        "6TgDo9Eo" = _6TgDo9Eo;
        "D8iNYa7p" = _D8iNYa7p;
        "UsavfNlq" = _UsavfNlq;
        "yyeqTk89" = _yyeqTk89;
        "ttUfASvD" = _ttUfASvD;
        "Vhah8QJd" = _Vhah8QJd;
        "QbjGk85d" = _QbjGk85d;
        "8ZAKZAN1" = _8ZAKZAN1;
        "YexYtXdj" = _YexYtXdj;
        "PrDikSg3" = _PrDikSg3;
        "YNbyIvxG" = _YNbyIvxG;
        "fabric-1.21.4" = _iVQgKDyF;
        "fabric-1.21.5" = _6TgDo9Eo;
        "fabric-1.21.6" = _D8iNYa7p;
        "fabric-1.21.7" = _UsavfNlq;
        "fabric-1.21.8" = _yyeqTk89;
        "fabric-1.21.9" = _ttUfASvD;
        "fabric-1.21.10" = _Vhah8QJd;
        "fabric-1.21.11" = _QbjGk85d;
        "fabric-26.1" = _8ZAKZAN1;
        "fabric-26.1.1" = _YexYtXdj;
        "fabric-26.1.2" = _PrDikSg3;
        "fabric-26.2" = _YNbyIvxG;
        "pkg-1.21.4" = _iVQgKDyF;
        "pkg-1.21.5" = _6TgDo9Eo;
        "pkg-1.21.6" = _D8iNYa7p;
        "pkg-1.21.7" = _UsavfNlq;
        "pkg-1.21.8" = _yyeqTk89;
        "pkg-1.21.9" = _ttUfASvD;
        "pkg-1.21.10" = _Vhah8QJd;
        "pkg-1.21.11" = _QbjGk85d;
        "pkg-26.1" = _8ZAKZAN1;
        "pkg-1.0.0+26.1.1" = _YexYtXdj;
        "pkg-26.1.2" = _PrDikSg3;
        "pkg-26.2" = _YNbyIvxG;
        "default" = _YNbyIvxG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sjheartindicator";
        id = "frQoWmoU";
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