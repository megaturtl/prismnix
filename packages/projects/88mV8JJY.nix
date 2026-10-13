{lib, callPackage, ...}:
let
    versions = (let
        _ys2ihyMe = {
            "id" = "ys2ihyMe";
            "file" = "EcoBal-1.0.0.jar";
            "hash" = "sha512-L7l7htbtTELGeyQR5gQ04LgXPJaF1OyNOO0hKRrOFEULL+9h9eHSjMVzY6AMbPHeMiLkOWVIBWRLxMlRso/bjA==";
        };
        _JldPopq7 = {
            "id" = "JldPopq7";
            "file" = "EcoBal-1.0.0.jar";
            "hash" = "sha512-cImMNx4MtaNUANBs9Jfgmbrzp3P5dFZ9jVjKYO8n5M2CVydJkL5vxtbL9DhytKA+/tvvsnAYycUJrofzrs0OoQ==";
        };
        _Qe4wd0wX = {
            "id" = "Qe4wd0wX";
            "file" = "EcoBal-1.0.1.jar";
            "hash" = "sha512-389yHtRI6IJfUq+FxIifruPSPtfJHYpL+qUyf53wtXI74kHhqjQVXsJmss3odma3BCPFW66nz6BzsO4oJEsu2A==";
        };
        _YEv3AYeL = {
            "id" = "YEv3AYeL";
            "file" = "EcoBal-1.0.1.jar";
            "hash" = "sha512-8JKvxnoAmnGP3vT0R5U6dTNNPKebF54mfGwCHdAvyCIXr6Jd7qMq/kuuLGvRRTHF0wud1Tji2P7Pguvbo5iqgw==";
        };
        _UEY4Pkwf = {
            "id" = "UEY4Pkwf";
            "file" = "EcoBal-1.0.1.jar";
            "hash" = "sha512-bhFBxTDKijwwKE8ZFMGmZzh2aaz6EFj/qvRYwodAw9y+6bLmoAfAh2luDRjv8bCXzN1xjmOMGNRDZ69LZc0+Fg==";
        };
        _9tAEwNZ0 = {
            "id" = "9tAEwNZ0";
            "file" = "EcoBal-1.0.1.jar";
            "hash" = "sha512-dYKo3qMWGmmmtxbehmfapLocUPCD1OCMdupm5uXwEH09IrgyvNUPRV6/y+xIBMAmf74cABZWY73rL0NxUrfETw==";
        };
        _Z57QMxhV = {
            "id" = "Z57QMxhV";
            "file" = "EcoBal-1.0.1.jar";
            "hash" = "sha512-sPclcy0KY6nmWCSkFe7bb4GXCnT+sDwPuU8P1VLf8tbVQaCW1xIjCM5nMQQWgj5ETNnF+XKy2GG7S0rO4lMDqQ==";
        };
        _qmGFGaBL = {
            "id" = "qmGFGaBL";
            "file" = "EcoBal-1.0.1.jar";
            "hash" = "sha512-zlJK/FcqZ8al3tngc9rjPr+ACnCy8n21gVdMXDZ4tGEsXRKjqyr3tM5zabf316sr2OL1NRU3zIwQUKOdIclsig==";
        };
        _qxyWru0C = {
            "id" = "qxyWru0C";
            "file" = "EcoBal-1.0.2.jar";
            "hash" = "sha512-3zqlxg/Mhk9n/jvH75Kv52lFcVi41An4MdZZA65QOJjcY/YpCQbpej4VjmULxvEJ8F4beEGVwwEagLKPkerBdA==";
        };
        _RirtpQvM = {
            "id" = "RirtpQvM";
            "file" = "EcoBal-1.0.2.jar";
            "hash" = "sha512-hp2DEVc2yJdBx2cV+r9odhoCe9Pipe6ciJNoHJXubHqYNcV4DxNPlaCvihCrwW9aSNv5i4V9ASoI2mH3izqVrg==";
        };
        _EkHdoPl5 = {
            "id" = "EkHdoPl5";
            "file" = "EcoBal-1.0.2.jar";
            "hash" = "sha512-1v5SkRfT9q59LMgxAySB5CQPHPZhf+1dd9ZTT5M+5plgvGVBy8jKIgLBR7yagg7uS79aNkBg6On7BmigG4eQ0A==";
        };
    in {
        "ys2ihyMe" = _ys2ihyMe;
        "JldPopq7" = _JldPopq7;
        "Qe4wd0wX" = _Qe4wd0wX;
        "YEv3AYeL" = _YEv3AYeL;
        "UEY4Pkwf" = _UEY4Pkwf;
        "9tAEwNZ0" = _9tAEwNZ0;
        "Z57QMxhV" = _Z57QMxhV;
        "qmGFGaBL" = _qmGFGaBL;
        "qxyWru0C" = _qxyWru0C;
        "RirtpQvM" = _RirtpQvM;
        "EkHdoPl5" = _EkHdoPl5;
        "fabric-1.21.9" = _Qe4wd0wX;
        "fabric-1.21.10" = _Qe4wd0wX;
        "fabric-1.21.6" = _YEv3AYeL;
        "fabric-1.21.7" = _YEv3AYeL;
        "fabric-1.21.8" = _YEv3AYeL;
        "fabric-1.21.11" = _UEY4Pkwf;
        "fabric-26.1" = _qxyWru0C;
        "fabric-26.1.1" = _qxyWru0C;
        "fabric-26.1.2" = _qxyWru0C;
        "fabric-26.2" = _RirtpQvM;
        "fabric-26.3" = _EkHdoPl5;
        "pkg-1.0.0" = _JldPopq7;
        "pkg-1.0.1" = _qmGFGaBL;
        "pkg-1.0.2" = _EkHdoPl5;
        "default" = _EkHdoPl5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ecobal";
        id = "88mV8JJY";
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