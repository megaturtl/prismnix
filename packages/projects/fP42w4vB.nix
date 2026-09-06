{lib, callPackage, ...}:
let
    versions = (let
        _iMSsXdTb = {
            "id" = "iMSsXdTb";
            "file" = "Formula Loader-1.18.2-1.0.8.jar";
            "hash" = "sha512-INKUqFM3mLcrx/SpXOWsyln9s6R9If7A/VeFpKmvUP9Tyf/NhK+Ymc+cIwRzoH5sP1KpoVBbfsRI6lVgQiSSaA==";
        };
        _NGZORigL = {
            "id" = "NGZORigL";
            "file" = "Formula Loader-1.20.1-1.0.8.jar";
            "hash" = "sha512-m9zGMKGZAezy/t/d64UW+JnDUkY5YYPPSHYcL1Scx4TvggvTgOck7eHmMO5bYBaKaovG04YvYJFlGyqe/rqtFw==";
        };
        _adVSuo3P = {
            "id" = "adVSuo3P";
            "file" = "Formula Loader-1.19.2-1.0.8.jar";
            "hash" = "sha512-3grXJV4PSabdKViwx3DXp1Lrhx+Pibo2PwnkAxPUj9D57MBj8PImdk5rdWc2AiRAjp4FXvQFqJQZZkimKHeNoA==";
        };
        _kxgFIBwm = {
            "id" = "kxgFIBwm";
            "file" = "Formula Loader-[1.21.1,1.21.4)-2.0.0.jar";
            "hash" = "sha512-Ylg15DDcbKCt1H+a1+nesMlJholUsxxQmv1y0roCn30pjA5+w8N0+vGeevLIA8uZ5pWKgA0yhavZCEYcxDvC7g==";
        };
        _OlAA2xKY = {
            "id" = "OlAA2xKY";
            "file" = "Formula Loader-1.21.4-2.0.0.jar";
            "hash" = "sha512-WkLBVGZ2PBeGdDSNxvFqVdWh14kFx5estAebI9TnSoIW/ClXcZ/UdFoZtXTFPdKhaYZbKteaaJUs+8KADUYlSQ==";
        };
        _Tw90ZWnF = {
            "id" = "Tw90ZWnF";
            "file" = "Formula Loader-1.21.5-2.0.0.jar";
            "hash" = "sha512-RPcdi4duzH8iOHNlgiESdJj6C3NAp0sStKqfSosASGGQZnStrEXxb9Y63kANGGdsEvWQhOzdqxJNdeyNfgc1dQ==";
        };
        _sloYTy0i = {
            "id" = "sloYTy0i";
            "file" = "Formula Loader-1.21.8-2.0.0.jar";
            "hash" = "sha512-ATBFxI384E3QvMPT5oXs4C8+muOAI4ux7htjkkwvYBkMWigTOKj6noljMthoPPv/FrndCgBCGwMsb0wXcVo4HA==";
        };
        _PNK8hubf = {
            "id" = "PNK8hubf";
            "file" = "Formula Loader-1.21.10-2.0.0.jar";
            "hash" = "sha512-x8xbzx9im9Bk9raprQnGfbZ8r7JobgN3fdVfI5xI4wb0yOc821LCCD5jcc0nHiloJmXSH/A7emh52MaVyxhT8g==";
        };
        _4bco7FJV = {
            "id" = "4bco7FJV";
            "file" = "Formula Loader-1.21.11-2.0.0.jar";
            "hash" = "sha512-MUCum4jetrMATD2cPCqfxcJJY0e4BiCCjNhDp+rQaRIpX47/a73yZZPHrIam4+9idy/1iIB5CKWaESlmjRXOkA==";
        };
        _1V72QxMV = {
            "id" = "1V72QxMV";
            "file" = "Formula Loader-[26.1,26.2)-2.0.0.jar";
            "hash" = "sha512-yXeDLmkn2g3Fm+dgiLHj4sotebCRAKAZU2rYaa4l3pmhZVGD1j0qcZ1QDXO3gXdqIOhRuCH3GYgqsiGkSloXDg==";
        };
        _PnRGIJfo = {
            "id" = "PnRGIJfo";
            "file" = "Formula Loader-fabric-[1.21.1,1.21.4)-2.0.0.jar";
            "hash" = "sha512-NTMN6/43vttnwUcc3q6Bwoyp4uTpaQxIMu+yLHV9ooSGkRRRLO9u3pDOrNxyZNi8YYFinYcrSX5+YztrVRTwNw==";
        };
        _S6EFnc6u = {
            "id" = "S6EFnc6u";
            "file" = "Formula Loader-fabric-[1.21.4,1.21.9)-2.0.0.jar";
            "hash" = "sha512-qMQy256JrQoMcXizyEfyIt9XPK9szYYFeH1sXyGo6GWsyPythqAByThBYZR9od5bPbpX8lTgDgvYo2Mw4WglXQ==";
        };
        _uUZTvSdv = {
            "id" = "uUZTvSdv";
            "file" = "Formula Loader-neoforge-[1.21.1,1.21.4)-2.0.0.jar";
            "hash" = "sha512-fA5NZlxHrHjwQQTIfPQFlSiysS4wF7+14TupiV+IGRtLt7KCiz8kigaCt9vQ7G9SMkWsSDYnlA2tPPjGkzU1pA==";
        };
        _VOCV9pki = {
            "id" = "VOCV9pki";
            "file" = "Formula Loader-neoforge-[1.21.4,1.21.9)-2.0.0.jar";
            "hash" = "sha512-EAqbZ/1jalvL+8B04z9nc66uTdBqkxk5rL89aouqNGFUPwWh3ewCbZYKxysOSwjs0unULNUzF1NitAxuUX4e+A==";
        };
        _orj4wDZp = {
            "id" = "orj4wDZp";
            "file" = "Formula Loader-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-KVyB53d4pzIEFgJ2umueEw0FW7iA5uHFCIsUtaLKe/n8sydDitvpOCGANuySOdNpJNcqTkI8ZWEaBmbPjLNEfQ==";
        };
        _2H2KME3d = {
            "id" = "2H2KME3d";
            "file" = "Formula Loader-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-h76bXIybLB/VyYvapvPIrcd29pLmX4cXkhocXcvqvCOmCiyIeXTaLyBB3MuuSvhpCfqUmefyRQhP6aQoVUtzfA==";
        };
        _KAqDnalp = {
            "id" = "KAqDnalp";
            "file" = "Formula Loader-fabric-1.19.3-2.0.0.jar";
            "hash" = "sha512-VI9ppPSGWbwLc6AlaKCzBKt1xCExJX1ARAhdZDz7faenIPZhTawChiGMVJazxpc/H0s75mpLn921Fiwtmed/jA==";
        };
        _Fp9I2XWa = {
            "id" = "Fp9I2XWa";
            "file" = "Formula Loader-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-XyvyWZB4FKRafuTqZkHTMgtVyt94ZQYy5bfojbGoCBi6R7UFtD/nRa2oTWXxUTwgfRUXfmdzfGnDe97Xfl/sNg==";
        };
        _xsyD4Giu = {
            "id" = "xsyD4Giu";
            "file" = "Formula Loader-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-9MENdUxnRDfVuKK9wXSWtbgOasae0OJmx3RJNGxElGVR9JdcGbzMYn2OpoyCL1gFdhsFrBxbrtcwbd3QlcmkFw==";
        };
        _Imy6OQ5g = {
            "id" = "Imy6OQ5g";
            "file" = "Formula Loader-1.18.2-3.0.6-final.jar";
            "hash" = "sha512-gQmWAJ+3MPqVBQ08DGPAFMSO9xkezlBuTCHKsYfCEPqW9EzAgK1AQ07ITVi72h75g4ZfFh23VHfnB3gWCB74Pg==";
        };
        _zmPO6GMv = {
            "id" = "zmPO6GMv";
            "file" = "Formula Loader-[1.19.2,1.20)-3.0.6-final.jar";
            "hash" = "sha512-Kf6n3/Q0fU9jkjh5l5TN7D5ga+X0EwtbH5iXhGcWdlff4H3loWwiEd9qLJDX9k5wBYgMNu5qO6gsfwGdow7Jbg==";
        };
        _yf0R395y = {
            "id" = "yf0R395y";
            "file" = "Formula Loader-1.20.1-3.0.6.jar";
            "hash" = "sha512-ZgfoxTmxb9M6QiyPxMaw7UikrV3y9DVGhDgHBp2Yh/Ym3ezMYGbr2QUwdwtQ9GGOWkaWKkanfijzq4BAD/IG0g==";
        };
        _QnK2zUBt = {
            "id" = "QnK2zUBt";
            "file" = "Formula Loader-[1.21.1,1.21.5)-3.0.6.jar";
            "hash" = "sha512-EJRn+TegkHFN+fKHWv63XvixP7Vv02y9ul+d5sJdKRTj3fJXGp9c5Ersfz1wWjNLe/vmWzVlgNd+v4Df7hCeYQ==";
        };
        _44SLnUKE = {
            "id" = "44SLnUKE";
            "file" = "Formula Loader-1.21.5-3.0.6.jar";
            "hash" = "sha512-LImcSHdm+0GhLrv1YP693us5YtgW6M9OspBeu6llbNV7T7L0AEB4E6kUaqmYl8wW2eVuhbLiO+PDu+uuPz9nGQ==";
        };
        _JwIJN6fh = {
            "id" = "JwIJN6fh";
            "file" = "Formula Loader-1.21.8-3.0.6-final.jar";
            "hash" = "sha512-6eCCmBAKcCQcXvZOakTPflgYBj0RzbuuXQ9L397sfpsZL2B5BWorfTnFPE2fNb9lJBGvmwXp1DObPqIYbSBtWg==";
        };
        _4TjpFpGK = {
            "id" = "4TjpFpGK";
            "file" = "Formula Loader-1.21.10-3.0.6-final.jar";
            "hash" = "sha512-rDQARMG03nNrq/Igq/2F/fXSuGCIAMH16VT0HsEtjTjvBj1d6e7v6+Eykfhxn2b8rwmVBGT31TS6MwCD7UW5jQ==";
        };
        _PEQUvLWB = {
            "id" = "PEQUvLWB";
            "file" = "Formula Loader-[1.21.11,1.21.12)-3.0.6.jar";
            "hash" = "sha512-l2/yJUJS6dexJMip38vnTLkIf3Xh4IGAsh4iWrnShCEcTwKtIAVrx9xMfds5s59YJd3DKFry+TsER/jfSEO7Xg==";
        };
        _GFyzbsNP = {
            "id" = "GFyzbsNP";
            "file" = "Formula Loader-[26.1,26.2)-3.0.6.jar";
            "hash" = "sha512-qUI50UPQl/kqFTdfnfgcLhGd6IvPZ70ETNOZBckUqM5phDoI2mSzgpewDWVlzM2k/sL3BESautXP/C3MBmj/EA==";
        };
        _soLP5vrA = {
            "id" = "soLP5vrA";
            "file" = "Formula Loader-[1.18.2]-3.0.6-final.jar";
            "hash" = "sha512-5r+Y+eEjhJ1VERbpYCcsRSLwePuoVKTNXNaFcXPIwbtTv5dZ33TJLR3WvvtpD69hrFKv2k09oMQBdxvexWHzHQ==";
        };
        _qtJFwSmx = {
            "id" = "qtJFwSmx";
            "file" = "Formula Loader-[1.19.2]-3.0.6-final.jar";
            "hash" = "sha512-HD9+A81kd02VDO4GWvT6HbfCQMFVx2ga1BMiLV7t8JS2k3RiI8yoc6zGt2mqO34XW2YYijsAkYTo/AUTqGq7bg==";
        };
        _Fe02kfCO = {
            "id" = "Fe02kfCO";
            "file" = "Formula Loader-[1.19.3]-3.0.6-final.jar";
            "hash" = "sha512-WaETqrkJfAnyjHv/Ctyw2MVicsCV8r7HXbsEmR4C44gv9cfy5ZiLILVSDbPPepqEeVZ/h+H0y+U818VNlvzM6Q==";
        };
        _cbGtxlhl = {
            "id" = "cbGtxlhl";
            "file" = "Formula Loader-[1.19.4]-3.0.6-final.jar";
            "hash" = "sha512-Rn4cQkGS3FpxPEwskXppSUUfKj4nfauGeUR6MpUQ9fVtoEB2HwoPiETUTiI44ZeujYN0DXySw8sNcZQm8d/ePA==";
        };
        _gr2uJW5R = {
            "id" = "gr2uJW5R";
            "file" = "Formula Loader-[1.20.1]-3.0.6.jar";
            "hash" = "sha512-FGj2jlp1KnVkYHMiijl8xuJMNgV1MSvGxRJXzNcwwcWeaflVaAUJsft1OhT1uX1GC13ejv0YZJ0W508vd8n1ZA==";
        };
        _Z0vIlhvk = {
            "id" = "Z0vIlhvk";
            "file" = "Formula Loader-[1.21.1,1.21.4)-3.0.6.jar";
            "hash" = "sha512-bHen0IWzwluk753ZS7hAPhjj7a18arYu0yvz13A1ravCaYcPU9Jwpj2LCqDTwH6clmAO952r69AxBqhDUTvCdQ==";
        };
        _mHxy51xd = {
            "id" = "mHxy51xd";
            "file" = "Formula Loader-[1.21.4,1.21.9)-3.0.6.jar";
            "hash" = "sha512-wn8gEp6RRBiFzg0v8ktKDYKtxO5cH2Ya8w95X4LiI0SgcC83ZLGrJk1mKDeIjSN6qInDACX7Su8JIUqcvFA6PA==";
        };
        _FtNMsbrJ = {
            "id" = "FtNMsbrJ";
            "file" = "Formula Loader-[1.21.1,1.21.4)-3.0.6.jar";
            "hash" = "sha512-NzCdsoLGbnq1Yaxawtka0QTHO4PwLW5jWwU7X2DBkU+OWXXAQbrIXvT/Aoy+7OYZIXDwLhNJC9UrzR1YKeuqig==";
        };
        _Ic5xCPmN = {
            "id" = "Ic5xCPmN";
            "file" = "Formula Loader-[1.21.4,1.21.9)-3.0.6.jar";
            "hash" = "sha512-NESwSLipBb2oqUZ77R8TwEcepSmzyWPSeAcnz+tU919vskB8EpnDZyr1kFcdkw2rpBsxUlmjrQQPtOzEBwhZCA==";
        };
    in {
        "iMSsXdTb" = _iMSsXdTb;
        "NGZORigL" = _NGZORigL;
        "adVSuo3P" = _adVSuo3P;
        "kxgFIBwm" = _kxgFIBwm;
        "OlAA2xKY" = _OlAA2xKY;
        "Tw90ZWnF" = _Tw90ZWnF;
        "sloYTy0i" = _sloYTy0i;
        "PNK8hubf" = _PNK8hubf;
        "4bco7FJV" = _4bco7FJV;
        "1V72QxMV" = _1V72QxMV;
        "PnRGIJfo" = _PnRGIJfo;
        "S6EFnc6u" = _S6EFnc6u;
        "uUZTvSdv" = _uUZTvSdv;
        "VOCV9pki" = _VOCV9pki;
        "orj4wDZp" = _orj4wDZp;
        "2H2KME3d" = _2H2KME3d;
        "KAqDnalp" = _KAqDnalp;
        "Fp9I2XWa" = _Fp9I2XWa;
        "xsyD4Giu" = _xsyD4Giu;
        "Imy6OQ5g" = _Imy6OQ5g;
        "zmPO6GMv" = _zmPO6GMv;
        "yf0R395y" = _yf0R395y;
        "QnK2zUBt" = _QnK2zUBt;
        "44SLnUKE" = _44SLnUKE;
        "JwIJN6fh" = _JwIJN6fh;
        "4TjpFpGK" = _4TjpFpGK;
        "PEQUvLWB" = _PEQUvLWB;
        "GFyzbsNP" = _GFyzbsNP;
        "soLP5vrA" = _soLP5vrA;
        "qtJFwSmx" = _qtJFwSmx;
        "Fe02kfCO" = _Fe02kfCO;
        "cbGtxlhl" = _cbGtxlhl;
        "gr2uJW5R" = _gr2uJW5R;
        "Z0vIlhvk" = _Z0vIlhvk;
        "mHxy51xd" = _mHxy51xd;
        "FtNMsbrJ" = _FtNMsbrJ;
        "Ic5xCPmN" = _Ic5xCPmN;
        "forge-1.18.2" = _Imy6OQ5g;
        "forge-1.20.1" = _yf0R395y;
        "forge-1.19.2" = _zmPO6GMv;
        "forge-1.19.3" = _zmPO6GMv;
        "forge-1.19.4" = _zmPO6GMv;
        "forge-1.21.1" = _QnK2zUBt;
        "forge-1.21.2" = _QnK2zUBt;
        "forge-1.21.3" = _QnK2zUBt;
        "forge-1.21.4" = _QnK2zUBt;
        "forge-1.21.5" = _44SLnUKE;
        "forge-1.21.8" = _JwIJN6fh;
        "forge-1.21.9" = _JwIJN6fh;
        "forge-1.21.10" = _4TjpFpGK;
        "forge-1.21.11" = _PEQUvLWB;
        "forge-26.1" = _GFyzbsNP;
        "forge-26.1.1" = _GFyzbsNP;
        "forge-26.1.2" = _GFyzbsNP;
        "fabric-1.21.1" = _Z0vIlhvk;
        "fabric-1.21.2" = _Z0vIlhvk;
        "fabric-1.21.3" = _Z0vIlhvk;
        "fabric-1.21.4" = _mHxy51xd;
        "fabric-1.21.5" = _mHxy51xd;
        "fabric-1.21.6" = _mHxy51xd;
        "fabric-1.21.7" = _mHxy51xd;
        "fabric-1.21.8" = _mHxy51xd;
        "fabric-1.18.2" = _soLP5vrA;
        "fabric-1.19.2" = _qtJFwSmx;
        "fabric-1.19.3" = _Fe02kfCO;
        "fabric-1.19.4" = _cbGtxlhl;
        "fabric-1.20.1" = _gr2uJW5R;
        "neoforge-1.21.1" = _FtNMsbrJ;
        "neoforge-1.21.2" = _FtNMsbrJ;
        "neoforge-1.21.3" = _FtNMsbrJ;
        "neoforge-1.21.4" = _Ic5xCPmN;
        "neoforge-1.21.5" = _Ic5xCPmN;
        "neoforge-1.21.6" = _Ic5xCPmN;
        "neoforge-1.21.7" = _Ic5xCPmN;
        "neoforge-1.21.8" = _Ic5xCPmN;
        "pkg-1.0.8" = _adVSuo3P;
        "pkg-2.0.0" = _xsyD4Giu;
        "pkg-3.0.6-final" = _cbGtxlhl;
        "pkg-3.0.6" = _Ic5xCPmN;
        "default" = _Ic5xCPmN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "formula-loader";
        id = "fP42w4vB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = "https://gitee.com/OftenStack/util-formula-loader/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}