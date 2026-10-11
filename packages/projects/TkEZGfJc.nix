{lib, callPackage, ...}:
let
    versions = (let
        _7Xwzeq38 = {
            "id" = "7Xwzeq38";
            "file" = "noblind-26.2-1.0.0.jar";
            "hash" = "sha512-kdlfe0EzIlgyHylTbthqAWwsnCGC2LOlWyiDON8CClNtMYRFlRN7Pi4xKjfSxq1wKZOH455Xjn1D6ohiAB0qbg==";
        };
        _DhLHVTmN = {
            "id" = "DhLHVTmN";
            "file" = "noblind-26.1-1.0.0.jar";
            "hash" = "sha512-BXiRT8YNjbZ65lEh4eyCJu+yrqKgZlbaPZ8K1ubnYHMQcV3WOI7lm9a/plgcKkhxUx2ub1WbT1UxUSDoWotQiQ==";
        };
        _t6FTJE9x = {
            "id" = "t6FTJE9x";
            "file" = "noblind-1.21-1.0.0.jar";
            "hash" = "sha512-eNqt104RZ6FuL8ywQ1DUbZqHPWOKaWQ72EOYSTZPqvxDPYepwaIcd3JiLVHK2ToX9Dg1Gfiu1eF3uA+NarJwkw==";
        };
        _cQIuXpfP = {
            "id" = "cQIuXpfP";
            "file" = "noblind-26.3-1.0.0.jar";
            "hash" = "sha512-cvUK6zMnuqBrSv4arY+9Fm9Y5q+c3Of8L1wh2eNg7wuByefxwpGYNhgLpHGlDXY8swjm6svIXemIBkpWd4o6cw==";
        };
        _iOqjSfXO = {
            "id" = "iOqjSfXO";
            "file" = "noblind-neoforge-1.0.0-mc1.21.jar";
            "hash" = "sha512-YXOtYkQw7qUARipsOwGgtONRI62uTwX3xwDBwACkbSnRa9vasZJwc6LIlSOtLHdEG3e6u9dcr6ofc3/8Uyg13A==";
        };
        _mTBIFh25 = {
            "id" = "mTBIFh25";
            "file" = "noblind-neoforge-1.0.0-mc26.1.jar";
            "hash" = "sha512-wxLhcy51qR12CRewRsn9bvTBV/MfJ5mk65oVO6lFyWUApKMnP+zHmHPLmoqK+1QlT72vzWZIYcKzUmGCXuJ/4Q==";
        };
        _H96z7HlN = {
            "id" = "H96z7HlN";
            "file" = "noblind-neoforge-1.0.0-mc26.2.jar";
            "hash" = "sha512-9yRH6Z+8TmXb8hKBpwIVEl6eOB0eM31OGBYL5S5y0iSNmpWSdaLcBOKkMsaESh76dJ/DyyD3+PSxNh7pXLqzAQ==";
        };
        _xdd7f16n = {
            "id" = "xdd7f16n";
            "file" = "noblind-neoforge-1.0.0-mc26.3.jar";
            "hash" = "sha512-uwLKh0BxA5+3POT2+z+tQPD2kKWXdOgNocEuwzVq5+wWJofypIJzASESo3yOW3bSm6I1uTllPoJHn3e4P3zSGA==";
        };
    in {
        "7Xwzeq38" = _7Xwzeq38;
        "DhLHVTmN" = _DhLHVTmN;
        "t6FTJE9x" = _t6FTJE9x;
        "cQIuXpfP" = _cQIuXpfP;
        "iOqjSfXO" = _iOqjSfXO;
        "mTBIFh25" = _mTBIFh25;
        "H96z7HlN" = _H96z7HlN;
        "xdd7f16n" = _xdd7f16n;
        "fabric-26.2" = _7Xwzeq38;
        "fabric-26.1" = _DhLHVTmN;
        "fabric-26.1.1" = _DhLHVTmN;
        "fabric-26.1.2" = _DhLHVTmN;
        "fabric-1.21" = _t6FTJE9x;
        "fabric-1.21.1" = _t6FTJE9x;
        "fabric-1.21.2" = _t6FTJE9x;
        "fabric-1.21.3" = _t6FTJE9x;
        "fabric-1.21.4" = _t6FTJE9x;
        "fabric-1.21.5" = _t6FTJE9x;
        "fabric-1.21.6" = _t6FTJE9x;
        "fabric-1.21.7" = _t6FTJE9x;
        "fabric-1.21.8" = _t6FTJE9x;
        "fabric-1.21.9" = _t6FTJE9x;
        "fabric-1.21.10" = _t6FTJE9x;
        "fabric-1.21.11" = _t6FTJE9x;
        "fabric-26.3" = _cQIuXpfP;
        "neoforge-1.21" = _iOqjSfXO;
        "neoforge-1.21.1" = _iOqjSfXO;
        "neoforge-1.21.2" = _iOqjSfXO;
        "neoforge-1.21.3" = _iOqjSfXO;
        "neoforge-1.21.4" = _iOqjSfXO;
        "neoforge-1.21.5" = _iOqjSfXO;
        "neoforge-1.21.6" = _iOqjSfXO;
        "neoforge-1.21.7" = _iOqjSfXO;
        "neoforge-1.21.8" = _iOqjSfXO;
        "neoforge-1.21.9" = _iOqjSfXO;
        "neoforge-1.21.10" = _iOqjSfXO;
        "neoforge-1.21.11" = _iOqjSfXO;
        "neoforge-26.1" = _mTBIFh25;
        "neoforge-26.1.1" = _mTBIFh25;
        "neoforge-26.1.2" = _mTBIFh25;
        "neoforge-26.2" = _H96z7HlN;
        "neoforge-26.3" = _xdd7f16n;
        "pkg-1.0.0" = _xdd7f16n;
        "default" = _xdd7f16n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noblind";
        id = "TkEZGfJc";
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