{lib, callPackage, ...}:
let
    versions = (let
        _3Ki1gyY0 = {
            "id" = "3Ki1gyY0";
            "file" = "ShadowTrace-1.0.4.jar";
            "hash" = "sha512-mI9Z4oJ20TJXnqpT4dF8arfzWhc8SJEXG8Jpc5U7PwfKOpbzECyWccxnu1ZlXBcByH6vkk3nQjQed/ZSqdxD/A==";
        };
        _azVkhjpY = {
            "id" = "azVkhjpY";
            "file" = "ShadowTrace-1.0.5.jar";
            "hash" = "sha512-iunZ7HuZdNbYqhLgqycyOrfJ6/FMwOC+1Tji7+H5gxHoqyKqUcIrF424pFM22vgRyBzzzoRCkTcnf1KzBn4JEQ==";
        };
        _sg3DHz0t = {
            "id" = "sg3DHz0t";
            "file" = "ShadowTrace-1.0.6.jar";
            "hash" = "sha512-J7zDtjIiXOx8OvfHXN1AI/T0yB4ySwUXU4vpIkhJ69tXqX3UtuipJclevotPydPMUKo+qZd2qruT0PwUKFJ5Dw==";
        };
        _UZQLUaz2 = {
            "id" = "UZQLUaz2";
            "file" = "ShadowTrace-1.0.7.jar";
            "hash" = "sha512-Qpi9isOhIx14NWzfNOipZUy9gbIT6J6T8hTsTkyBwAmIkawkQg6gRtTM68Qk9vNi/05fnGae7bz0gKEJb3g7WA==";
        };
        _m6RyjGDG = {
            "id" = "m6RyjGDG";
            "file" = "ShadowTrace-1.0.8.jar";
            "hash" = "sha512-keJBxWbuSxalv3SDuhMx8Dn0z+6F6eeTobZMbTamt0hOyioBkKOpu2w5bPAMQa07rp6HodlFCStXSA9Atr0/9A==";
        };
        _lFXH7NgQ = {
            "id" = "lFXH7NgQ";
            "file" = "ShadowTrace-1.0.9.jar";
            "hash" = "sha512-6vqJMyj1bjnImAO3zf5bMBYHHrRU1HIlBb712JqEKr54I3IbmqhtIjRY9Ug/gv6hrf6nzintMvxvDj/0ume7pA==";
        };
        _YHotnuHF = {
            "id" = "YHotnuHF";
            "file" = "ShadowTrace-1.0.10.jar";
            "hash" = "sha512-d1g31pJ4jXIuhoKNIE2oeLTqwhDh5jPRxhZMhXAo4I+QHd6BqjLYyh2SwmZGHM200ymJe83Xuy4uTWcR4ZqgRw==";
        };
        _JiRfW3tU = {
            "id" = "JiRfW3tU";
            "file" = "ShadowTrace-1.1.0.jar";
            "hash" = "sha512-sCdag+VIOET04fLoS70Jn1Fr9Vun66nR6tAdg4v9T4zHO6Ba4lkS7Csd7I53qSoq+3O/W+tliw0U/WSRqS6/OQ==";
        };
        _hfauV7yL = {
            "id" = "hfauV7yL";
            "file" = "ShadowTrace-1.1.1.jar";
            "hash" = "sha512-4W6M7KHipgYA19n3DoA3eaT3/FYCbVdJoRJ1OGv3AI1MGVd4IcigItu9WpGaABFG+BESOtwgoTO7EktIkLmv3w==";
        };
        _ayPlaq9X = {
            "id" = "ayPlaq9X";
            "file" = "ShadowTrace-1.2.0.jar";
            "hash" = "sha512-0iDCAqzuvmBsEUBpwKHGCwADzMKd0EIszqoystxbWeAJaAj781qglAvNQztRJJFYi2UXlsNyNiaXVPzBJkMtAA==";
        };
        _Np5pdQnf = {
            "id" = "Np5pdQnf";
            "file" = "ShadowTrace-1.2.1.jar";
            "hash" = "sha512-098aRXXOUs609lInWKqg4emgJrEOKiL06UihJvpH3DHhtKG8VG86ODD3k07cmoY5NHVA48GdivuG8+miyW9S7w==";
        };
        _XD4zI995 = {
            "id" = "XD4zI995";
            "file" = "ShadowTrace-1.2.2.jar";
            "hash" = "sha512-shLg0LVL2Fw8deJR/UXgSFBycLzD6X39pwUUYpslE0qNg1lLX9ugXeygGJBwEziARe3QFkWGgO8N1BF5IuJ3dg==";
        };
    in {
        "3Ki1gyY0" = _3Ki1gyY0;
        "azVkhjpY" = _azVkhjpY;
        "sg3DHz0t" = _sg3DHz0t;
        "UZQLUaz2" = _UZQLUaz2;
        "m6RyjGDG" = _m6RyjGDG;
        "lFXH7NgQ" = _lFXH7NgQ;
        "YHotnuHF" = _YHotnuHF;
        "JiRfW3tU" = _JiRfW3tU;
        "hfauV7yL" = _hfauV7yL;
        "ayPlaq9X" = _ayPlaq9X;
        "Np5pdQnf" = _Np5pdQnf;
        "XD4zI995" = _XD4zI995;
        "fabric-1.21.5" = _3Ki1gyY0;
        "fabric-1.21.6" = _azVkhjpY;
        "fabric-1.21.7" = _UZQLUaz2;
        "fabric-1.21.8" = _m6RyjGDG;
        "fabric-1.21.10" = _YHotnuHF;
        "fabric-1.21.11" = _hfauV7yL;
        "fabric-26.1" = _ayPlaq9X;
        "fabric-26.1.1" = _ayPlaq9X;
        "fabric-26.1.2" = _ayPlaq9X;
        "fabric-26.2" = _Np5pdQnf;
        "fabric-26.3" = _XD4zI995;
        "pkg-1.0.4" = _3Ki1gyY0;
        "pkg-1.0.5" = _azVkhjpY;
        "pkg-1.0.6" = _sg3DHz0t;
        "pkg-1.0.7" = _UZQLUaz2;
        "pkg-1.0.8" = _m6RyjGDG;
        "pkg-1.0.9" = _lFXH7NgQ;
        "pkg-1.0.10" = _YHotnuHF;
        "pkg-1.1.0" = _JiRfW3tU;
        "pkg-1.1.1" = _hfauV7yL;
        "pkg-1.2.0" = _ayPlaq9X;
        "pkg-1.2.1" = _Np5pdQnf;
        "pkg-1.2.2" = _XD4zI995;
        "default" = _XD4zI995;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadowtrace";
        id = "nFfsmDZ0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}