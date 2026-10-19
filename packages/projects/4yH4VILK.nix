{lib, callPackage, ...}:
let
    versions = (let
        _Kw83PNtK = {
            "id" = "Kw83PNtK";
            "file" = "leagueway-0.4.4.jar";
            "hash" = "sha512-K3rcyTwq5WFKVKzX1uqFN/FgLw2K1dCbvuVctNRB5f94Szur/MlZDrJs9w4U70Igu2EndUxZfWETjoLctukwWg==";
        };
        _mhWfHFku = {
            "id" = "mhWfHFku";
            "file" = "leagueway-0.4.5.jar";
            "hash" = "sha512-agJr70q1RNfWbyNPREO//VmfSZd2Yny90amww5912YXq/cnrnj4nosAugb65w9zowB5rvJiHBMa2SNxyAjqxEg==";
        };
        _X0fCvTPI = {
            "id" = "X0fCvTPI";
            "file" = "leagueway-0.5.0.jar";
            "hash" = "sha512-Qxdc0zcxA+J/Rv1UaubQF57SrfHX/IyBWtXwrXTidNYtjDUlXLDdOHlZnqtYkD/DmTMW0arKYdyYjPNEFMfkAA==";
        };
        _Oeeea0tB = {
            "id" = "Oeeea0tB";
            "file" = "leagueway-0.5.1.jar";
            "hash" = "sha512-1mjBpBEc6toZKAqosmEGnipk8GJjGoaN0YOi6rtnB+Yft3YWp2A9Ywz+QatsFQ8FXnfXWEtY8qRWydDrkSfWaw==";
        };
        _4EG4rhR1 = {
            "id" = "4EG4rhR1";
            "file" = "leagueway-0.5.2.jar";
            "hash" = "sha512-hcY8nJI58Bbxa5/TaGxlBonGjzUOaPH/ePnTIR9Bs5aKeK8/z5Gz9yj58Fc2mshHkKM8TBTOnjZPJ2Nl2t7d0Q==";
        };
        _ijwqVprA = {
            "id" = "ijwqVprA";
            "file" = "leagueway-0.5.3.jar";
            "hash" = "sha512-PTh5ABJjj5fnuVlrO7x6c35eyi4Drfejb7y/DQnFEf0oTo61ALeLpIk4Ig/FIaGnQYTSLEzHqyRCZLaxQw4wmw==";
        };
        _bNv372eo = {
            "id" = "bNv372eo";
            "file" = "leagueway-0.6.0.jar";
            "hash" = "sha512-DP7RlhIfJlBFUwlptZU/JVxeCqCsSvGgDdHJ75nWSWYrstFryBcafu/TgukFSyhe9EW7LolXwzS9WcbyEjdMeA==";
        };
        _q1iGc4tk = {
            "id" = "q1iGc4tk";
            "file" = "leagueway-0.6.1.jar";
            "hash" = "sha512-4h0HtB0CfEFMH0wCgVGG2m8VSIbGgSRhmHQOtk96bRkjsRPtkYFd7tdIQxTzRzlip5G/6j+6hGc+NF6smzJQ+A==";
        };
        _czwnB7nS = {
            "id" = "czwnB7nS";
            "file" = "leagueway-0.6.2.jar";
            "hash" = "sha512-7tg0XM2Ggr/oFziOKptn6MrpazCx1dqjdBkflpS0C9rKp1gzRPcSH7ZUL8lRaQAxEryxp+fJgoe5rzWUC7Hezw==";
        };
        _C0ysWgEe = {
            "id" = "C0ysWgEe";
            "file" = "leagueway-0.6.3.jar";
            "hash" = "sha512-UbjNgG9MCnY3f7iHiFFbDMxCTv87hqSqR9XtFTJfZsGKOVVbaHBoUAfMlX/zklrb0k2a71dbWfLsJMeP0rA9Tg==";
        };
        _UUi6HJXg = {
            "id" = "UUi6HJXg";
            "file" = "leagueway-0.7.0.jar";
            "hash" = "sha512-ZBUtd7bXkZ9vma8BIxpTVAOi6S6sQD74Qz1cxX1FX1WgaSAS7zoZj9Jx+MfobM7jdZ54ut0DOjgHO7KeYm0Pxg==";
        };
    in {
        "Kw83PNtK" = _Kw83PNtK;
        "mhWfHFku" = _mhWfHFku;
        "X0fCvTPI" = _X0fCvTPI;
        "Oeeea0tB" = _Oeeea0tB;
        "4EG4rhR1" = _4EG4rhR1;
        "ijwqVprA" = _ijwqVprA;
        "bNv372eo" = _bNv372eo;
        "q1iGc4tk" = _q1iGc4tk;
        "czwnB7nS" = _czwnB7nS;
        "C0ysWgEe" = _C0ysWgEe;
        "UUi6HJXg" = _UUi6HJXg;
        "fabric-1.21.1" = _UUi6HJXg;
        "pkg-0.4.4" = _Kw83PNtK;
        "pkg-0.4.5" = _mhWfHFku;
        "pkg-0.5.0-Snapshot" = _X0fCvTPI;
        "pkg-0.5.1" = _Oeeea0tB;
        "pkg-0.5.2" = _4EG4rhR1;
        "pkg-0.5.3" = _ijwqVprA;
        "pkg-0.6.0" = _bNv372eo;
        "pkg-0.6.1" = _q1iGc4tk;
        "pkg-0.6.2" = _czwnB7nS;
        "pkg-0.6.3" = _C0ysWgEe;
        "pkg-0.7.0" = _UUi6HJXg;
        "default" = _UUi6HJXg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "league-way";
        id = "4yH4VILK";
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