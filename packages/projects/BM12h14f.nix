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
        _W05MzXWJ = {
            "id" = "W05MzXWJ";
            "file" = "interactic-0.2.2+1.21.1.jar";
            "hash" = "sha512-S+V3MhTPfDg5xja9eKPQW2oI7fUQ/sslK76Mn+5Fc3yaBGTK6k5mpDBYR2EcqSxGSgdyybz41zVi+G577skA2w==";
        };
        _LcFWYxq7 = {
            "id" = "LcFWYxq7";
            "file" = "interactic-renewed-0.2.4+1.20.1.jar";
            "hash" = "sha512-8HKsDwpawTJGqqNFXNk84nVFKxTvSPIRAcKz1keiJltFrn3/l9JWPO6MzjaHTuKtBlrjFhzYA/HOIS8WyKn+ow==";
        };
        _jUBz1QPY = {
            "id" = "jUBz1QPY";
            "file" = "interactic-renewed-0.2.5+1.21.1.jar";
            "hash" = "sha512-gw8aFRtlC2BPdT+RBQwJj1/TZNL5pLb5q+378/1c788LDdA8jKFmG1f54Z+A5NjVv+ouTnnvkmOGk9x9F0UXBg==";
        };
        _cglgCK1z = {
            "id" = "cglgCK1z";
            "file" = "interactic-renewed-0.2.2+26.1.jar";
            "hash" = "sha512-3rSOCU31b851gdiJV3R29hnWT6suagtGq1uE59QGQDnN24eCVlYIVqI/TRiBrA5mp3+jLNF4n+eEqNWwbRriVQ==";
        };
        _K3xzSw2b = {
            "id" = "K3xzSw2b";
            "file" = "interactic-renewed-0.2.2+26.1.2.jar";
            "hash" = "sha512-qvvBiFrbFXYmc4dnG7RVE2CxRV5f5tg/sDY5uwjo2bqPlUahK01LNtNjFcuQlRFlbTG2jz+3SHorS9xxa5LzFg==";
        };
        _RJ3VGxu9 = {
            "id" = "RJ3VGxu9";
            "file" = "interactic-renewed-0.2.2+26.1.1.jar";
            "hash" = "sha512-7PXeLm7Pqz5nvlazW9FQsa3OjxKTGShMaR7OypmmTM6Ue0SVuh3BIvOTvjt59ypz+AVgQW1dtKNnBa9TNdInuQ==";
        };
        _B6iZXYFE = {
            "id" = "B6iZXYFE";
            "file" = "interactic-renewed-0.2.1+26.3.jar";
            "hash" = "sha512-Y9/qRt2l4hW+Dp01BDmfY0Cnrg+a6+tfiwy1GT4ozmirMCZlIbdFf2LsgSkWyg1BrTgjSGHPxAj6tExpPcakZw==";
        };
        _b0a48VF8 = {
            "id" = "b0a48VF8";
            "file" = "interactic-renewed-neoforge-0.2.3+1.21.1.jar";
            "hash" = "sha512-sWIx9B/9jKcl7l4kwO6b1+NJVwxSQ08f1ZHUxq9ASdsZTKUeuHujXBnPnpXf3aq4b1hvG1FWcS+Eb0w0LWERDQ==";
        };
        _ZV8AbuUn = {
            "id" = "ZV8AbuUn";
            "file" = "interactic-renewed-neoforge-0.2.1+26.1.jar";
            "hash" = "sha512-OkeW2GVhVRsmZWUBxpR9MMXhpSr0jRl9xSiQEhVL/J/WNz5EeoCdt5Y2KrrMrc5Sw5tGMAa2FAt3fJRaCDcemg==";
        };
        _xN9jUm8f = {
            "id" = "xN9jUm8f";
            "file" = "interactic-renewed-neoforge-0.2.1+26.1.1.jar";
            "hash" = "sha512-ZZh0U4qcLxTVuE9sSuq5taZnHyFSBBY6+N8BBbXTWKlWyo9Y35ggvemTARcXgHW+ZvyX1XPb3NjJVjjQ6Tl97Q==";
        };
        _tuZNUN0G = {
            "id" = "tuZNUN0G";
            "file" = "interactic-renewed-neoforge-0.2.1+26.1.2.jar";
            "hash" = "sha512-vVG5eUJ9XOKoJbkHx7t3bXg43/IzS0+oA4G5hWIDfxW8f8KIm+DtnA2IhQoKo4Ugh5lBL9XVvr+Zq7xbU7LWWw==";
        };
        _FQ9J9bqT = {
            "id" = "FQ9J9bqT";
            "file" = "interactic-renewed-neoforge-0.2.1+26.2.jar";
            "hash" = "sha512-1I/B91pZHXJ+GWPSHfLTCdeu41FHJ2oNAjvwKwXG7Oz2PhwTcZ7Xdv9CBMQIMHh3G+G2fC2cy+7R3yHHLNsXFQ==";
        };
        _ToPhbZ6Z = {
            "id" = "ToPhbZ6Z";
            "file" = "interactic-renewed-neoforge-0.2.1+26.3.jar";
            "hash" = "sha512-EJqt/gXLdQE9b8aiWKqc4n1kXwdXXE8p6RiIuTt1T+CUeNTDdz1vkr0sqyhMn8nZ4EZHwtu6PW+wJY0eXjfeRg==";
        };
        _GaNI2sVp = {
            "id" = "GaNI2sVp";
            "file" = "interactic-renewed-0.2.2+26.2.jar";
            "hash" = "sha512-PSx/BwwTCAkRL+JG+8/H0N4DWKofTk2gRa7fqyf/ynr7/pFuIMrml5sPogPJQjaM0VkBAaxMddXCYVI5dcuYsg==";
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
        "W05MzXWJ" = _W05MzXWJ;
        "LcFWYxq7" = _LcFWYxq7;
        "jUBz1QPY" = _jUBz1QPY;
        "cglgCK1z" = _cglgCK1z;
        "K3xzSw2b" = _K3xzSw2b;
        "RJ3VGxu9" = _RJ3VGxu9;
        "B6iZXYFE" = _B6iZXYFE;
        "b0a48VF8" = _b0a48VF8;
        "ZV8AbuUn" = _ZV8AbuUn;
        "xN9jUm8f" = _xN9jUm8f;
        "tuZNUN0G" = _tuZNUN0G;
        "FQ9J9bqT" = _FQ9J9bqT;
        "ToPhbZ6Z" = _ToPhbZ6Z;
        "GaNI2sVp" = _GaNI2sVp;
        "fabric-1.20.1" = _LcFWYxq7;
        "fabric-1.21.1" = _jUBz1QPY;
        "fabric-26.1" = _cglgCK1z;
        "fabric-26.1.1" = _RJ3VGxu9;
        "fabric-26.1.2" = _K3xzSw2b;
        "fabric-26.2" = _GaNI2sVp;
        "fabric-26.3" = _B6iZXYFE;
        "neoforge-1.21.1" = _b0a48VF8;
        "neoforge-26.1" = _ZV8AbuUn;
        "neoforge-26.1.1" = _xN9jUm8f;
        "neoforge-26.1.2" = _tuZNUN0G;
        "neoforge-26.2" = _FQ9J9bqT;
        "neoforge-26.3" = _ToPhbZ6Z;
        "pkg-0.2.1+1.20.1" = _aZflqPZK;
        "pkg-0.2.1+1.21.1" = _503X3n3W;
        "pkg-0.2.2+1.21.1" = _W05MzXWJ;
        "pkg-0.2.3+1.21.1" = _b0a48VF8;
        "pkg-0.2.2+1.20.1" = _W7wuWb1h;
        "pkg-0.2.3+1.20.1" = _CNpY65Sr;
        "pkg-0.2.4+1.21.1" = _MjSTvrta;
        "pkg-0.2.1+26.1" = _ZV8AbuUn;
        "pkg-0.2.1+26.1.1" = _xN9jUm8f;
        "pkg-0.2.1+26.1.2" = _tuZNUN0G;
        "pkg-0.2.1+26.2" = _FQ9J9bqT;
        "pkg-0.2.4+1.20.1" = _LcFWYxq7;
        "pkg-0.2.5+1.21.1" = _jUBz1QPY;
        "pkg-0.2.2+26.1" = _cglgCK1z;
        "pkg-0.2.2+26.1.2" = _K3xzSw2b;
        "pkg-0.2.2+26.1.1" = _RJ3VGxu9;
        "pkg-0.2.1+26.3" = _ToPhbZ6Z;
        "pkg-0.2.2+26.2" = _GaNI2sVp;
        "default" = _GaNI2sVp;
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