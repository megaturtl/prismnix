{lib, callPackage, ...}:
let
    versions = (let
        _OjW2qSdY = {
            "id" = "OjW2qSdY";
            "file" = "Tales Across The Multiverse 1.5.3.jar";
            "hash" = "sha512-v7bd3KrjMeUNaBJoSgmLkzd5le2y7M9TYGseqotIrj92LezD0Qb9My0ANRsrs7EQUd7/NGDRYMX3THCTxBDV9w==";
        };
        _bl3g1V59 = {
            "id" = "bl3g1V59";
            "file" = "Tales Across The Multiverse 1.5.5.jar";
            "hash" = "sha512-fV/0TrWIsN/J9tOT11o7kzBoxdzH8zG16Q4P5vi+MqEES7CD0RAT4CdZvGP0iG6z3fAcc751m5G9ZZGpKphsGQ==";
        };
        _PLojlU3L = {
            "id" = "PLojlU3L";
            "file" = "Tales Across The Multiverse 1.5.6.jar";
            "hash" = "sha512-ouPY4K+vhOt47LFWwJWsCimW3XJK/IyQS7eprWJqdAfVa8Js79BRm2dR++OpRsfZkFfsISbfi+RBkwTAiL6a/w==";
        };
        _mJLC91sI = {
            "id" = "mJLC91sI";
            "file" = "Tales Across The Multiverse 1.5.7.jar";
            "hash" = "sha512-YOIyluQQtsuEfW5KkxZvb0kYKl77vWR0jM9/jPDzfwsuvWxt+QC5Ojfeqnu6CQAKMeTZCLxI70JGgmVdVjhGog==";
        };
        _GaqshdT0 = {
            "id" = "GaqshdT0";
            "file" = "TATM 1.6.jar";
            "hash" = "sha512-BI7Kvdn+JbKXVWu71It+qgONx6a3i7Uv6l245PvWPQjjia9gbKNvXeJVnNBYJoGUTwvU/uM2XK5/LlKd27jYQg==";
        };
        _8SkwM58A = {
            "id" = "8SkwM58A";
            "file" = "TATM 1.6.1H.jar";
            "hash" = "sha512-Lq2T5fPC3QCVJMhGtAhcZywR/S14hggeR9+bLrivQ2Hcu6zOJBNpgBwr52YQ3+cXVXJc7GVMvpbJXUg2+0GAhg==";
        };
        _eAjvoULI = {
            "id" = "eAjvoULI";
            "file" = "TATM 1.6.2.jar";
            "hash" = "sha512-zWiRUhqQZGkRm6JuXvM9sTntCm5mcKFOeBLJkoatOorVzZDGaTWl1R/NHzVFWEGY6ntKTXhOK+aqnOL59KUl2Q==";
        };
        _A0DfoZbe = {
            "id" = "A0DfoZbe";
            "file" = "TATM 1.6.2 Hotfix.jar";
            "hash" = "sha512-XcJZ91IuTeX92HQV0Wh4QHO8mhwoxXyYg7DlUObNY/ru+6lXncJxZVDvx0x8NLDdaeufSqqk0pC9Yeot3tsqRQ==";
        };
    in {
        "OjW2qSdY" = _OjW2qSdY;
        "bl3g1V59" = _bl3g1V59;
        "PLojlU3L" = _PLojlU3L;
        "mJLC91sI" = _mJLC91sI;
        "GaqshdT0" = _GaqshdT0;
        "8SkwM58A" = _8SkwM58A;
        "eAjvoULI" = _eAjvoULI;
        "A0DfoZbe" = _A0DfoZbe;
        "forge-1.20.1" = _A0DfoZbe;
        "pkg-1.5.3" = _OjW2qSdY;
        "pkg-1.5.5" = _bl3g1V59;
        "pkg-1.5.6" = _PLojlU3L;
        "pkg-1.5.7" = _mJLC91sI;
        "pkg-1.6" = _GaqshdT0;
        "pkg-1.6.1" = _8SkwM58A;
        "pkg-1.6.2" = _eAjvoULI;
        "pkg-1.6.3" = _A0DfoZbe;
        "default" = _A0DfoZbe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tatm";
        id = "II98ZXC7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}