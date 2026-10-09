{lib, callPackage, ...}:
let
    versions = (let
        _Df2xkaXA = {
            "id" = "Df2xkaXA";
            "file" = "xaeros-drawings-0.1.0.jar";
            "hash" = "sha512-c8nZNJ2q9cCrd/yOJO1zyfRfCkGyYjTvl4M2y5oJryPyRUGwTeGgbcsOPrAgicZ4Qc271fcQV85W0WULSg3Xfw==";
        };
        _h76ARJvA = {
            "id" = "h76ARJvA";
            "file" = "xaeros-drawings-neoforge-mc26.2-0.4.0.jar";
            "hash" = "sha512-1SiOrUZm7xtKnZTEKJhQ9Ls0Nwr7vUTZKOnnuyee6eqDIS+LELPtaWWHutWeGBNqiOr5cQjkyK+WHhBJ8Ag7dA==";
        };
        _fz4a6pJv = {
            "id" = "fz4a6pJv";
            "file" = "xaeros-drawings-fabric-mc26.2-0.4.0.jar";
            "hash" = "sha512-UFevPYdCt9nmEpzuEog9fUag8JZwG2IJIH4Yjb63stQmwMb5NE+vndqVwngjyA1Jc0GnNkl1GYBoOHIMN5cXkg==";
        };
        _tcvLrEbl = {
            "id" = "tcvLrEbl";
            "file" = "xaeros-drawings-fabric-0.4.0.jar";
            "hash" = "sha512-tc0KR+89i+bV8uVPS9oszCWTgWvW1xOSNLHgoFvNJi7kSEGAoKaLkuLm0CvBbPpcqn5o9i7UNkBoCFv/iLXXGw==";
        };
        _7iaOCRPI = {
            "id" = "7iaOCRPI";
            "file" = "xaeros-drawings-neoforge-0.4.0.jar";
            "hash" = "sha512-jZfK4GLydNN7GisLI3CIiGOtRcV/rW647dczu93mmYZU1xfMELuWa00BkCxVgTLO+DvQzkHnIBe/nSZ72nq3Tg==";
        };
        _RYYOARCp = {
            "id" = "RYYOARCp";
            "file" = "xaeros-drawings-fabric-mc26.1.2-0.5.0.jar";
            "hash" = "sha512-36G4uhTwrA3vwzjYyjCRC7kL+cONuqRUlTA4ncxUNJ0HCB1JYyi7LPxzOxDOIEZLyh4+OHHuneu9fPoQ6r9mfA==";
        };
    in {
        "Df2xkaXA" = _Df2xkaXA;
        "h76ARJvA" = _h76ARJvA;
        "fz4a6pJv" = _fz4a6pJv;
        "tcvLrEbl" = _tcvLrEbl;
        "7iaOCRPI" = _7iaOCRPI;
        "RYYOARCp" = _RYYOARCp;
        "neoforge-1.21.1" = _7iaOCRPI;
        "neoforge-26.2" = _h76ARJvA;
        "fabric-26.2" = _fz4a6pJv;
        "fabric-1.21.1" = _tcvLrEbl;
        "fabric-1.21.2" = _tcvLrEbl;
        "fabric-1.21.3" = _tcvLrEbl;
        "fabric-1.21.4" = _tcvLrEbl;
        "fabric-1.21.5" = _tcvLrEbl;
        "fabric-1.21.6" = _tcvLrEbl;
        "fabric-1.21.7" = _tcvLrEbl;
        "fabric-1.21.8" = _tcvLrEbl;
        "fabric-1.21.9" = _tcvLrEbl;
        "fabric-1.21.10" = _tcvLrEbl;
        "fabric-1.21.11" = _tcvLrEbl;
        "fabric-26.1.2" = _RYYOARCp;
        "pkg-v0.1.0" = _Df2xkaXA;
        "pkg-v0.4.0" = _h76ARJvA;
        "pkg-0.4.0" = _7iaOCRPI;
        "pkg-0.5.0" = _RYYOARCp;
        "default" = _RYYOARCp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaeros-drawing";
        id = "zB1PIlBy";
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