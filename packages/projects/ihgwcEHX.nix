{lib, callPackage, ...}:
let
    versions = (let
        _e9ZEP2pw = {
            "id" = "e9ZEP2pw";
            "file" = "MaceFaahSFX-1.0.0-beta.1+26.2-fabric.jar";
            "hash" = "sha512-2J8VSm1RDmoZoYwXGY+MeKT2SiaGNAA5ntOWS0PmeZ19EJYYGpNriGS0OomIvNOJytSUHGYmVk8+HYWsp+629A==";
        };
        _5DzIz1TP = {
            "id" = "5DzIz1TP";
            "file" = "MaceFaahSFX-1.0.0-beta.1+26.3-fabric.jar";
            "hash" = "sha512-WFY404GsuzbbcDjOtngFhoWW6/YjiDRjEOzMThBaWhPIBunTifgNJ72ctnjlE+GTS19Kv/aNOZ7Ny6fFC0ZoaA==";
        };
        _zi8mQ7v9 = {
            "id" = "zi8mQ7v9";
            "file" = "MaceFaahSFX-1.0.0-beta.2+26.2-fabric.jar";
            "hash" = "sha512-LtM4XNpE40Vs4rzDDpDmCcCNgrf5rVxjS3431zXj+M/gPNMG7feo6RiILTcPUcaOZNXMdpjs+QJj2Ulzs5bawA==";
        };
        _4HnA0Fmo = {
            "id" = "4HnA0Fmo";
            "file" = "MaceFaahSFX-1.0.0-beta.1+26.1.2-fabric.jar";
            "hash" = "sha512-fqbD+2LTKA+PREFohkCMsfH6zpq2mq58v0jlVm9auCfJ0riqwfdoHsGJTXapSKNuFu5JBVQc3DfEf3s2jnqYjw==";
        };
        _5Ll4Aqia = {
            "id" = "5Ll4Aqia";
            "file" = "MaceFaahSFX-1.0.0-beta.1+1.21.11-fabric.jar";
            "hash" = "sha512-9z7AsyUCWajHe3V4uPxGHfFhUdbDXjX28eF9WifLRt65OdVCfagillmkVjTpuXQTmgtwv50Hq4OVXyDblwtosA==";
        };
        _j7kr0dpy = {
            "id" = "j7kr0dpy";
            "file" = "MaceFaahSFX-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-9z7AsyUCWajHe3V4uPxGHfFhUdbDXjX28eF9WifLRt65OdVCfagillmkVjTpuXQTmgtwv50Hq4OVXyDblwtosA==";
        };
        _EN3kmxMe = {
            "id" = "EN3kmxMe";
            "file" = "MaceFaahSFX-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-fqbD+2LTKA+PREFohkCMsfH6zpq2mq58v0jlVm9auCfJ0riqwfdoHsGJTXapSKNuFu5JBVQc3DfEf3s2jnqYjw==";
        };
        _UwqnHMpO = {
            "id" = "UwqnHMpO";
            "file" = "MaceFaahSFX-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-LtM4XNpE40Vs4rzDDpDmCcCNgrf5rVxjS3431zXj+M/gPNMG7feo6RiILTcPUcaOZNXMdpjs+QJj2Ulzs5bawA==";
        };
        _FvJHOh9n = {
            "id" = "FvJHOh9n";
            "file" = "MaceFaahSFX-1.0.0+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-WFY404GsuzbbcDjOtngFhoWW6/YjiDRjEOzMThBaWhPIBunTifgNJ72ctnjlE+GTS19Kv/aNOZ7Ny6fFC0ZoaA==";
        };
        _IuDWNbkh = {
            "id" = "IuDWNbkh";
            "file" = "MaceFaahSFX-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-AEhuPjFV2l/SpuhP+6xW42tB5CBIpl/7sxahUzoBOpVe0zHiEhxZECP3ApTz9RTWcNG9EGBddsVo7vdMZyqsvQ==";
        };
        _Ha2mzHFG = {
            "id" = "Ha2mzHFG";
            "file" = "MaceFaahSFX-1.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-AkaqpJNDClexirIpOcD72D0LtgCUiOpMtRl+xtO9n4lj4Zeqg8hFrZD3qBu9w4mUH+rWCEqhRsVZe4srq5Embg==";
        };
        _s82DlDrW = {
            "id" = "s82DlDrW";
            "file" = "MaceFaahSFX-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-Kc/jtNV7gC/l3uZH07FteB2HNCOmGY391K+gb32BfjGE+bghhUWwTXJLnaKPXNHTm9bc0Kp4JSfiBc1GyJNc7A==";
        };
        _LhKyHtWx = {
            "id" = "LhKyHtWx";
            "file" = "MaceFaahSFX-1.0.1+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-UR10g0UmyamS5Kapq15t+yKtMEUHZ7KjgoaydZ/GJRe/sOSfWAmsAX9c3rVzSSGfQo7vUFRUWEgzYYp1QUtO7w==";
        };
        _ydN2orVL = {
            "id" = "ydN2orVL";
            "file" = "MaceFaahSFX-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-ZslydHtfu0iUCl6BOT33pvK0LOk1RqwuDDwFEybZQCTpJL2x1VdApWkEbEjzMMrW7W7QiXBQMYYu9FiLg7sDhg==";
        };
        _YS6oxPYm = {
            "id" = "YS6oxPYm";
            "file" = "MaceFaahSFX-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-qW4zyPFiOpNwjrWS2GNIQmRDk+/dILt389vcuU89k6CePufMKaWFaE1Hu3TQI+TvLNsJAtEeL+0tY6agmHojWg==";
        };
        _TYRHeSvf = {
            "id" = "TYRHeSvf";
            "file" = "MaceFaahSFX-1.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-bBw1dKf61zEB0dOghgYhVVtQwWvMP9mMN8WOJSdhwy1Y3vaZ52lZkU5udPgqth0C3nqoLF6OLAevsUnOvv/UOQ==";
        };
        _lk3DVVgD = {
            "id" = "lk3DVVgD";
            "file" = "MaceFaahSFX-1.1.0+26.2-fabric.jar";
            "hash" = "sha512-u2wVmRK2QfYlkAZ8+Q69Lke3jXMbLQZETG3or2fJGUdi9E0ddFPGJSrphq2U4OEAdy66inF36ItF+uugGlsKPg==";
        };
        _4tJVikD8 = {
            "id" = "4tJVikD8";
            "file" = "MaceFaahSFX-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-vwmlSKZERdALwAf2gOb9RkopcZLOdtC0nCBaK8FrNt9OHcRpaJAKiTVEe9msKQYorXb8GRqwcbpE3J1Ny20ZRg==";
        };
        _8zw5eDY6 = {
            "id" = "8zw5eDY6";
            "file" = "macefaahsfx-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-bsqgSYokLVh53kOA+N7PpdI1jamewlfWkVwOBp4VEUaJn7FOPCEvaQjw4PnFEjv5uiJLAp+r0EG6JZxK5BKRXA==";
        };
        _GsZ0ONil = {
            "id" = "GsZ0ONil";
            "file" = "macefaahsfx-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-nBfy009GHjdJNl5zsqi+KKYo0oPQfLxb8Wa1UabxfLznjBmA0hgf8h/t7b7+maFYMB9rnlLN3bDtibUDOAY5hw==";
        };
        _RJqZSkIJ = {
            "id" = "RJqZSkIJ";
            "file" = "macefaahsfx-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-VhJ2iT9JJ5PRI8hKsuxqdJefJL95SaozOSH6Hv9TY1311+6tFhXO8YH/FoicCtzU1hyEg6LseH5NtTUB7iEE0A==";
        };
        _f3g5udTY = {
            "id" = "f3g5udTY";
            "file" = "MaceFaahSFX-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-9uJMWxdV3JB9G+JouJ/W5Tu4l115A8jVhaXMZ3N0mM2SzxqdXlXHe7v7qkoeLpx8Vd3P1ApFO4QnNSM3fRnxQA==";
        };
        _t6N19sJp = {
            "id" = "t6N19sJp";
            "file" = "MaceFaahSFX-1.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-x8i/G0xpeNgojsdtIu5OkJEbBa3/Or3NOtDJGERvojXbUHyENgDZ9piVJA3brZMP67aJTO+9SxRhWNR2mI+Brw==";
        };
        _HIJYiHzO = {
            "id" = "HIJYiHzO";
            "file" = "MaceFaahSFX-1.1.1+26.2-fabric.jar";
            "hash" = "sha512-UjpMsmSBpvN7GN6hnhq1NnUR8z2MqrLyu4Y7zgO3z35kax8IV19xNaLtXFDd1U5ErB0jtDLPw27uTl8d77/w1g==";
        };
        _rwl3kNXj = {
            "id" = "rwl3kNXj";
            "file" = "MaceFaahSFX-1.1.1+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-4Auw/iIwxgO4fxSW1VtzDmUmrKUsBJVq3wCVSVZc/MUPS/jC+3fwewcQAnP0sXlgaDUqwfm4SOZiw6j9sLfY1g==";
        };
        _8rhnq5Ao = {
            "id" = "8rhnq5Ao";
            "file" = "MaceFaahSFX-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-lKiJhvqcdylzR2zrka6cLkrf8Mo8XBevCvZxLOOaJFBe2uHw3OniaYXYaa5nsjovFeatWqp1C2R+3EcYTW00Lg==";
        };
        _xdkub13X = {
            "id" = "xdkub13X";
            "file" = "MaceFaahSFX-1.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-SZfQsQeprucRHhLk8ZJaiHzxe681UvD5eWwSbTqAVXWel9GuCB32O0dQmnwfz5AX4kl9h9H7uGyaw0Lc+Y1V4w==";
        };
        _CrmlTAvS = {
            "id" = "CrmlTAvS";
            "file" = "MaceFaahSFX-1.1.1+26.2-fabric.jar";
            "hash" = "sha512-wOJ1NH3g79qX+ftBrctep8e3GMN4upcnxFBCR5dH8IWHnuhx0SD7g6vv5zabdt5NRrGdjguroDibCy8/IhxQBA==";
        };
        _BDG3qglC = {
            "id" = "BDG3qglC";
            "file" = "MaceFaahSFX-1.1.1+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-fbAiUoJP9DP3mKAsyH7Lc5/fMzPrQB8asfMvw5/1IJx1Y8Keq2Qm32O02wkGdqYR2B+1iTQsVPTfmrlU/klaOQ==";
        };
        _wXfbHNWH = {
            "id" = "wXfbHNWH";
            "file" = "MaceFaahSFX-forge-1.21.11-1.1.0+1.21.11.jar";
            "hash" = "sha512-Xbn2rqJVODn59OWJuNikhzBehj3BnuCgtgzlyb3Ua7ke4z+eEVugoVQF52Vy6gTzL41p75oUe4wP6P2Ew4Q09A==";
        };
        _wS9QnuTB = {
            "id" = "wS9QnuTB";
            "file" = "macefaahsfx-neoforge-1.21.11-1.1.0+1.21.11.jar";
            "hash" = "sha512-oCb0oCwgdM/Fn8jTBmhAavl0717WPEoszizJwy/LaAnWxdwK0lQeSERPCtjFAamW3AGu2iKFIGxhbgZVpNxULw==";
        };
        _mUClcrY6 = {
            "id" = "mUClcrY6";
            "file" = "macefaahsfx-neoforge-26.1.2-1.1.0+26.1.2.jar";
            "hash" = "sha512-h3UrIXMfap2adijpxUIW+9FRKXv5jJZyfHgRh/bMyOLaubAkMkAUugeWrn09CqheScv3YzuiWJbwmTCKZ9Gb8Q==";
        };
        _5iQmS7nH = {
            "id" = "5iQmS7nH";
            "file" = "macefaahsfx-neoforge-26.2-1.1.0+26.2.jar";
            "hash" = "sha512-+HUoBxUvj+EkGqZNH3OPQihKKAy3KH7XsHXLkCkvQksnmbmxWMcv/LXom9kIPxUkvbkQK4FLhYAz04lfhR+EQw==";
        };
    in {
        "e9ZEP2pw" = _e9ZEP2pw;
        "5DzIz1TP" = _5DzIz1TP;
        "zi8mQ7v9" = _zi8mQ7v9;
        "4HnA0Fmo" = _4HnA0Fmo;
        "5Ll4Aqia" = _5Ll4Aqia;
        "j7kr0dpy" = _j7kr0dpy;
        "EN3kmxMe" = _EN3kmxMe;
        "UwqnHMpO" = _UwqnHMpO;
        "FvJHOh9n" = _FvJHOh9n;
        "IuDWNbkh" = _IuDWNbkh;
        "Ha2mzHFG" = _Ha2mzHFG;
        "s82DlDrW" = _s82DlDrW;
        "LhKyHtWx" = _LhKyHtWx;
        "ydN2orVL" = _ydN2orVL;
        "YS6oxPYm" = _YS6oxPYm;
        "TYRHeSvf" = _TYRHeSvf;
        "lk3DVVgD" = _lk3DVVgD;
        "4tJVikD8" = _4tJVikD8;
        "8zw5eDY6" = _8zw5eDY6;
        "GsZ0ONil" = _GsZ0ONil;
        "RJqZSkIJ" = _RJqZSkIJ;
        "f3g5udTY" = _f3g5udTY;
        "t6N19sJp" = _t6N19sJp;
        "HIJYiHzO" = _HIJYiHzO;
        "rwl3kNXj" = _rwl3kNXj;
        "8rhnq5Ao" = _8rhnq5Ao;
        "xdkub13X" = _xdkub13X;
        "CrmlTAvS" = _CrmlTAvS;
        "BDG3qglC" = _BDG3qglC;
        "wXfbHNWH" = _wXfbHNWH;
        "wS9QnuTB" = _wS9QnuTB;
        "mUClcrY6" = _mUClcrY6;
        "5iQmS7nH" = _5iQmS7nH;
        "fabric-26.2" = _CrmlTAvS;
        "fabric-26.3-snapshot-3" = _BDG3qglC;
        "fabric-26.1.2" = _xdkub13X;
        "fabric-1.21.11" = _8rhnq5Ao;
        "forge-1.21.11" = _wXfbHNWH;
        "neoforge-1.21.11" = _wS9QnuTB;
        "neoforge-26.1.2" = _mUClcrY6;
        "neoforge-26.2" = _5iQmS7nH;
        "pkg-1.0.0-beta.1+26.2-fabric" = _e9ZEP2pw;
        "pkg-1.0.0-beta.1+26.3-fabric" = _5DzIz1TP;
        "pkg-1.0.0-beta.2+26.2-fabric" = _zi8mQ7v9;
        "pkg-1.0.0-beta.1+26.1.2-fabric" = _4HnA0Fmo;
        "pkg-1.0.0-beta.1+1.21.11-fabric" = _5Ll4Aqia;
        "pkg-1.0.0+1.21.11-fabric" = _j7kr0dpy;
        "pkg-1.0.0+26.1.2-fabric" = _EN3kmxMe;
        "pkg-1.0.0+26.2-fabric" = _UwqnHMpO;
        "pkg-1.0.0+26.3-snapshot-3-fabric" = _FvJHOh9n;
        "pkg-1.0.1+1.21.11-fabric" = _IuDWNbkh;
        "pkg-1.0.1+26.1.2-fabric" = _Ha2mzHFG;
        "pkg-1.0.1+26.2-fabric" = _s82DlDrW;
        "pkg-1.0.1+26.3-snapshot-3-fabric" = _LhKyHtWx;
        "pkg-1.0.2+26.2-fabric" = _ydN2orVL;
        "pkg-1.1.0+1.21.11-fabric" = _YS6oxPYm;
        "pkg-1.1.0+26.1.2-fabric" = _TYRHeSvf;
        "pkg-1.1.0+26.2-fabric" = _lk3DVVgD;
        "pkg-1.1.0+1.21.11-forge" = _wXfbHNWH;
        "pkg-1.1.0+1.21.11-neoforge" = _wS9QnuTB;
        "pkg-1.1.0+26.1.2-neoforge" = _mUClcrY6;
        "pkg-1.1.0+26.2-neoforge" = _5iQmS7nH;
        "pkg-1.1.1+1.21.11-fabric" = _8rhnq5Ao;
        "pkg-1.1.1+26.1.2-fabric" = _xdkub13X;
        "pkg-1.1.1+26.2-fabric" = _CrmlTAvS;
        "pkg-1.1.1+26.3-snapshot-3-fabric" = _BDG3qglC;
        "default" = _5iQmS7nH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-meme-faah-sfx";
        id = "ihgwcEHX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/silverbreezed/mace-faah-sfx/blob/26.2/LICENSE";
            };
        };
    };
in callPackage fn {}