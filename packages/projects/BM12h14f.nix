{lib, callPackage, ...}:
let
    versions = (let
        _aZflqPZK = {
            "id" = "aZflqPZK";
            "file" = "interactic-renewed-0.2.1+1.20.1.jar";
            "hash" = "sha512-/kQb+bA273XEZr0QK/IRFj2kH3nPSfelq6Y0Wydpl+3SFkIXaijebtprYntlB4wLyA2GLfF0cl3OO8c0fYkDWw==";
        };
        _503X3n3W = {
            "id" = "503X3n3W";
            "file" = "interactic-renewed-0.2.1+1.21.1.jar";
            "hash" = "sha512-uHLnEvoZzJ0SFLKs2QpaD4eEB97zp4WecdekQJo0p8NKVna1GCTvhCKOmMudmVZq/RJixhwdS3tAK8QcVwRt4g==";
        };
        _mLvJjZbk = {
            "id" = "mLvJjZbk";
            "file" = "interactic-renewed-0.2.2+1.21.1.jar";
            "hash" = "sha512-Sb3uY9g2ud/t/AKNhN3tJzUH5bHMttk1iSrspYFa0eNgLitfUhCEsRcnQbsI1BbgGY4v2avpfxxF4De8AB31Aw==";
        };
        _dbGaW2vq = {
            "id" = "dbGaW2vq";
            "file" = "interactic-renewed-0.2.3+1.21.1.jar";
            "hash" = "sha512-0bFYxFZUhLQdHm206BRsJhz3nf0Wb5SuayUiYzeh44dFq4gK6/+g1BlPVHqPvPN3hN6WKX6393luIjSmMuth3g==";
        };
        _W7wuWb1h = {
            "id" = "W7wuWb1h";
            "file" = "interactic-renewed-0.2.2+1.20.1.jar";
            "hash" = "sha512-NtkT9nZ0zlhaI7h/28sxvOZfLnZY/Df92255jxBoRTAJy/cnrEnM2Ev0cWnp2J6uUpuzD2Mum314XQ/av+aG4g==";
        };
        _CNpY65Sr = {
            "id" = "CNpY65Sr";
            "file" = "interactic-renewed-0.2.3+1.20.1.jar";
            "hash" = "sha512-QZcq/kUxgSF8zT3LB8ViwDBpMO3xXUaszYr1aoKXf10sU2NQsUUvfSIc0kbTMcbM6GHU1ouKVUu2rXKYHm+iWw==";
        };
        _oLpmxFu7 = {
            "id" = "oLpmxFu7";
            "file" = "interactic-0.2.3+1.21.1.jar";
            "hash" = "sha512-diNi4q9r/NEteBsCO6YNzFmwkU+wAuzH0p6eO5ypzAUF4BCjhDhnsNUc+sUBNRfZsK8QVmwMAreghhxzbLhv1w==";
        };
        _MjSTvrta = {
            "id" = "MjSTvrta";
            "file" = "interactic-renewed-0.2.4+1.21.1.jar";
            "hash" = "sha512-KoHLzUiD4jk5xVgPKe0B/b64LzCngesN2yvT3EoysYlwxpJa/pMtBVF4h22saEqmmjCvTuv9anaBi5UZeKF+6g==";
        };
        _ktD3Cfqi = {
            "id" = "ktD3Cfqi";
            "file" = "interactic-renewed-0.2.1+26.1.jar";
            "hash" = "sha512-ViXZrPyLLFxff+L2LmOqdGi8XToqhcMkx9dy3JQrZLuD+i3nUX6YTR+7vVU7dJbsMnh0o1q8XhEq7ESpTlkhpQ==";
        };
        _cUwaLPMn = {
            "id" = "cUwaLPMn";
            "file" = "interactic-renewed-0.2.1+26.1.1.jar";
            "hash" = "sha512-6D4EHgQlCJdclMtckol+LdEisv5AVVrvZrVMeXl92wCIduW7WOcrqrrIwKmnC18xtOycZjR+UGHxbQ3/WS2Hyw==";
        };
        _IMq6Ia6e = {
            "id" = "IMq6Ia6e";
            "file" = "interactic-renewed-0.2.1+26.1.2.jar";
            "hash" = "sha512-PGGNjpMfUt/XhqbxyWk+rCy1NHTPEf0Ia9oIZSMEfWJCykuELgSY6px3ETUMKmLZaLOHufbO1OnVssIxmm7lhQ==";
        };
        _rh5VqcHi = {
            "id" = "rh5VqcHi";
            "file" = "interactic-renewed-0.2.1+26.2.jar";
            "hash" = "sha512-Lyu8CqNK1EZ/MWh9uolNxhP9VFa8VBcp4HjMevwAXvZBixobL1DTlAY7ozc0AhShxhRHBLo2KOttguPZ/qdKTg==";
        };
    in {
        "aZflqPZK" = _aZflqPZK;
        "503X3n3W" = _503X3n3W;
        "mLvJjZbk" = _mLvJjZbk;
        "dbGaW2vq" = _dbGaW2vq;
        "W7wuWb1h" = _W7wuWb1h;
        "CNpY65Sr" = _CNpY65Sr;
        "oLpmxFu7" = _oLpmxFu7;
        "MjSTvrta" = _MjSTvrta;
        "ktD3Cfqi" = _ktD3Cfqi;
        "cUwaLPMn" = _cUwaLPMn;
        "IMq6Ia6e" = _IMq6Ia6e;
        "rh5VqcHi" = _rh5VqcHi;
        "fabric-1.20.1" = _CNpY65Sr;
        "fabric-1.21.1" = _MjSTvrta;
        "fabric-26.1" = _ktD3Cfqi;
        "fabric-26.1.1" = _cUwaLPMn;
        "fabric-26.1.2" = _IMq6Ia6e;
        "fabric-26.2" = _rh5VqcHi;
        "neoforge-1.21.1" = _oLpmxFu7;
        "pkg-0.2.1+1.20.1" = _aZflqPZK;
        "pkg-0.2.1+1.21.1" = _503X3n3W;
        "pkg-0.2.2+1.21.1" = _mLvJjZbk;
        "pkg-0.2.3+1.21.1" = _oLpmxFu7;
        "pkg-0.2.2+1.20.1" = _W7wuWb1h;
        "pkg-0.2.3+1.20.1" = _CNpY65Sr;
        "pkg-0.2.4+1.21.1" = _MjSTvrta;
        "pkg-0.2.1+26.1" = _ktD3Cfqi;
        "pkg-0.2.1+26.1.1" = _cUwaLPMn;
        "pkg-0.2.1+26.1.2" = _IMq6Ia6e;
        "pkg-0.2.1+26.2" = _rh5VqcHi;
        "default" = _rh5VqcHi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "interactic-renewed";
        id = "BM12h14f";
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