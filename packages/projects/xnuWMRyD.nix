{lib, callPackage, ...}:
let
    versions = (let
        _wJYSWVYV = {
            "id" = "wJYSWVYV";
            "file" = "fastfind-1.0.jar";
            "hash" = "sha512-5FRmUTMqChdNp1fQ11lnRaSiN+l8Ygz8ZUz7X2tvoxDzOrACxLXosFZYI0eVuMVN6DkTWFqAxKXMZ83ddaS80w==";
        };
        _iDmkZSiE = {
            "id" = "iDmkZSiE";
            "file" = "fastfind-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-ZF+Gpl7yUBNxFTWVEezvca44gx6HNQuQhpTNq63Nm2CNKUcF5kzZJuuBmIlpgkzVJchdcM/LYkQNeXesoi7JcA==";
        };
        _J8qEAVLC = {
            "id" = "J8qEAVLC";
            "file" = "fastfind-1.21.1-fabric-2.0.0.jar";
            "hash" = "sha512-ACduo8hfKizjByaohUtDtp+fvFvCMc6pWG+0LIUpzCKybswIjM7A9Rb/pdQDPOGHwJneoaHdC9lUZOh6nq6/ng==";
        };
        _4e2MWZ8v = {
            "id" = "4e2MWZ8v";
            "file" = "fastfind-1.21.1-neoforge-2.0.0.jar";
            "hash" = "sha512-7m6Cvr/l1rAOeeo5gg+kS1F7lIDWwD1tvgrETI3aKWa+truF2oScCkA/us4tj3SgEpXuaJHe+P+bD1ljqQyCQQ==";
        };
        _CbBMoFn3 = {
            "id" = "CbBMoFn3";
            "file" = "fastfind-1.21.11-fabric-2.0.0.jar";
            "hash" = "sha512-c90XC50GpeFmEzE/YEB6Qex6dz8IAHrmZQjmdbSKTI2u/cHy/6HAZ+GAJKmUQWJDuWTYbT4RNPHRnp8T6Imdeg==";
        };
        _vjQKSzLq = {
            "id" = "vjQKSzLq";
            "file" = "fastfind-1.21.11-neoforge-2.0.0.jar";
            "hash" = "sha512-h0PBn8Uyc6N1yIrwV55TjIvwdcMLXfo/LsQu49N+FxiMFVisMC+kzGcd0TosQ+ppMDOfBNDuiAvd41G29feupw==";
        };
        _wofvD0L7 = {
            "id" = "wofvD0L7";
            "file" = "fastfind-26.2-fabric-2.0.0.jar";
            "hash" = "sha512-qtoh/dqM5iGSm3xd4MqP/8t8eV4DrCEy4OdCpFIJzSp62GwvJeoSrKNVzMyYRba+pQ3yTDp5WRo7IsWRrZV7Hw==";
        };
        _RugnahKJ = {
            "id" = "RugnahKJ";
            "file" = "fastfind-26.2-neoforge-2.0.0.jar";
            "hash" = "sha512-b+pNH2BFg0H9GpcXyGBJpk1t78/53DDyagN49ft9CAKQUKJB3pRw6+AR0NVcBKPjtfkhw17yXj1lQioSlfo78w==";
        };
        _i5t6Fnto = {
            "id" = "i5t6Fnto";
            "file" = "fastfind-26.3-fabric-2.0.0.jar";
            "hash" = "sha512-b/h+js21kOySyEe2JUVhoYPNa0KZ9eXOtvQ038aTDZW6Jr38kvgKknW4aXucDJv/mqqaqGIOj1AMqVjnDAVrsg==";
        };
        _jclc0gHy = {
            "id" = "jclc0gHy";
            "file" = "fastfind-26.3-neoforge-2.0.0.jar";
            "hash" = "sha512-wI2JaQtAi2L/MK6u25Ll0Xpn6wrPQF1XOJ4ycE74a7n76f18XvCejX52dfW6/a+nDke4XVJl5/1EgdXClY0bJg==";
        };
    in {
        "wJYSWVYV" = _wJYSWVYV;
        "iDmkZSiE" = _iDmkZSiE;
        "J8qEAVLC" = _J8qEAVLC;
        "4e2MWZ8v" = _4e2MWZ8v;
        "CbBMoFn3" = _CbBMoFn3;
        "vjQKSzLq" = _vjQKSzLq;
        "wofvD0L7" = _wofvD0L7;
        "RugnahKJ" = _RugnahKJ;
        "i5t6Fnto" = _i5t6Fnto;
        "jclc0gHy" = _jclc0gHy;
        "forge-1.20.1" = _iDmkZSiE;
        "fabric-1.21.1" = _J8qEAVLC;
        "fabric-1.21.11" = _CbBMoFn3;
        "fabric-26.2" = _wofvD0L7;
        "fabric-26.3" = _i5t6Fnto;
        "neoforge-1.21.1" = _4e2MWZ8v;
        "neoforge-1.21.11" = _vjQKSzLq;
        "neoforge-26.2" = _RugnahKJ;
        "neoforge-26.3" = _jclc0gHy;
        "pkg-1.0.0" = _wJYSWVYV;
        "pkg-1.1.0" = _iDmkZSiE;
        "pkg-2.0.0" = _jclc0gHy;
        "default" = _jclc0gHy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastfind";
        id = "xnuWMRyD";
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