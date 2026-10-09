{lib, callPackage, ...}:
let
    versions = (let
        _CJEJe4Rz = {
            "id" = "CJEJe4Rz";
            "file" = "xanders-sodium-options-3.0.0+1.21.11.jar";
            "hash" = "sha512-caiacT45j1Q2TX+Wr2jMsMQ/UHVAISMgq/J7rYwtN8DJ1kUh00cExUF8dBUJE6PaFuJnHxJB7bMu2NO6JPW7yw==";
        };
        _qnlHySs8 = {
            "id" = "qnlHySs8";
            "file" = "xanders-sodium-options-3.0.0+1.21.8.jar";
            "hash" = "sha512-s8ojnOKmgQK+aRyZgQwBn1WfhPG7sNccHkBYqZqJBwe+V0UxPTxFqOs39qhmzD0rLRIfTPgE6gsqlIX2nvxCew==";
        };
        _IqLPj43z = {
            "id" = "IqLPj43z";
            "file" = "xanders-sodium-options-3.0.0+1.21.10.jar";
            "hash" = "sha512-zfWbjcGHGMzqZrYWM//Q34TH6toSIRxaaTT/viRRJ/U0a/YScil+fKJG8vMDxNFjZzddjR82U1sZeZCgkRM0Tg==";
        };
        _awPH0PqJ = {
            "id" = "awPH0PqJ";
            "file" = "xanders-sodium-options-3.1.0+1.21.11.jar";
            "hash" = "sha512-jvYSKlNHxuykUJZMx/RIPGKNsBYJ3riWioXGtiYvbT+R69Jh8gCi1896cfHKYKS+4XJbkki6ecOiyRUzyZTg8Q==";
        };
        _upZuFJ4Z = {
            "id" = "upZuFJ4Z";
            "file" = "xanders-sodium-options-3.2.0+1.21.11.jar";
            "hash" = "sha512-lecYsLT0FviIewV/+tXCPnX5Qry0M6RMLF6qNpz5Sv/uiiSBsaln964P3aK9pwhi67ArNFN2anRY97dd+hX30w==";
        };
        _WQt0MRxW = {
            "id" = "WQt0MRxW";
            "file" = "xanders-sodium-options-3.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-i7nxCKjjUhduMCZl/nbe+x895j8x8F2pgbifh7n3Sf7JOREyagVYVQR/9DstC/dnpgymT83VbsS1Sb3tfnnTug==";
        };
        _xvwIyM0G = {
            "id" = "xvwIyM0G";
            "file" = "xanders-sodium-options-3.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-F5UNGH7IyTCRHIPEKoHwmca9yH0wPCneca68vfCQSJQ+LnD+v3Cg1NRgvyXigVqTLCJ3s2qCVcnnw8KRdy6o5A==";
        };
        _rutTdhWI = {
            "id" = "rutTdhWI";
            "file" = "xanders-sodium-options-3.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-rzdP86g4YsBpxA7L9JaHqAp1a4/LMy0qn0+aZIonaJMmOMcfdbXJ0PkuOKZcirVCdyeIz486jRNOBBfhkNNfOQ==";
        };
        _N889lqHU = {
            "id" = "N889lqHU";
            "file" = "xanders-sodium-options-3.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-BVRyi6iaarbazsfBPDDv4d+L0nBPUVkq9tFPwcxiA21LvvLKTCzhgQnElXStDxxrOTFz2bX/ydtfNbeqa1q2+w==";
        };
        _kveJMhU9 = {
            "id" = "kveJMhU9";
            "file" = "xanders-sodium-options-3.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-8XbnJymZg1dABQlrMhF/aKThYnuVreHj4i+6KMHDbzf1coD4NFqB2km2FygzaCDOzhba1Ko9xNMEizxLXXSrTA==";
        };
        _lUFcRx9I = {
            "id" = "lUFcRx9I";
            "file" = "xanders-sodium-options-3.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-XJ1BscjDtdsKJTM4hgdptDMYlj8d5F4vhVH+ksgzp4bHOuNm1dIXroghlee35Pe2bIzfbjhIwGmMsFFECvm+pA==";
        };
        _jNgIkEqS = {
            "id" = "jNgIkEqS";
            "file" = "xanders-sodium-options-3.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-SxMqfIqR+fXJIACtUYHA+oFq9/imdQmi4fBtgz4Qe68GsHx/wtvNO17X+XIhh96WSRGzs2fwntmTtV4RYOpTqQ==";
        };
        _ZK5vNvRV = {
            "id" = "ZK5vNvRV";
            "file" = "xanders-sodium-options-3.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-sOhBQo4XNDwAjgfd6hNcWv2dDUvf1lqD2JaaRS7+K7gjAW6akbODFVTy1vfmMpqSobqszUsuG7a7fEPwNI5v7A==";
        };
        _K2dLQTLm = {
            "id" = "K2dLQTLm";
            "file" = "xanders-sodium-options-3.4.2+1.21.11-neoforge.jar";
            "hash" = "sha512-8x2hXdzFKcmbjX68Z/YN/J1ggQnCGjdX3FkK/cr3RYHUNB4HWA72WGMxGslj1I0ggEubf+Lo6q04Nx7RhnY6bA==";
        };
        _CsDaWsWX = {
            "id" = "CsDaWsWX";
            "file" = "xanders-sodium-options-3.4.2+1.21.11-fabric.jar";
            "hash" = "sha512-kzU/UZfLT83FvX57/U38zrQXSI8OWo6fLrBwcJVEmL9neQ2C6cXUWrFHd6+L290LKWYPvoO50WKyhxrIF2rgdg==";
        };
        _Z5MV7BX7 = {
            "id" = "Z5MV7BX7";
            "file" = "xanders-sodium-options-3.5.0+26.1-fabric.jar";
            "hash" = "sha512-AHqGrluG9wsbTATH5FqD5+z1ggIgffOwPLWa/ZCPgrm3uBYvy1Mjjfkdm7uGy5rzZ8xae2nNpiOcMz1IK6DDLw==";
        };
        _WCgOhCP2 = {
            "id" = "WCgOhCP2";
            "file" = "xanders-sodium-options-3.5.0+26.2-fabric.jar";
            "hash" = "sha512-x9A5lWs9YCo/aMtjRvzQxGwZ0ZXxmbPk+gX3sVVPUgjowyagHqnd8d7qyz7oXMZ/9Nl7+POLIXzZ/1+O+x00nA==";
        };
        _D8lEDBem = {
            "id" = "D8lEDBem";
            "file" = "xanders-sodium-options-3.5.0+26.3-fabric.jar";
            "hash" = "sha512-jKVofD+AUQ6+fBRpGEOyHNLbY6g+R0kNkT17aQzF7qF3SlaQPv4t7dmDZG72cKMyrct8zcyRiEyzdpUh8/oVnw==";
        };
        _UOWSPwUy = {
            "id" = "UOWSPwUy";
            "file" = "xanders-sodium-options-3.5.0+26.1-neoforge.jar";
            "hash" = "sha512-+qVu4CHOD0z0fRBTW4KVIXXerexSC7tGXm1O6moIgOiSuAp/SvHgEDhENkEB20a0o7PbQNF7sfESa8Mvf2BhNA==";
        };
        _TORfStJD = {
            "id" = "TORfStJD";
            "file" = "xanders-sodium-options-3.5.0+26.2-neoforge.jar";
            "hash" = "sha512-VUFGtz/m6fAjDC6N1eOhGFmMBjmFuYATSEAjXGY7vpvJoh4ZXwY6Pn4JRGYOQ8RaPoOHp70p/Srn8nkXmfbEEQ==";
        };
        _3cLpDaXi = {
            "id" = "3cLpDaXi";
            "file" = "xanders-sodium-options-3.5.1+1.21.11-fabric.jar";
            "hash" = "sha512-rKL0F8Pafgo8o3/SFrSG1HPo7oYs55YS1fVUQzJsRPgbw+KZNHoCz1i5gGrcIRUJFuppLk8ylvThidvjP4UuIw==";
        };
        _ifytgLu8 = {
            "id" = "ifytgLu8";
            "file" = "xanders-sodium-options-3.5.1+26.1-fabric.jar";
            "hash" = "sha512-iaeJW4++m4E+vV3RwUMcfKcLwbO6keEmx+oo0rA+p/RjXGxNyWq1QdZwX8vIHJwhRodjKlFagoazycUpxQF7KQ==";
        };
        _1C79FgPu = {
            "id" = "1C79FgPu";
            "file" = "xanders-sodium-options-3.5.1+26.2-fabric.jar";
            "hash" = "sha512-nW3pKYLcIdBPHG3X1+Ac+1GcS2KvTSavB4zie55ToDATv9MBbkc4xg3BROkeGh0CzNpexnxuxfV5DqsYhzXOjQ==";
        };
        _G04OnLod = {
            "id" = "G04OnLod";
            "file" = "xanders-sodium-options-3.5.1+26.3-fabric.jar";
            "hash" = "sha512-bGQNoG6d7cmodX+aM777927tY9OLb9Qd6ccUSttVO0clZYQsRLbbo4CmnPgED0OmjfNLINTKEi4dkS1oVpq1Xg==";
        };
        _VzWiQ5Ws = {
            "id" = "VzWiQ5Ws";
            "file" = "xanders-sodium-options-3.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-icij5Tz58R95tzHOjfWG2FOomgH6evkUyHhMe3T8OaR1BuNknwenMaUNPlyRghRmD33iL07+zt7wUQi0RNc8+A==";
        };
        _e96jnBvN = {
            "id" = "e96jnBvN";
            "file" = "xanders-sodium-options-3.5.1+26.1-neoforge.jar";
            "hash" = "sha512-Uju6Z6fGf/YiL2Gl9sJUx8K1UbDjuVqw6wUubDQXDw+bI5IiHOqp8L17yOIYm8oIOWvm0/FTbStNMd5mELv6zA==";
        };
        _BMQ6J1ap = {
            "id" = "BMQ6J1ap";
            "file" = "xanders-sodium-options-3.5.1+26.2-neoforge.jar";
            "hash" = "sha512-j3xnQofmHxYvtzmksbRbKMQOrQuDo1ui11hHFJpGjBHTKKDqHVBfyV5oHO0WEplWtgShhPyhTrOr+Q9UToqgNg==";
        };
        _Ny59uYb1 = {
            "id" = "Ny59uYb1";
            "file" = "xanders-sodium-options-3.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-2WkRhwYHmt9iCdZWAEkMQLFSESXnetNqnZpjTmZOr2RzOEcQ69v72od4oVXI2U/SSrnJLwuEvk4uprfGJfugRQ==";
        };
        _mr4YZVrM = {
            "id" = "mr4YZVrM";
            "file" = "xanders-sodium-options-3.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-1xB/PwGA6jQcK2dS4RHHlvZ7M9HknUKhiaL9+kZpQ4sozJE3FU7ERbyrtKDMjYIoHRHkw6vUC378LZ+gbDLEpw==";
        };
        _nBWSyksQ = {
            "id" = "nBWSyksQ";
            "file" = "xanders-sodium-options-3.6.0+26.1-fabric.jar";
            "hash" = "sha512-ifdalQB7OHdxQjvqV/+CUc1KIk5B6aFaFjic/0geS2riwdoP4d2aX0jTm6hVldCzo36inh4g3JEiQKuwHCg9tA==";
        };
        _qSZ5Zag3 = {
            "id" = "qSZ5Zag3";
            "file" = "xanders-sodium-options-3.6.0+26.1-neoforge.jar";
            "hash" = "sha512-i0oxWXYPz1jnU5tMCuwvizX9jEaL+C1rGVpBtTfMbiQBmdya91CrelGwveEuDTbIf8LFQuTEjtnkstW5lO5QfA==";
        };
        _59QOO0HK = {
            "id" = "59QOO0HK";
            "file" = "xanders-sodium-options-3.6.0+26.2-fabric.jar";
            "hash" = "sha512-JYPs20YGIvPTQamPLkpNWy+pYQcLnVQYoijdFTgZYVaZNlzNF2sKI9DEByXInSTAQ0erBKZXa7u2txYXOC50Qw==";
        };
        _LA7Ja3Hu = {
            "id" = "LA7Ja3Hu";
            "file" = "xanders-sodium-options-3.6.0+26.2-neoforge.jar";
            "hash" = "sha512-1JgEryooxIEbTHcf1mNfu+JC4u/SuwDw3Zg3iif9ChHbHCbnHWLzmkvUr8hVMDL747k3L6xmmGg2BvQwBdruEw==";
        };
        _EhuQdDmj = {
            "id" = "EhuQdDmj";
            "file" = "xanders-sodium-options-3.6.0+26.3-fabric.jar";
            "hash" = "sha512-7L7xj0gd9AnEodnMWTJIPtmUcicFAMIKlk7oJm+HD6BXXHr6apToMmLURXW3694ziZtWOzOJQ/6N4rb838A9Ww==";
        };
    in {
        "CJEJe4Rz" = _CJEJe4Rz;
        "qnlHySs8" = _qnlHySs8;
        "IqLPj43z" = _IqLPj43z;
        "awPH0PqJ" = _awPH0PqJ;
        "upZuFJ4Z" = _upZuFJ4Z;
        "WQt0MRxW" = _WQt0MRxW;
        "xvwIyM0G" = _xvwIyM0G;
        "rutTdhWI" = _rutTdhWI;
        "N889lqHU" = _N889lqHU;
        "kveJMhU9" = _kveJMhU9;
        "lUFcRx9I" = _lUFcRx9I;
        "jNgIkEqS" = _jNgIkEqS;
        "ZK5vNvRV" = _ZK5vNvRV;
        "K2dLQTLm" = _K2dLQTLm;
        "CsDaWsWX" = _CsDaWsWX;
        "Z5MV7BX7" = _Z5MV7BX7;
        "WCgOhCP2" = _WCgOhCP2;
        "D8lEDBem" = _D8lEDBem;
        "UOWSPwUy" = _UOWSPwUy;
        "TORfStJD" = _TORfStJD;
        "3cLpDaXi" = _3cLpDaXi;
        "ifytgLu8" = _ifytgLu8;
        "1C79FgPu" = _1C79FgPu;
        "G04OnLod" = _G04OnLod;
        "VzWiQ5Ws" = _VzWiQ5Ws;
        "e96jnBvN" = _e96jnBvN;
        "BMQ6J1ap" = _BMQ6J1ap;
        "Ny59uYb1" = _Ny59uYb1;
        "mr4YZVrM" = _mr4YZVrM;
        "nBWSyksQ" = _nBWSyksQ;
        "qSZ5Zag3" = _qSZ5Zag3;
        "59QOO0HK" = _59QOO0HK;
        "LA7Ja3Hu" = _LA7Ja3Hu;
        "EhuQdDmj" = _EhuQdDmj;
        "fabric-1.21.11" = _Ny59uYb1;
        "fabric-1.21.6" = _qnlHySs8;
        "fabric-1.21.7" = _qnlHySs8;
        "fabric-1.21.8" = _qnlHySs8;
        "fabric-1.21.9" = _IqLPj43z;
        "fabric-1.21.10" = _IqLPj43z;
        "fabric-26.1" = _nBWSyksQ;
        "fabric-26.1.1" = _nBWSyksQ;
        "fabric-26.1.2" = _nBWSyksQ;
        "fabric-26.2" = _59QOO0HK;
        "fabric-26.3" = _EhuQdDmj;
        "neoforge-1.21.11" = _mr4YZVrM;
        "neoforge-26.1" = _qSZ5Zag3;
        "neoforge-26.1.1" = _qSZ5Zag3;
        "neoforge-26.1.2" = _qSZ5Zag3;
        "neoforge-26.2" = _LA7Ja3Hu;
        "pkg-3.0.0+1.21.11" = _CJEJe4Rz;
        "pkg-3.0.0+1.21.8" = _qnlHySs8;
        "pkg-3.0.0+1.21.10" = _IqLPj43z;
        "pkg-3.1.0+1.21.11" = _awPH0PqJ;
        "pkg-3.2.0+1.21.11" = _upZuFJ4Z;
        "pkg-3.3.0+1.21.11-neoforge" = _WQt0MRxW;
        "pkg-3.3.0+1.21.11-fabric" = _xvwIyM0G;
        "pkg-3.3.1+1.21.11-neoforge" = _rutTdhWI;
        "pkg-3.3.1+1.21.11-fabric" = _N889lqHU;
        "pkg-3.4.0+1.21.11-neoforge" = _kveJMhU9;
        "pkg-3.4.0+1.21.11-fabric" = _lUFcRx9I;
        "pkg-3.4.1+1.21.11-neoforge" = _jNgIkEqS;
        "pkg-3.4.1+1.21.11-fabric" = _ZK5vNvRV;
        "pkg-3.4.2+1.21.11-neoforge" = _K2dLQTLm;
        "pkg-3.4.2+1.21.11-fabric" = _CsDaWsWX;
        "pkg-3.5.0+26.1-fabric" = _Z5MV7BX7;
        "pkg-3.5.0+26.2-fabric" = _WCgOhCP2;
        "pkg-3.5.0+26.3-fabric" = _D8lEDBem;
        "pkg-3.5.0+26.1-neoforge" = _UOWSPwUy;
        "pkg-3.5.0+26.2-neoforge" = _TORfStJD;
        "pkg-3.5.1+1.21.11-fabric" = _3cLpDaXi;
        "pkg-3.5.1+26.1-fabric" = _ifytgLu8;
        "pkg-3.5.1+26.2-fabric" = _1C79FgPu;
        "pkg-3.5.1+26.3-fabric" = _G04OnLod;
        "pkg-3.5.1+1.21.11-neoforge" = _VzWiQ5Ws;
        "pkg-3.5.1+26.1-neoforge" = _e96jnBvN;
        "pkg-3.5.1+26.2-neoforge" = _BMQ6J1ap;
        "pkg-3.6.0+1.21.11-fabric" = _Ny59uYb1;
        "pkg-3.6.0+1.21.11-neoforge" = _mr4YZVrM;
        "pkg-3.6.0+26.1-fabric" = _nBWSyksQ;
        "pkg-3.6.0+26.1-neoforge" = _qSZ5Zag3;
        "pkg-3.6.0+26.2-fabric" = _59QOO0HK;
        "pkg-3.6.0+26.2-neoforge" = _LA7Ja3Hu;
        "pkg-3.6.0+26.3-fabric" = _EhuQdDmj;
        "default" = _EhuQdDmj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xso";
        id = "fGB38jk4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://spdx.org/licenses/LGPL-3.0-only.html";
            };
        };
    };
in callPackage fn {}