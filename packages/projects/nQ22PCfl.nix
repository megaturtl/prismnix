{lib, callPackage, ...}:
let
    versions = (let
        _bTmvAB12 = {
            "id" = "bTmvAB12";
            "file" = "smartbackpacks-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-litNNF5JWwOI8O9PmJnlCHSfer4uQ9PFpAo0CgBuZv+DbyqM9W0SqJIhd3Vwag9LtueIBtOuRuCcdgbpwbm1nA==";
        };
        _xpsKlozE = {
            "id" = "xpsKlozE";
            "file" = "smartbackpacks-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-Q8H+CQkQysrAa+4c+S1pIZxyt2Ol4U5ANo8tFcdwFd1oMmbAUcAFuVLSZxcFw/1egifBg3EcHe/x6+Et45dkLA==";
        };
        _HHONHfNy = {
            "id" = "HHONHfNy";
            "file" = "SmartBackpacks-NeoForge-1.21.11.jar";
            "hash" = "sha512-1Qhe8n/xSoFVUhc+tHlHDAwpCZ2yfB0aqWTkV9Wl1qy23/blEgMAz8y/VtqTBeY1/1YMe0zH1gtgjdSgv9jWFw==";
        };
        _gJnt3ybi = {
            "id" = "gJnt3ybi";
            "file" = "SmartBackpacks-Fabric-1.21.11.jar";
            "hash" = "sha512-G9Itm0pYzHMuzny0hYxMY/LmJzWne7A8CB/xyx+B7XPTyLE+8nmjiX8SZJ/JXa80qA+Qc+jXNjjsmO61cLIgUA==";
        };
        _zIQOwc7B = {
            "id" = "zIQOwc7B";
            "file" = "smartbackpacks-1.0.4-neoforge-26.1.jar";
            "hash" = "sha512-R/XhMiC7uGNTLQGMUKCopwO+5rlo0sNIbCVqemTYXHXl0X2HT9G9jZHPPMJsnQnMPWwlCwmZXKewJRWEMf5aOg==";
        };
        _kktp7fGm = {
            "id" = "kktp7fGm";
            "file" = "smartbackpacks-1.0.4-fabric-26.1.jar";
            "hash" = "sha512-iZVah/UUZjizqbU0nB9NgzJBn0M9RFAmW25U5CcGh+7ApPj01ffojr3bupuPUJhH3NpGIDgb+e6SH3TIp6flHg==";
        };
        _lVV3ss0g = {
            "id" = "lVV3ss0g";
            "file" = "smartbackpacks-1.0.5-neoforge-26.1.2.jar";
            "hash" = "sha512-zd8FO+jkKTqLfUF0z3+t0DvkAP0lKHVf7m6NcvDvgzUlo+bK3zcCJ8Y1hpxoG2JyP5plBeQdqtNq2dHePhpyXw==";
        };
        _RUYU6JZk = {
            "id" = "RUYU6JZk";
            "file" = "smartbackpacks-1.0.5-fabric-26.1.2.jar";
            "hash" = "sha512-uDt+rpSxuaCt6jbBvsj3RqDq/8NEhAKF/EwzvA/ThxRMUXrIewAr0SFC8exX0BI51Iff0DJyza/LQ2J9Zk2EVw==";
        };
        _bYTmlaYi = {
            "id" = "bYTmlaYi";
            "file" = "smartbackpacks-1.0.7-hotfix-fabric-26.2.jar";
            "hash" = "sha512-25hGwvetIdeeLKjID2DtEDAGZM5STPBYH/8bJVPRVndCPMFTVMMrQwGscowWKtwx3DIDNz2WwqgYzLOMoYfV8A==";
        };
        _RO9ujdFs = {
            "id" = "RO9ujdFs";
            "file" = "smartbackpacks-1.0.7-hotfix-neoforge-26.2.jar";
            "hash" = "sha512-/QUlQOQH2CO7BdrAlG8jw6uJ1Rr3CNjjxGNR9Qke1A2CqnZu4+r4sPZ87R/7/fROdjKXdobt3keCMlAfqUEFlg==";
        };
        _961ehWzM = {
            "id" = "961ehWzM";
            "file" = "smartbackpacks-1.0.3-hotfix-forge-1.20.1.jar";
            "hash" = "sha512-FwPyoGSGtLM1CyURRXm9cmis2LFRZsSlw9ukSeQFWigh0krOQSXsHVVzkOwbFc02x+vSpQg9XbowUhqTFigw4Q==";
        };
        _zXtlsC5v = {
            "id" = "zXtlsC5v";
            "file" = "smartbackpacks-1.0.3-hotfix-fabric-1.20.1.jar";
            "hash" = "sha512-B2T0f3YJAzzTSd10/Ojhu0efryrKiogaMtatQwbC6t1zlhA8Lv4yV8iDADE27KP7zmefkFeVoQuqgO7ZjIulJA==";
        };
        _aPCDH41q = {
            "id" = "aPCDH41q";
            "file" = "smartbackpacks-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-xNkGanGezesM0qmeVKQ2uaNsCqFC8pqLSMIq6JHCLUZN/KkVOAMl/L9c/vcTaFUGvyzGcMAByBiflSobL/Bveg==";
        };
        _z1lVBEX2 = {
            "id" = "z1lVBEX2";
            "file" = "smartbackpacks-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-57HDkhq5gvsRD5n/nf9e9jSYVNXq1RueBkXQ6/macfpHbjcyKfXw0HFcc9EI2a1WHrqRhGtPGooaLMdGHPD1Tg==";
        };
        _grWZwSXn = {
            "id" = "grWZwSXn";
            "file" = "smartbackpacks-1.0.7-fabric-26.2.jar";
            "hash" = "sha512-5At9MpZ/KXWJcdWrmU9hdVMpUr8/KxrEzNmdK7sgzWbSE5QRQ7DiyqTXPFNEt/fsDAbIZ7aq43fJn5u4tuhAMQ==";
        };
        _L81o5sfP = {
            "id" = "L81o5sfP";
            "file" = "smartbackpacks-1.0.8-neoforge-26.2.jar";
            "hash" = "sha512-/YXaHqvieV86chynHz28lN6i4VzzdVBbnseFfpbuFAfNA0wrfexOI5E2QQrGn3MZhGFUgIrtFAs04fK4cKarUw==";
        };
        _wK17Pv7B = {
            "id" = "wK17Pv7B";
            "file" = "smartbackpacks-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-g11qoa9SIixevOlGGa5S3gwMSX0PvhZDLdL4yDEQek2yveKir3Mqsul/5LyxrmsalKME8o1Lq9NCbHtqMPOQGA==";
        };
    in {
        "bTmvAB12" = _bTmvAB12;
        "xpsKlozE" = _xpsKlozE;
        "HHONHfNy" = _HHONHfNy;
        "gJnt3ybi" = _gJnt3ybi;
        "zIQOwc7B" = _zIQOwc7B;
        "kktp7fGm" = _kktp7fGm;
        "lVV3ss0g" = _lVV3ss0g;
        "RUYU6JZk" = _RUYU6JZk;
        "bYTmlaYi" = _bYTmlaYi;
        "RO9ujdFs" = _RO9ujdFs;
        "961ehWzM" = _961ehWzM;
        "zXtlsC5v" = _zXtlsC5v;
        "aPCDH41q" = _aPCDH41q;
        "z1lVBEX2" = _z1lVBEX2;
        "grWZwSXn" = _grWZwSXn;
        "L81o5sfP" = _L81o5sfP;
        "wK17Pv7B" = _wK17Pv7B;
        "neoforge-1.21.1" = _z1lVBEX2;
        "neoforge-1.21.11" = _HHONHfNy;
        "neoforge-26.1" = _zIQOwc7B;
        "neoforge-26.1.2" = _lVV3ss0g;
        "neoforge-26.2" = _L81o5sfP;
        "neoforge-1.20.1" = _wK17Pv7B;
        "fabric-1.21.1" = _xpsKlozE;
        "fabric-1.21.11" = _gJnt3ybi;
        "fabric-26.1" = _kktp7fGm;
        "fabric-26.1.2" = _RUYU6JZk;
        "fabric-26.2" = _grWZwSXn;
        "fabric-1.20.1" = _zXtlsC5v;
        "forge-1.20.1" = _wK17Pv7B;
        "pkg-1.0.2" = _xpsKlozE;
        "pkg-1.0.3" = _z1lVBEX2;
        "pkg-1.0.3-fabric-1.21.11" = _gJnt3ybi;
        "pkg-1.0.4" = _zIQOwc7B;
        "pkg-1.0.4-fabric-26.1" = _kktp7fGm;
        "pkg-1.0.5" = _lVV3ss0g;
        "pkg-1.0.5-fabric-26.1.2" = _RUYU6JZk;
        "pkg-1.0.7-hotfix-fabric-26.2" = _bYTmlaYi;
        "pkg-1.0.7-hotfix-neoforge-26.2" = _RO9ujdFs;
        "pkg-1.0.3-hotfix-forge-1.20.1" = _961ehWzM;
        "pkg-1.0.3-hotfix-fabric-1.20.1" = _zXtlsC5v;
        "pkg-1.0.4-forge-1.20.1" = _aPCDH41q;
        "pkg-1.0.7-fabric-26.2" = _grWZwSXn;
        "pkg-1.0.8-neoforge-26.2" = _L81o5sfP;
        "pkg-1.0.5-forge-1.20.1" = _wK17Pv7B;
        "default" = _wK17Pv7B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smartbackpacks";
        id = "nQ22PCfl";
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