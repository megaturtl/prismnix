{lib, callPackage, ...}:
let
    versions = (let
        _2BFRfPAm = {
            "id" = "2BFRfPAm";
            "file" = "smored-1.0.0.jar";
            "hash" = "sha512-8q3YU81s86jGgbRkQUxSxqlH/GuAYUSYKnLPUpD9m0MRmGLRrIdvQFRiRVh7rL0nGA8OLL5/CQPaAXG7R3rcoA==";
        };
        _ssTWnXHH = {
            "id" = "ssTWnXHH";
            "file" = "smored-1.1.0+1.20.1.jar";
            "hash" = "sha512-yRnS79tVUjXfkDFW3xtjvFulSdQWbBAmeJPJRmi1NgMJjsb7OCM4V09c2WzZjDj+KSAOKfMgUDl1dDaPRPglrA==";
        };
        _JGwRXaAC = {
            "id" = "JGwRXaAC";
            "file" = "smored-2.0.0-1.21.1.jar";
            "hash" = "sha512-GHozUKEo0AbWjAyOMfzm03ISLgSvGRwfMAfWy+pBigUE7TSgDD7v9fxgv/rlCrPnK5XnZ+AfZNyBbMxiXDJTKg==";
        };
        _p179qKjl = {
            "id" = "p179qKjl";
            "file" = "smored-neoforged-2.0.0-1.21.1.jar";
            "hash" = "sha512-DUdFFgyKJZncH/VtWl0DGIEYXdYjh7t2H09QrDtkkoDVWUmqOy6G0bXwrxBKnagrLDB/PqJLVVGC1GQhWaA+0g==";
        };
        _eHPc5ArJ = {
            "id" = "eHPc5ArJ";
            "file" = "smored-neoforged-2.0.1-1.21.1.jar";
            "hash" = "sha512-D/8zF8FYSZtZbnAxf7UqlTVPVC98XKkvNqpivC1NzVYwVOEy/XqJv03IrOPu08akId5q0K22hqy7qLEyAJE5vw==";
        };
        _XDy7IKJN = {
            "id" = "XDy7IKJN";
            "file" = "smored-2.0.1-1.21.1.jar";
            "hash" = "sha512-rjkGpHwvdn9CECl8skvOXU2SMyxDYkBKv97zDPBE0tKDO8m1DD/Q1DK0BjlTghsXwVQdey2GAzWQqzqp6K56HA==";
        };
        _xlI2eUYF = {
            "id" = "xlI2eUYF";
            "file" = "smored-neoforged-2.0.2.jar";
            "hash" = "sha512-zHChbUlBxhFj2ygv0665Ekz0N1Sy4inYfBzRMyhwbmLyILrH8RcAJM/mwVUU1RVMVD/VSROU93OAQNGaEYsv6Q==";
        };
        _jwoKDD3K = {
            "id" = "jwoKDD3K";
            "file" = "smored-2.0.2-1.21.1.jar";
            "hash" = "sha512-LQUVcqTki8IfdzdLqe/WN+IV5UzRV+EjabU9DMBoN9pY4tmkssUuVFg8gZ3Fg0hwZ8f3RKw0e/7WlmwrKjwfIw==";
        };
        _WOQChThE = {
            "id" = "WOQChThE";
            "file" = "smored-3.0.0-26.3.jar";
            "hash" = "sha512-R2o4aVtwuIx1PGfJITKhHs8/K2T4rVx4jCnx14UiH1t/bcHxjeEiL1Bym7DRvoKQG4vzuCa1qaf65CaVI/AN5g==";
        };
    in {
        "2BFRfPAm" = _2BFRfPAm;
        "ssTWnXHH" = _ssTWnXHH;
        "JGwRXaAC" = _JGwRXaAC;
        "p179qKjl" = _p179qKjl;
        "eHPc5ArJ" = _eHPc5ArJ;
        "XDy7IKJN" = _XDy7IKJN;
        "xlI2eUYF" = _xlI2eUYF;
        "jwoKDD3K" = _jwoKDD3K;
        "WOQChThE" = _WOQChThE;
        "fabric-1.20.1" = _ssTWnXHH;
        "fabric-1.21.1" = _jwoKDD3K;
        "fabric-26.3" = _WOQChThE;
        "neoforge-1.21.1" = _xlI2eUYF;
        "pkg-1.0.0" = _2BFRfPAm;
        "pkg-1.1.0" = _ssTWnXHH;
        "pkg-2.0.0" = _p179qKjl;
        "pkg-2.0.1" = _XDy7IKJN;
        "pkg-2.0.2" = _jwoKDD3K;
        "pkg-3.0.0" = _WOQChThE;
        "default" = _WOQChThE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smored";
        id = "QNfc3C7W";
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