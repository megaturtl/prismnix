{lib, callPackage, ...}:
let
    versions = (let
        _K4NaSXSA = {
            "id" = "K4NaSXSA";
            "file" = "the_grill_project_1.0.jar";
            "hash" = "sha512-iuMyNiG1Uy64BEwiCH9KeqihlMRPQoBRI9dlyx2LzbSVUJ1lDYao0aIfehOa43TLJ4jsBl5Wd0kwzzdQpsr6hg==";
        };
        _9brHqLFy = {
            "id" = "9brHqLFy";
            "file" = "the_grill_project_1.01.jar";
            "hash" = "sha512-nTK4e3naJvyCAVsf5VJ3sW++v+yOIkzTFWptwsWPsSxB2Gkh6EGKx6KhxbfpBif6f2u+7RA1K6WJo+2DPppLLw==";
        };
        _3sQSZC3p = {
            "id" = "3sQSZC3p";
            "file" = "the_grill_project_1.02.jar";
            "hash" = "sha512-ER5na0uY6Zdfq0UAuqQxXwp2L0ksMs1ziXbfQB/39mToC6Tw5npdoFEdVyHk130ZiMjbfWKRnxKHnEmicVIpUA==";
        };
        _c4QQzmW2 = {
            "id" = "c4QQzmW2";
            "file" = "the_grill_project_1.03.jar";
            "hash" = "sha512-fgkQ/ZITdBBYc/+kYPbWedDj218H0Ee6yU3+eiUhOCKJ5CsbeFLwVKf7PzHfC/3vQaxNzrRrHFgOteykV2coSg==";
        };
        _w1x3pn9O = {
            "id" = "w1x3pn9O";
            "file" = "the_grill_project_1.04.jar";
            "hash" = "sha512-oz3Vs53ap8UhGBJRWPtRTRbpn/I/0Z8FR+QQTywXq10Z+HIgNA9PVezi032PVbhg7yl359bttlJV54hMDMowZA==";
        };
        _S3dM6U2p = {
            "id" = "S3dM6U2p";
            "file" = "the_grill_project_1.05,0.jar";
            "hash" = "sha512-gmzFmO40UC/sjoCBwwxSViz2LY6MVfiib1NM6zlkAv1Dth7WyAkClrF3tppbxKa0O8B5hYW53UhPMjBw42yFkQ==";
        };
        _RP1xqynw = {
            "id" = "RP1xqynw";
            "file" = "the_grill_project_1.05,5.jar";
            "hash" = "sha512-ryKN3AYLS9DAgr7U4kdR+CX8cdkpZlvNz22olFySAJ0U+lRQSvdjUpf6EqPbz/gLodP6R8jFicg3l2GY4/eTZQ==";
        };
        _RUAIQs5t = {
            "id" = "RUAIQs5t";
            "file" = "the_grill_project_1.06.jar";
            "hash" = "sha512-JOkSbxwnZiHT3+ADYDHDUwBR7XGbIU4piVXjL8/wgATc7/8lfp1HjBBgVEw24KFzSCmQuJFEOjv15dngbIDf4A==";
        };
        _vDAQKQg2 = {
            "id" = "vDAQKQg2";
            "file" = "the_grill_project_1.07.jar";
            "hash" = "sha512-xst9/OgNKXv9qrtT7nnjDbJPaMcgzMvBwiIRzCx+dcP9kuA/B4QRmW2p2LWxPEG0eAEKva0vuVRD+prBzuUYdQ==";
        };
        _edrXliR6 = {
            "id" = "edrXliR6";
            "file" = "the_grill_project_1.08.jar";
            "hash" = "sha512-8thh2G4DELBcKIDYHL6IH7bAaqvou4GOCgaZjKxoj6tOlHMrc0ypFONOpcYVca0293wdEZ9/sbJjpA/zDA0O/w==";
        };
        _SkqTzwj4 = {
            "id" = "SkqTzwj4";
            "file" = "the_grill_project_1.09.jar";
            "hash" = "sha512-9Ok09wQX+g6dokBsnLpRI7hadJXh3uhXALdI5jCTJNXA9alP7q9r4hhKIdCwMRu9ICnyN5vbtvTVKxK/PlwbPQ==";
        };
        _VYrMvYlG = {
            "id" = "VYrMvYlG";
            "file" = "szymeks_grill_mod_1.1.jar";
            "hash" = "sha512-C6gIeUREImHoG1pkGjlC0gkvEghtGOY2STblkbxOqVfirOKjtFCooP7wtSD3XZ9uZXUoi0EaGxOSc4DtL8K9IQ==";
        };
        _yXrwf1Iu = {
            "id" = "yXrwf1Iu";
            "file" = "szymeks_grill_mod_1.11-1.18.2.jar";
            "hash" = "sha512-yglKdU8hn4u6G7DAlwABm/vCF5CcwyhOBIONko+o3mMhlIQl7H2s1UgQMRz8i4Ob/FD2yqiYQq0nuVdGohl/rg==";
        };
        _yzzgU1Ga = {
            "id" = "yzzgU1Ga";
            "file" = "szymeks_grill_mod_1.11-1.19.2.jar";
            "hash" = "sha512-ApBrcXyOnqMSfY8+Mz8DjiaZq6PfBTHvJ2Be04vhPeTGEZFb1tCfFRZ02qgIBJTur0PZ/TfQGrpAWDsUEUieXg==";
        };
        _ixO9c9iD = {
            "id" = "ixO9c9iD";
            "file" = "szymeks_grill_mod_1.11-1.16.5.jar";
            "hash" = "sha512-Yl653sEv0a9rPOEqD3DaF6FIbD47aVfiiIvK6gjcMipnXOWyC1uBPsQGQMaStw+tg/ASQdHy8/WweZFABxlgVw==";
        };
        _cRg2OjJl = {
            "id" = "cRg2OjJl";
            "file" = "szymeks_grill_mod_1.12-1.18.2.jar";
            "hash" = "sha512-hIY6tiCA70fHGH9pJVsByWMatH4RqH1ZAA8E76VblCatfnepdv62gYOKjuTujaFcRWSKHc35iwduzBoQZIqL7g==";
        };
        _z7EsLtSO = {
            "id" = "z7EsLtSO";
            "file" = "szymeks_grill_mod_1.12-1.19.2.jar";
            "hash" = "sha512-zks37ApbW8sIdG4mqOm7eotsgJ0qzOrFrfxcMJqgQCqvvzhyR7V1dbwZ27N8O6yJLaJB/QZI9O/uvCdh1QRlBw==";
        };
        _8PhBPqLm = {
            "id" = "8PhBPqLm";
            "file" = "szymeks_grill_mod_1.12-1.19.4.jar";
            "hash" = "sha512-Is7reNlEgOK1lWMxlr10YQpYDJ6zjBGOoUuadK9Yr3ZuDIM20KtIIjdQ8XXZxaUhFRXqLj2gJhCesHAi3LRFDw==";
        };
        _qxB4Rh0C = {
            "id" = "qxB4Rh0C";
            "file" = "szymeks_grill_mod_1.12-1.20.1.jar";
            "hash" = "sha512-2L0ceS+y1R9ZS/sXC6tweOSd1lVwySMi+gfzKoxNOgMZlemB7H068nuJ3aEjmyElQRxVTZEySYGl1TDjoVEGXQ==";
        };
        _Gp3OcMNP = {
            "id" = "Gp3OcMNP";
            "file" = "szymeks_grill_mod_1.13-1.20.1.jar";
            "hash" = "sha512-lWNVWvi89WFNQgERlfq6NJB9SmDmIkgJMDMjfndS+sf5pPBr/kRfyQsuQVE2VLt6oqAaGFb4EUGGmcIZQixFew==";
        };
        _kbOa75Oj = {
            "id" = "kbOa75Oj";
            "file" = "szymeks_grill_mod_1.13-1.21.1-neoforge.jar";
            "hash" = "sha512-d2YapQLdzDN9A/heuwRBOv7wE5BukEc5o0xaoBOYdttOgyr+pudKgNZ2O+66BU0AblvsNrw2pWGNJtMS3FM/EA==";
        };
        _d1NWIo6q = {
            "id" = "d1NWIo6q";
            "file" = "szymeks_grill_mod_1.14-1.20.1.jar";
            "hash" = "sha512-iMG8wat7KRy/rQZjPYGgx1cCgDQZNXEsTuoV/Dt/l2Vlq/1vnIVQwmYhRSAezyUKB+0yGo3M0JmkN/q12E/Cfw==";
        };
        _KUK0J8Fj = {
            "id" = "KUK0J8Fj";
            "file" = "szymeks_grill_mod_1.14-1.21.1-neoforge.jar";
            "hash" = "sha512-KIpr42g42RgK58GNWpbxoDsPqXpF1ARh8jDOHcsON2uKF6bg+VA+kHDfPLhGEECwMwD2cQ1EEwPZvnijibolxA==";
        };
        _ufWAoPF5 = {
            "id" = "ufWAoPF5";
            "file" = "szymeks_grill_mod_1.14-1.21.4-neoforge.jar";
            "hash" = "sha512-rNA4XzGkLZdWJBLSRuUmPN9xbIIPb5LDmRv0KXibGDP2Hbravvm+s4u/91u7mrnz2OUUoIo9ncycorT25piywg==";
        };
        _LJWpXhDe = {
            "id" = "LJWpXhDe";
            "file" = "szymeks_grill_mod-1.14-26.1.2-neoforge.jar";
            "hash" = "sha512-OcvPLCFkr6RKppfXULmuPekoWkWs5gj30XFjpLmm4W9a8vzKrjiSRvu6D1FJ/UlGNheJg2jDzguUKmqjN1Yxtw==";
        };
        _PxPrHImR = {
            "id" = "PxPrHImR";
            "file" = "szymeks_grill_mod-1.15-26.1.2-neoforge.jar";
            "hash" = "sha512-ZbGu28HMOaq6uIWws26XjYfLHNbqTAAXTqdScPM7HoMioYSBbDvRflRCzGsXj+OK9TM9CASQP3TDp0Nmx56+Tw==";
        };
    in {
        "K4NaSXSA" = _K4NaSXSA;
        "9brHqLFy" = _9brHqLFy;
        "3sQSZC3p" = _3sQSZC3p;
        "c4QQzmW2" = _c4QQzmW2;
        "w1x3pn9O" = _w1x3pn9O;
        "S3dM6U2p" = _S3dM6U2p;
        "RP1xqynw" = _RP1xqynw;
        "RUAIQs5t" = _RUAIQs5t;
        "vDAQKQg2" = _vDAQKQg2;
        "edrXliR6" = _edrXliR6;
        "SkqTzwj4" = _SkqTzwj4;
        "VYrMvYlG" = _VYrMvYlG;
        "yXrwf1Iu" = _yXrwf1Iu;
        "yzzgU1Ga" = _yzzgU1Ga;
        "ixO9c9iD" = _ixO9c9iD;
        "cRg2OjJl" = _cRg2OjJl;
        "z7EsLtSO" = _z7EsLtSO;
        "8PhBPqLm" = _8PhBPqLm;
        "qxB4Rh0C" = _qxB4Rh0C;
        "Gp3OcMNP" = _Gp3OcMNP;
        "kbOa75Oj" = _kbOa75Oj;
        "d1NWIo6q" = _d1NWIo6q;
        "KUK0J8Fj" = _KUK0J8Fj;
        "ufWAoPF5" = _ufWAoPF5;
        "LJWpXhDe" = _LJWpXhDe;
        "PxPrHImR" = _PxPrHImR;
        "forge-1.16.5" = _ixO9c9iD;
        "forge-1.18.2" = _cRg2OjJl;
        "forge-1.19.2" = _z7EsLtSO;
        "forge-1.19.4" = _8PhBPqLm;
        "forge-1.20.1" = _d1NWIo6q;
        "neoforge-1.21.1" = _KUK0J8Fj;
        "neoforge-1.21.4" = _ufWAoPF5;
        "neoforge-26.1.2" = _PxPrHImR;
        "pkg-1.0" = _K4NaSXSA;
        "pkg-1.01" = _9brHqLFy;
        "pkg-1.02" = _3sQSZC3p;
        "pkg-1.03" = _c4QQzmW2;
        "pkg-1.04" = _w1x3pn9O;
        "pkg-1.05" = _S3dM6U2p;
        "pkg-1.055" = _RP1xqynw;
        "pkg-1.06" = _RUAIQs5t;
        "pkg-1.07" = _vDAQKQg2;
        "pkg-1.08" = _edrXliR6;
        "pkg-1.09" = _SkqTzwj4;
        "pkg-1.1" = _VYrMvYlG;
        "pkg-1.11" = _ixO9c9iD;
        "pkg-1.12" = _qxB4Rh0C;
        "pkg-1.13" = _kbOa75Oj;
        "pkg-1.14" = _LJWpXhDe;
        "pkg-1.15" = _PxPrHImR;
        "default" = _PxPrHImR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "szymeks-grill-mod";
        id = "rEQbOYkw";
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