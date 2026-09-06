{lib, callPackage, ...}:
let
    versions = (let
        _RLXsxRVV = {
            "id" = "RLXsxRVV";
            "file" = "create_stressbound-1.0-SNAPSHOT.jar";
            "hash" = "sha512-qIjVjnH3IrhgqpFKgOspnuRBVw3WXUwmJ+7VlTM9hPh4rwouxBRS0wmgNOxEltF46Vl8Ypr9ysCxy7wmoKgCXw==";
        };
        _p8vrbp6m = {
            "id" = "p8vrbp6m";
            "file" = "create_stressbound-1.1.jar";
            "hash" = "sha512-tm4iAuSS+wFBLDDlMusy+5P2cP6tHFJveOYMyhqv60szAKRz8+vbqVppXgyd6RHobUvr2Gv4tjmGvCF1dC8ADg==";
        };
        _k6rq1VU7 = {
            "id" = "k6rq1VU7";
            "file" = "create_stressbound-1.2.jar";
            "hash" = "sha512-l2f8H6GdJc9GXZdNosXjLdTBO3dyPu9poNKrWEq23aBXs1oz9l6BsDMZaARM6KoHJ6ngAzLCtENpj5se3GQTEg==";
        };
        _GVzzT7So = {
            "id" = "GVzzT7So";
            "file" = "create_stressbound-1.2.1.jar";
            "hash" = "sha512-wE6MVg0reNa4/r9jeuNfh/1zDOkY9uZFtNJBmBHh3BXSUKswM/LnJEVJFaRJPDyeVWPG0XYcBeeG+isnSYImtA==";
        };
        _MWuCsXae = {
            "id" = "MWuCsXae";
            "file" = "create_stressbound-1.2.2.jar";
            "hash" = "sha512-vYsrc69Gs99Em16Eauf5xKgp3a+FinpIBeMNTBk41DC/wPMyeAsbTEpVynOOXGs+G8jMH6OFO+7oi5+YRD3MlQ==";
        };
        _V8Pgc9eG = {
            "id" = "V8Pgc9eG";
            "file" = "create_stressbound-1.2.3.jar";
            "hash" = "sha512-UTRnZqP+jQdWM/BwyUqbX7BMKyatiRjJsNuVJFqvKcA0L4p8uTt7mtlSC0MI7B7YiL0FrUykUJd9BHpe6OXbvQ==";
        };
        _OGFEVRnQ = {
            "id" = "OGFEVRnQ";
            "file" = "create_stressbound-1.2.5.jar";
            "hash" = "sha512-H8gzBYlcaznAQAdOjUVR+bCPJBjJPlRSXmGJzJ1Xi1k/AYcAOKuxSw70ZqyOXJOEuFzzpP1Fdb2sykYVpCu3Cg==";
        };
        _xIPn8WHW = {
            "id" = "xIPn8WHW";
            "file" = "create_stressbound-1.2.6.jar";
            "hash" = "sha512-sg9qTLaMRjTPXMf4LwRWdSlhmmrwJGxT//RcIaXKyYqbCj2AO8nx4wcxrz0UY/9bXZPVNaQ8oF81fWahOqJ07Q==";
        };
        _u6mnihLs = {
            "id" = "u6mnihLs";
            "file" = "create_stressbound-1.2.7.jar";
            "hash" = "sha512-GKUtj4jd6SsFlJbET/0MHqoU3Icc8rfiW/ydH3SdMsjrhSKAhoj5IlZyzbAMzdgiLIRuI+p6iMSEy8HyeipdJw==";
        };
        _UTpeaMeb = {
            "id" = "UTpeaMeb";
            "file" = "create_stressbound-1.2.8.jar";
            "hash" = "sha512-Og+wv4uv92KSTGQuK23ovRrV8V1uvwbtW9esVwOULzRVHr+iUI8ntkaQaqIPjsiDPnsRQ63UxCsbMnAkyEcWhA==";
        };
        _Q7BCueab = {
            "id" = "Q7BCueab";
            "file" = "create_stressbound-1.2.9.jar";
            "hash" = "sha512-fCbDtYBCKW29C3i2C0y8tmsFyRegShJnkpjQk6K4yvvU1fTnxKGwOv1pe0R2F/7uxGHy/WbCtev4Fh4WXIEfRw==";
        };
    in {
        "RLXsxRVV" = _RLXsxRVV;
        "p8vrbp6m" = _p8vrbp6m;
        "k6rq1VU7" = _k6rq1VU7;
        "GVzzT7So" = _GVzzT7So;
        "MWuCsXae" = _MWuCsXae;
        "V8Pgc9eG" = _V8Pgc9eG;
        "OGFEVRnQ" = _OGFEVRnQ;
        "xIPn8WHW" = _xIPn8WHW;
        "u6mnihLs" = _u6mnihLs;
        "UTpeaMeb" = _UTpeaMeb;
        "Q7BCueab" = _Q7BCueab;
        "neoforge-1.21.1" = _Q7BCueab;
        "pkg-1.0-SNAPSHOT" = _RLXsxRVV;
        "pkg-1.1" = _p8vrbp6m;
        "pkg-1.2" = _k6rq1VU7;
        "pkg-1.2.1" = _GVzzT7So;
        "pkg-1.2.2" = _MWuCsXae;
        "pkg-1.2.3" = _V8Pgc9eG;
        "pkg-1.2.5" = _OGFEVRnQ;
        "pkg-1.2.6" = _xIPn8WHW;
        "pkg-1.2.7" = _u6mnihLs;
        "pkg-1.2.8" = _UTpeaMeb;
        "pkg-1.2.9" = _Q7BCueab;
        "default" = _Q7BCueab;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-stressbound";
        id = "DtA4C6Hk";
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