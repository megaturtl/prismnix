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
        _vScoQOil = {
            "id" = "vScoQOil";
            "file" = "xaeros-drawings-neoforge-mc26.2-0.6.1.jar";
            "hash" = "sha512-kAbZ3m7EKZ2blTOhXEBRCGphur8pUFs7gPNs6mHKqi63nDVugAffFkSLlBRlSyrD9i23W2U8EH3VW+CjRbqX4A==";
        };
        _NdaKd5CP = {
            "id" = "NdaKd5CP";
            "file" = "xaeros-drawings-neoforge-0.6.1.jar";
            "hash" = "sha512-uzP2pUlfUJULPaToIcjNwAor9082GIg52PgzAzLMyNzzL5ecZTAtydIvLH4qML6Ql5p0Afjc9jQD9opOvWx6vg==";
        };
        _9lAjV5Ou = {
            "id" = "9lAjV5Ou";
            "file" = "xaeros-drawings-fabric-mc26.1.2-0.6.1.jar";
            "hash" = "sha512-DSSueZNs4plj3gJd/vr6JYK1GQL4QlcF6k/b1XSwW4H89OrTXylNdjWV8c2ff8e3laTTEX/m2ckULOfU0NaiZA==";
        };
        _Sh0B06b6 = {
            "id" = "Sh0B06b6";
            "file" = "xaeros-drawings-fabric-0.6.1.jar";
            "hash" = "sha512-j8HxMMiretN3PlgKQoUxnBSW2jBU6vKQSambT5BFFKRsYJU6njDEcFWcau4xVpDuBCULjUq7ffSekbjm82bB/Q==";
        };
        _8v4BAEzO = {
            "id" = "8v4BAEzO";
            "file" = "xaeros-drawings-fabric-mc26.2-0.6.1.jar";
            "hash" = "sha512-Iq4hXWZkl0BBgFSK0CX++YJNK+5k+4yqFy5wVovPkbacbCocyVZHFrdD8kQzgxfkHlo76aBO3oezi5NUjLz1WQ==";
        };
    in {
        "Df2xkaXA" = _Df2xkaXA;
        "h76ARJvA" = _h76ARJvA;
        "fz4a6pJv" = _fz4a6pJv;
        "tcvLrEbl" = _tcvLrEbl;
        "7iaOCRPI" = _7iaOCRPI;
        "RYYOARCp" = _RYYOARCp;
        "vScoQOil" = _vScoQOil;
        "NdaKd5CP" = _NdaKd5CP;
        "9lAjV5Ou" = _9lAjV5Ou;
        "Sh0B06b6" = _Sh0B06b6;
        "8v4BAEzO" = _8v4BAEzO;
        "neoforge-1.21.1" = _NdaKd5CP;
        "neoforge-26.2" = _vScoQOil;
        "fabric-26.2" = _8v4BAEzO;
        "fabric-1.21.1" = _Sh0B06b6;
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
        "fabric-26.1.2" = _9lAjV5Ou;
        "pkg-v0.1.0" = _Df2xkaXA;
        "pkg-v0.4.0" = _h76ARJvA;
        "pkg-0.4.0" = _7iaOCRPI;
        "pkg-0.5.0" = _RYYOARCp;
        "pkg-0.6.1" = _8v4BAEzO;
        "default" = _8v4BAEzO;
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