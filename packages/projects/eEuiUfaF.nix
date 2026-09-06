{lib, callPackage, ...}:
let
    versions = (let
        _mug32OR4 = {
            "id" = "mug32OR4";
            "file" = "DerexMaceMod-1.0.0.0.jar";
            "hash" = "sha512-/UEySflQCc13cXJOSEy3VBww6QxwoJca2C2aIaouugQI6lauONV6btz9A4lptc69D0sT4A2M1IQK/SAXVBj3Ag==";
        };
        _oaktrdAp = {
            "id" = "oaktrdAp";
            "file" = "DerexMaceMod-1.0.1.0.jar";
            "hash" = "sha512-lNKs3bLNuveht1qn81ebPpARO9CG4T3yrOPUb6L9bnwd6qi/FoWZaPKOT7qnj3epOo+ToXh08sZe60UWqrAqXQ==";
        };
        _lHMNl1WN = {
            "id" = "lHMNl1WN";
            "file" = "DerexMaceMod-1.0.3.0.jar";
            "hash" = "sha512-DHo6GQNi0xIzn5fVRzvX3Pl4JQRXe0E5PCKpAq9lNhbvh1Yn8+EHr7YqDHlRvpJriYUoTw1WVbEauSDP9KGbYw==";
        };
        _ekmWxsLy = {
            "id" = "ekmWxsLy";
            "file" = "DerexMaceMod-3.0.3.0.jar";
            "hash" = "sha512-MMhTPXdnkx2ELb7fLRmmK2Crfr4XAsbAXWar+Ruo85Lr4+0WVl69lPZ+FchGAehCys9hVrAuuZ2q7M2QHyGoAg==";
        };
        _CNosvhAm = {
            "id" = "CNosvhAm";
            "file" = "DerexMaceMod-2.0.3.0.jar";
            "hash" = "sha512-FWfNlptWEZr57nE8qn1UdV+bjBGsBjc4OXoQ/119y8MBbl8CzeVoJ7MNO5ICR/juiPwqd09XavaMScdP/JZ1dA==";
        };
        _yJEB9OAg = {
            "id" = "yJEB9OAg";
            "file" = "DerexMaceMod-5.0.5.0.jar";
            "hash" = "sha512-Mf4DjTUHScbmfiQZHNTulWS8JiKXhiwTGBr4ftCoiqKiT9UeXQrq5pOmmKJPk0lNrTRziEhu7NRJlimNud8Z0Q==";
        };
        _mdyXmYeA = {
            "id" = "mdyXmYeA";
            "file" = "DerexMaceMod-6.0.2.0.jar";
            "hash" = "sha512-XdVWWRiFkJEAlczCpJ5n4r5kkTrs5nSBi3SilbdpCAObWKFUSigqkkFIHGm1E/7BNIGpiAu+40OuOJ3EtVvQqA==";
        };
        _3p3NqOJ8 = {
            "id" = "3p3NqOJ8";
            "file" = "DerexMaceMod-7.0.2.0.jar";
            "hash" = "sha512-g6iHobzJvrw7TINppv44lfWyKcSL3vSAyDJpinOFucdJi919mN3nXP4BY3KSL5fIGf0SyK6ds6vy2ZsmRMZyqQ==";
        };
        _LyDHmO50 = {
            "id" = "LyDHmO50";
            "file" = "DerexMaceMod-1.21.8-8.1.8.0.jar";
            "hash" = "sha512-cO4xYrZMHjfbVmh18H4L08+4ygq3xSWYmZJOrXpVYAwQfUwdh3BnJ5788mLm4nu2FytfGXn9PYaahf9v+21IQA==";
        };
        _j5uZZoNB = {
            "id" = "j5uZZoNB";
            "file" = "DerexMaceMod-1.19.2-8.1.2.0.jar";
            "hash" = "sha512-Q28+9XKOPF29AxFGC9tZOideXtetnKaY3+INnUgOiToURhKvuATp9SCR14sPFErTOz4tbOQg7G69N70UxAYr8w==";
        };
        _xIQo51ay = {
            "id" = "xIQo51ay";
            "file" = "DerexMaceMod-8.1.0.0.jar";
            "hash" = "sha512-jn8OyTomn5ZySBdAlKX1vFAfOy19uGEKFNGDvO4TlE2CNOnb2WGf6UeYt03aPhx1LM4rQk9azfl97ZxRUOVrHQ==";
        };
        _sKvTOJyN = {
            "id" = "sKvTOJyN";
            "file" = "DerexMaceMod-8.0.6.0.jar";
            "hash" = "sha512-T1AczhdQ9KuLhjP0KdQ42IOGfHBQjI8H1E9JS+E4eobvX+bB/bj9guixnH+6K+36TDuP6BP/lECd6YUV+GuJZA==";
        };
        _9mBCxqsp = {
            "id" = "9mBCxqsp";
            "file" = "DerexMaceMod-8.0.5.0.jar";
            "hash" = "sha512-ZX2QiSMvdBGr/SzLkNYOxZCvKwh4rUYEWm2R9nGZ70eMg75n+GqgmzWPbwNXUFrLxzHNGQKW7xsmZh6IHVOF9Q==";
        };
        _SDLtmgvO = {
            "id" = "SDLtmgvO";
            "file" = "DerexMaceMod-8.0.4.0.jar";
            "hash" = "sha512-wH7gBGurdThQlNvrlfcHi4RnMk33LFCh/GcQIB2utYArAU9/oj7OD6/FrA0s3rupdjYoRMnD3yY7hbftJuIPcQ==";
        };
        _C1YpqcIT = {
            "id" = "C1YpqcIT";
            "file" = "DerexMaceMod-fabric-1.19.2-8.1.9.0.jar";
            "hash" = "sha512-YHIRqxoVY1Ay7DCCbYWrdmzpVnaKlWC0/t7jbPVTK43m6baAlJ2FfayBILrdBx1zxQbDUbolCrL9fksmEQHt2g==";
        };
        _XCMR2INv = {
            "id" = "XCMR2INv";
            "file" = "DerexMaceMod-1.20.4-8.1.6.0.jar";
            "hash" = "sha512-Vrc54Z+9jPnlxNQkhfbpGEO4F6XSn5Bx66BK2ROQJkdu9OuGp3K5RrNEernaq5x6ZCLED0b6Iez3hu3LU4ixwQ==";
        };
        _Jou1X3qA = {
            "id" = "Jou1X3qA";
            "file" = "DerexMaceMod-1.14.4-3.1.3.0.jar";
            "hash" = "sha512-Dxq7MDwyW6DW29jZ7Bd3yOCy7a/yiylvrlxMSO0I4n41v1216xMlALHByjLvhZFo9t+9Ji32b+kyJxpvhegOqQ==";
        };
        _Ge0vnqgA = {
            "id" = "Ge0vnqgA";
            "file" = "DerexMaceMod-1.12.2-5.1.0.0.jar";
            "hash" = "sha512-hVGGxtfegaioJNr0LzIbFO6dImIgX/Yr5Qdan87NXRyKCj4xe/XV7pP85t2dB6LsCuxBsS4ZoLVkb29ao0Gisg==";
        };
        _4z8nrqDP = {
            "id" = "4z8nrqDP";
            "file" = "DerexMaceMod-1.12.2-5.1.1.0.jar";
            "hash" = "sha512-1+F2ToYoQ1oB4nedIWHNglKlRJlcCGmJj+itwd+3LWov84aICDNi94PSvnw76K8Ua7y+OmoGeoAx7e7peol9Jg==";
        };
        _Mmyl8Zaj = {
            "id" = "Mmyl8Zaj";
            "file" = "DerexMaceMod-1.20.1-8.1.7.0.jar";
            "hash" = "sha512-GTBNd5YafMBZKRTaVBTUFjtH1fZA5c8Iw55sr3WFYgvKqrJ6jy7JvanQsdJJgKsqp+FLvX56r74JZebO57MrKw==";
        };
        _V4QYHfvY = {
            "id" = "V4QYHfvY";
            "file" = "DerexMaceMod-1.19.2-8.1.7.0.jar";
            "hash" = "sha512-09/GGjZ7tPWUM08Udx3bX2EdgIFkl2OjN68bMuZjmGfmarR8MFd94d8xJGg99Ni/XuB0pPLQJxXfYDHefQIvZA==";
        };
        _DSuunnGR = {
            "id" = "DSuunnGR";
            "file" = "DerexMaceMod-1.12.2-5.1.1.1.jar";
            "hash" = "sha512-8lOsOEmbl9LM/NEdInXaWMubEk4TNK8EdLf6AnG/XbMQVjZB8tgGlnAsedAUWTE4F2lpp9+dHDWOyJWlqpCWEA==";
        };
        _rwyihXVt = {
            "id" = "rwyihXVt";
            "file" = "DerexMaceMod-1.16.5-8.1.7.0.jar";
            "hash" = "sha512-2PE8+7vBoYfswFb7wia8r9uP75BAidSmzBKY3VntbBBfBRR7g7JTrYtM9uHaouJ5QufRI+pKyltFOgIgyvhJ1A==";
        };
        _AORNnpa1 = {
            "id" = "AORNnpa1";
            "file" = "DerexMaceMod-1.20.1-8.1.7.1.jar";
            "hash" = "sha512-/Eg4mM+vrQW+wgMzgP00DOS3lNwbp0eN5xLh4tAhtIKuvZy6dVfNV7iATCEeBT4ejAs+4P+DNJjMSoj/Cif9tg==";
        };
        _vpzLenrU = {
            "id" = "vpzLenrU";
            "file" = "DerexMaceMod-1.20.4-8.1.7.1.jar";
            "hash" = "sha512-temqyNrxc3Vdx8x6MiWb3S9E3cgq9X2VkPE1xj1P5ZbvVT33dwBmupree66eYh7grED7VWpiANLpDWUFbFknzg==";
        };
        _9obFFkW3 = {
            "id" = "9obFFkW3";
            "file" = "DerexMaceMod-1.20.1-8.1.7.2.jar";
            "hash" = "sha512-5+b+5Fn1Rp/R9azPJ5qJVz6F01Bxwx2M+sHnZ6AjsHDnBQG/wYZJedpi0TZDuBVyJmzi/jq7x2N3ENjbHRWO9A==";
        };
        _eFYl2WxF = {
            "id" = "eFYl2WxF";
            "file" = "DerexMaceMod-Balanced-1.20.1-8.1.7.2.jar";
            "hash" = "sha512-UGpEywuBlNTLXc+Z13Gl3/VO7RnjvooiKm8ezz9Xf8fDH2SSQokuV7ElsMdl74NxzfbfaOnSVUAASqglBXuEog==";
        };
        _BfSumxhq = {
            "id" = "BfSumxhq";
            "file" = "DerexMaceMod-Balanced-1.16.5-8.1.7.2.jar";
            "hash" = "sha512-6246RU/qYM0XtHCdrKTPPaaAc3fYD7KaT/2cafAUmm5Uy79rS1BhXBZDRzOWg40bZ9xU65oS2IsNShFTGN+Khw==";
        };
        _eh1ksLsE = {
            "id" = "eh1ksLsE";
            "file" = "DerexMaceMod-Balanced-1.19.2-8.1.7.2.jar";
            "hash" = "sha512-KQ3ceuYQmKZ0A5QunmG4BJ20EJMEXJ2iWvgc5AJ4QYg/apjtjQIt+hx3dZB+sp8LrQyMA6obG6plA2Ut/n+s0A==";
        };
        _j7UFotQl = {
            "id" = "j7UFotQl";
            "file" = "DerexMaceMod-1.20.6-8.1.7.2.jar";
            "hash" = "sha512-P0LvzZ3aeWVpd4jkwaa9djPY/ozfWEAcThE6myXFqXEqdvxgKNZD/LtqZ9IbvSy0fWSUTswF/E0oHvhHkNa+Aw==";
        };
        _PzLXHMYi = {
            "id" = "PzLXHMYi";
            "file" = "DerexMaceMod-1.21.1-8.1.7.2 (1).jar";
            "hash" = "sha512-ifUP7LVnlSn7uFQQsY8k1Gk3YvdzbhykzEqmmIFwtQL+ypvfZoc1yfkakNCzfgmH+8DLgaX7zxNi+DFXgZ6hrA==";
        };
        _rHTkX3YP = {
            "id" = "rHTkX3YP";
            "file" = "DerexMaceMod-1.18.2-8.1.7.2.jar";
            "hash" = "sha512-hATSX+PaXhOGM4iJeZu66XFWJMlTevb+TK2YTsdCE0kGjGYIw1A1JFRxsDBOa0YtwiIyv80EzUgL4erq6saYhg==";
        };
        _rzguJgif = {
            "id" = "rzguJgif";
            "file" = "DerexMaceMod-1.19.2-8.1.8.0.jar";
            "hash" = "sha512-wfal7n9UQH3GTe6XO+6s/Ck50fZFBr6OWQn43CgOVYrT6JwABo/PqLpEn7iKmzjTVrel0nIjQUwzThXOGGi4Wg==";
        };
        _bEWm4PVa = {
            "id" = "bEWm4PVa";
            "file" = "DerexMaceMod-1.19.4-8.1.8.0.jar";
            "hash" = "sha512-DRik5Qo/dE7gOFduyLLZaTFsPl4btHGLdwrYWyvNiJ+ZXBjlk8Qisru4u1ACmf5H7SMu9lIvae+OnEpoHH4oCA==";
        };
    in {
        "mug32OR4" = _mug32OR4;
        "oaktrdAp" = _oaktrdAp;
        "lHMNl1WN" = _lHMNl1WN;
        "ekmWxsLy" = _ekmWxsLy;
        "CNosvhAm" = _CNosvhAm;
        "yJEB9OAg" = _yJEB9OAg;
        "mdyXmYeA" = _mdyXmYeA;
        "3p3NqOJ8" = _3p3NqOJ8;
        "LyDHmO50" = _LyDHmO50;
        "j5uZZoNB" = _j5uZZoNB;
        "xIQo51ay" = _xIQo51ay;
        "sKvTOJyN" = _sKvTOJyN;
        "9mBCxqsp" = _9mBCxqsp;
        "SDLtmgvO" = _SDLtmgvO;
        "C1YpqcIT" = _C1YpqcIT;
        "XCMR2INv" = _XCMR2INv;
        "Jou1X3qA" = _Jou1X3qA;
        "Ge0vnqgA" = _Ge0vnqgA;
        "4z8nrqDP" = _4z8nrqDP;
        "Mmyl8Zaj" = _Mmyl8Zaj;
        "V4QYHfvY" = _V4QYHfvY;
        "DSuunnGR" = _DSuunnGR;
        "rwyihXVt" = _rwyihXVt;
        "AORNnpa1" = _AORNnpa1;
        "vpzLenrU" = _vpzLenrU;
        "9obFFkW3" = _9obFFkW3;
        "eFYl2WxF" = _eFYl2WxF;
        "BfSumxhq" = _BfSumxhq;
        "eh1ksLsE" = _eh1ksLsE;
        "j7UFotQl" = _j7UFotQl;
        "PzLXHMYi" = _PzLXHMYi;
        "rHTkX3YP" = _rHTkX3YP;
        "rzguJgif" = _rzguJgif;
        "bEWm4PVa" = _bEWm4PVa;
        "forge-1.15.2" = _lHMNl1WN;
        "forge-1.17.1" = _ekmWxsLy;
        "forge-1.16.5" = _BfSumxhq;
        "forge-1.20.1" = _eFYl2WxF;
        "forge-1.19.2" = _rzguJgif;
        "forge-1.19.4" = _bEWm4PVa;
        "forge-1.18.2" = _rHTkX3YP;
        "forge-1.19" = _C1YpqcIT;
        "forge-1.19.1" = _C1YpqcIT;
        "forge-1.19.3" = _C1YpqcIT;
        "forge-1.20.4" = _PzLXHMYi;
        "forge-1.14.4" = _Jou1X3qA;
        "forge-1.12.2" = _DSuunnGR;
        "forge-1.20.6" = _j7UFotQl;
        "forge-1.21.1" = _PzLXHMYi;
        "neoforge-1.21.8" = _LyDHmO50;
        "neoforge-1.20.4" = _PzLXHMYi;
        "neoforge-1.20.6" = _j7UFotQl;
        "neoforge-1.21.1" = _PzLXHMYi;
        "fabric-1.19" = _C1YpqcIT;
        "fabric-1.19.1" = _C1YpqcIT;
        "fabric-1.19.2" = _C1YpqcIT;
        "fabric-1.19.3" = _C1YpqcIT;
        "fabric-1.19.4" = _C1YpqcIT;
        "pkg-1.0.0.0" = _mug32OR4;
        "pkg-1.0.1.0" = _oaktrdAp;
        "pkg-1.0.3.0" = _lHMNl1WN;
        "pkg-2.0.3.0" = _CNosvhAm;
        "pkg-5.0.5.0" = _mdyXmYeA;
        "pkg-7.0.2.0" = _SDLtmgvO;
        "pkg-8.1.7.2" = _rHTkX3YP;
        "pkg-8.1.1.0" = _j5uZZoNB;
        "pkg-8.1.0.0" = _xIQo51ay;
        "pkg-8.0.6.0" = _sKvTOJyN;
        "pkg-8.0.5.0" = _9mBCxqsp;
        "pkg-8.1.9.0+fabric" = _C1YpqcIT;
        "pkg-8.1.6.0" = _XCMR2INv;
        "pkg-3.1.3.0" = _Jou1X3qA;
        "pkg-5.1.0.0" = _Ge0vnqgA;
        "pkg-5.1.1.0" = _4z8nrqDP;
        "pkg-8.1.7.0" = _rwyihXVt;
        "pkg-5.1.1.1" = _DSuunnGR;
        "pkg-8.1.7.1" = _j7UFotQl;
        "pkg-8.1.7.2+balanced" = _eh1ksLsE;
        "pkg-8.1.8.0" = _rzguJgif;
        "pkg-8.1.8.2" = _bEWm4PVa;
        "default" = _bEWm4PVa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-backport-mod";
        id = "eEuiUfaF";
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