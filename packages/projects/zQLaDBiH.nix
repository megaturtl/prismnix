{lib, callPackage, ...}:
let
    versions = (let
        _r4tWZGub = {
            "id" = "r4tWZGub";
            "file" = "Realms of Redemption 1.0.0.jar";
            "hash" = "sha512-44xoH9Ymp8ADNrkJC8XNsPVoezMQfMloGpFhCUT1mo5bBF3sAs8SZaDomgeM0aQ4QDXHoCVzTdrQuNAj28j5Tw==";
        };
        _XLJ47fom = {
            "id" = "XLJ47fom";
            "file" = "Realms of Redemption 1.0.1.jar";
            "hash" = "sha512-wgofqKkQ1VNkwW5NOcoPf2wK0eGTIwy4rOpS4AZXh9Y928FYswJ0yTHfnMCxIVaLJQ0H35rDeqjJWLpYF5rYxA==";
        };
        _RjPATRFh = {
            "id" = "RjPATRFh";
            "file" = "Realms of Redemption 1.0.2.jar";
            "hash" = "sha512-qhqNN4Gk2+feOfTaY/w7kIR8ZLCe6tnf3I83xVWwtTW7AywKx2iKgPzc+2Wl7SHlIB/EB71IaI6nYb4D9KcKOw==";
        };
        _HWy3VvUZ = {
            "id" = "HWy3VvUZ";
            "file" = "Realms of Redemption 1.0.3.jar";
            "hash" = "sha512-6DmxyGittkFezMeztG2Q9CcRxYUpnmyintBytgw4aYOwSlFU31dV3bM1SlOj2byZCozqk35bXfHqLD35S/zWnQ==";
        };
        _TK4QxIW7 = {
            "id" = "TK4QxIW7";
            "file" = "Realms of Redemption 1.0.4.jar";
            "hash" = "sha512-HRWiXykvNh4sUu+KkhybSgaPb898aPEZnvRDwYnRZsNqG8rEc3vukxfO2mbfDfYLg0T/EqAyYsGe5ceW4vGj3w==";
        };
        _lTANFKBn = {
            "id" = "lTANFKBn";
            "file" = "Realms of Redemption 1.0.6.jar";
            "hash" = "sha512-ZyLWIMoZ2fT151uN9Bo+u5bS+vWym4t0mjVlf45EzbB1pOBtra/NtnFxkHuz3qvLRQ8rfHVi52oi3oO9fundZQ==";
        };
        _lRSGbpSM = {
            "id" = "lRSGbpSM";
            "file" = "Realms of Redemption 1.0.8.jar";
            "hash" = "sha512-7zS8aTuIlaPLzatg5O+DvKTnYvGPFdiZCLzH/iEz6uZJg5wZ0cnmsEqPpX2RuipgIjwic68FBRVP87HAOqnxCQ==";
        };
        _kvAgY9ew = {
            "id" = "kvAgY9ew";
            "file" = "Realms of Redemption 1.1.jar";
            "hash" = "sha512-1xqNhZjoCCiHDlQ0ksSaCbarjBCHrsgMt3S5jKrYDaZ2D6rqd5dDL6LgPz2Ub1t1YMfCQEn9WSHLtsq4jrCGhw==";
        };
        _mxRwgT6G = {
            "id" = "mxRwgT6G";
            "file" = "Realms of Redemption 1.1.1.jar";
            "hash" = "sha512-ng5r7ah0KByNAW/5WCyQegr29QFzXZcn84vJIbgmOjcmuIGm6IrgG4CR2Kqsr7t+ejjt8biQLaH3Py1XCt54fg==";
        };
        _xucPbyrS = {
            "id" = "xucPbyrS";
            "file" = "Realms of Redemption 1.1.3.1.jar";
            "hash" = "sha512-H9SmIqbD/OhqsbJVkQSOp31ls/x4xP3b3sUZq8jVXPg5q5gr5XEkTZzlI+/h5Ont15IW/Qlr5bZauAxkiYD69w==";
        };
        _iJSjwDvB = {
            "id" = "iJSjwDvB";
            "file" = "Realms of Redemption 1.1.5.jar";
            "hash" = "sha512-TKn5zARBLrtWjpOmcr0V8fJ9bfl8gD5WR4OFA2MH5aeOZeN8vYp5ky42Q0H7QHh9cbcHTw1cfQu8xeba3Uv+dw==";
        };
        _x4Hw9DUN = {
            "id" = "x4Hw9DUN";
            "file" = "Realms of Redemption 1.1.6.jar";
            "hash" = "sha512-VmaqfedzeBEUX0YTwlFNcLMIoEsJ4cxLJv8HtOxzJqgdVvyZFDCZF56STmqbszrGDytOTs38vDFDnl3ZAdpcdQ==";
        };
        _nnTlGPix = {
            "id" = "nnTlGPix";
            "file" = "Realms of Redemption 1.1.7.jar";
            "hash" = "sha512-Dwg6TPnuvO8vrtCo0ZhNCfCxHa5vezVPdjjkaqWBTkTaiaTgGTVcr5FOO57B1CeqK8QSCkZxUZeIJBrNxtRMeA==";
        };
        _KUwzOtSQ = {
            "id" = "KUwzOtSQ";
            "file" = "Realms of Redemption 1.1.7.1.jar";
            "hash" = "sha512-TILclpyXy9maBiytKp0lwrW0rp/YmRgDce1U0eXFIlPA9iRu3/8JmfK2/WgG3CEylHDGm5LWSRVSTb6L/iy2IA==";
        };
        _cRfhGEjD = {
            "id" = "cRfhGEjD";
            "file" = "Realms of Redemption 1.21.1 v1.2.jar";
            "hash" = "sha512-uA6/D00M6RIB1+IMESokx1aQvwcVVpzm2wYqV7xJS41cVwtHP5icRXlHmgYEoc5j0XpLvBj9rGdm+9d+nHzKYg==";
        };
        _IT51eDbT = {
            "id" = "IT51eDbT";
            "file" = "Realms of Redemption 1.1.8.jar";
            "hash" = "sha512-LPZ4EGdJf2X6WUoJcQOr4zUucXI+/s35Qp0Une4Su+XQXcoNFrU+35kkGvEPUWvaFPTk8rtwptzcVItblCrm1w==";
        };
        _E2IoSGIT = {
            "id" = "E2IoSGIT";
            "file" = "Realms of Redemption 1.21.1 v1.2.1.jar";
            "hash" = "sha512-1wKeATbMT+5prGrgpgWoO+MjOQU8KUl9TRwYL1hzq0WgjmHneo9RuolyxOQhdHVB9Svkk1ZsMmL7Qv/PLRCovA==";
        };
        _XIJYb9hS = {
            "id" = "XIJYb9hS";
            "file" = "Realms of Redemption 1.1.9.jar";
            "hash" = "sha512-jTowMnCJOqjEj0Ipux15UebyA3RuO+OEYIfpzM8GM6zNNFobRktrrelwzeouxBCn6oGjO5a7zUOuBFsZ/Px8yw==";
        };
        _2SF1DVlM = {
            "id" = "2SF1DVlM";
            "file" = "Realms of Redemption 1.21.1 v1.2.2.jar";
            "hash" = "sha512-j/lqvzNafJ0kRjngbLfPLjWJ01wUSQJjWmkKxwdjRI5JNVtuqvawOT2GmGxWXwfmgsMB1UmJOgQeTaZkPP9hVg==";
        };
        _5mm33xaT = {
            "id" = "5mm33xaT";
            "file" = "Realms of Redemption 1.1.9.1.jar";
            "hash" = "sha512-ECFt2ZJpvYW+x3/uJnOgeuznITvTbM2Nh+huldoMnir/dMb3JlWjzeYg3RqSyo33O1A9hx/LzxZy6YyzsW8s4A==";
        };
        _3dO8GjwB = {
            "id" = "3dO8GjwB";
            "file" = "Realms of Redemption 1.21.1 v1.2.2.1.jar";
            "hash" = "sha512-Rk1V6cnvvYIfLGECMK1bXsC1/Xe0ybYgVG0ygWahUzuGxlNC0CElQKVBFO/iY/atB5/6AtE3f4ztbb5Hin5Kig==";
        };
    in {
        "r4tWZGub" = _r4tWZGub;
        "XLJ47fom" = _XLJ47fom;
        "RjPATRFh" = _RjPATRFh;
        "HWy3VvUZ" = _HWy3VvUZ;
        "TK4QxIW7" = _TK4QxIW7;
        "lTANFKBn" = _lTANFKBn;
        "lRSGbpSM" = _lRSGbpSM;
        "kvAgY9ew" = _kvAgY9ew;
        "mxRwgT6G" = _mxRwgT6G;
        "xucPbyrS" = _xucPbyrS;
        "iJSjwDvB" = _iJSjwDvB;
        "x4Hw9DUN" = _x4Hw9DUN;
        "nnTlGPix" = _nnTlGPix;
        "KUwzOtSQ" = _KUwzOtSQ;
        "cRfhGEjD" = _cRfhGEjD;
        "IT51eDbT" = _IT51eDbT;
        "E2IoSGIT" = _E2IoSGIT;
        "XIJYb9hS" = _XIJYb9hS;
        "2SF1DVlM" = _2SF1DVlM;
        "5mm33xaT" = _5mm33xaT;
        "3dO8GjwB" = _3dO8GjwB;
        "forge-1.20.1" = _5mm33xaT;
        "neoforge-1.20.1" = _5mm33xaT;
        "neoforge-1.21.1" = _3dO8GjwB;
        "pkg-1.0.0" = _r4tWZGub;
        "pkg-1.0.1" = _XLJ47fom;
        "pkg-1.0.2" = _RjPATRFh;
        "pkg-1.0.3" = _HWy3VvUZ;
        "pkg-1.0.4" = _TK4QxIW7;
        "pkg-1.0.6" = _lTANFKBn;
        "pkg-1.0.8" = _lRSGbpSM;
        "pkg-1.1" = _kvAgY9ew;
        "pkg-1.1.1" = _mxRwgT6G;
        "pkg-1.1.3.1" = _xucPbyrS;
        "pkg-1.1.5" = _iJSjwDvB;
        "pkg-1.1.6" = _x4Hw9DUN;
        "pkg-1.1.7" = _nnTlGPix;
        "pkg-1.1.7.1" = _KUwzOtSQ;
        "pkg-1.2" = _cRfhGEjD;
        "pkg-1.1.8" = _IT51eDbT;
        "pkg-1.2.1" = _E2IoSGIT;
        "pkg-1.1.9" = _XIJYb9hS;
        "pkg-1.2.2" = _2SF1DVlM;
        "pkg-1.1.9.1" = _5mm33xaT;
        "pkg-1.2.2.1" = _3dO8GjwB;
        "default" = _3dO8GjwB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realms-of-redemption";
        id = "zQLaDBiH";
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