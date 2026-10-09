{lib, callPackage, ...}:
let
    versions = (let
        _dh4SADvj = {
            "id" = "dh4SADvj";
            "file" = "Fabric-SimpleMango-1.17.x-1.1.4.jar";
            "hash" = "sha512-APnEtGoyqUAOqQFxGWuFzsaM6D6QiaKfZErJDbucdb5EAMlFOO0EbUfEBPJ8lfsZBSYRycga7L8/E5czAwSeVA==";
        };
        _brgWGhnY = {
            "id" = "brgWGhnY";
            "file" = "(Fabric)SimpleMango-1.18.2-1.2.0.jar";
            "hash" = "sha512-EPm4jmgQUAzxGjlp5IeJtkUFld/syuRzVznKmvKZYouLEc9t3ZNZ/tILc66Dc6G3o2Ms0OKs8lHsxQoyEgsRsA==";
        };
        _OsXSHQIO = {
            "id" = "OsXSHQIO";
            "file" = "(Forge)SimpleMango-1.18.2-1.2.0.jar";
            "hash" = "sha512-fRcbLHdZlIKd4+Pk3SCnhLLIfCWypJeP+v6DRB9aWxAITilAZSotskY0yWd/JYLyvvwYodRpXJIbeijr5N29rg==";
        };
        _qH60s7y7 = {
            "id" = "qH60s7y7";
            "file" = "(Fabric)SimpleMango-1.19.x-1.2.0.jar";
            "hash" = "sha512-YfI8U8/ZCpInCG//pcQT7NYglCte+ZfQu27s1x03COwT5uBOqDfxf4NasqObla+jZELdwSs7UFsdWNy4BikjVg==";
        };
        _UsUVE6kL = {
            "id" = "UsUVE6kL";
            "file" = "(Forge)Simplemango-1.19.2-1.2.0.jar";
            "hash" = "sha512-d7L7gf+VruIcT5jORlsSh1bq+rJYUU9LucvjaHTpW9mDpJqgBCxtL77y8otQhji5lEISN3bGvp4UZF/Y+hT3Gw==";
        };
        _icvGVYO6 = {
            "id" = "icvGVYO6";
            "file" = "(Fabric)SimpleMango-1.19.3-1.2.0.jar";
            "hash" = "sha512-tgJ+2XSf+n9gPX7iaZUaBOV1uIdvPqVV5SHBhpfxuEnmt+R1DWfJz/bDlwmweCWbkPdAXmph1Mwg7BpVFd+kwA==";
        };
        _pU7IPYcM = {
            "id" = "pU7IPYcM";
            "file" = "(Forge)Simplemango-1.19.3-1.2.0.jar";
            "hash" = "sha512-jqX8PuyMiLjOXHpkoLy9EkplNovATfYabiVJ7EJB57FLpzc9Dwt6uNuZPru9XwYjjubO9hx8Hx16CzvwvrEytw==";
        };
        _gjbzKLKk = {
            "id" = "gjbzKLKk";
            "file" = "(Forge)SimpleMango-1.18.2-1.2.0.jar";
            "hash" = "sha512-gVFKJKYFmP5cUTkoJKriPAtp/uAy+8bH1fIWpohZZot9/MFQybeFfo18bqDPu99Wyn/Y6CUneR9E60N0n1AClw==";
        };
        _KUy3FUG5 = {
            "id" = "KUy3FUG5";
            "file" = "(Forge)Simplemango-1.19.2-1.3.0.jar";
            "hash" = "sha512-I10zQ6ANL8QKeQkwpUrNf1nBkBktuDMLYg4Xi72cTx5DvNOWj//+t2eobScOuyupWXWYi5wXSeMWuBdIha2yxQ==";
        };
        _j7nCti4R = {
            "id" = "j7nCti4R";
            "file" = "(Forge)Simplemango-1.19.3-1.3.0.jar";
            "hash" = "sha512-g4Y2TNmW3f8PbwtEFIUanEanEXlGsG3epM8vsNfRtJyFxcdaIqO/iWmZ9x4S457NpA3hUi5bBnmgHqamDakkmQ==";
        };
        _hvEsKP9o = {
            "id" = "hvEsKP9o";
            "file" = "(Fabric)SimpleMango-1.19.x-1.3.0.jar";
            "hash" = "sha512-S/md7ZZYDI4Gn7dxg0BVAxqbwG0K3lmLW0lKai970YwbPTr4BpH52kQ0LhTizh845FDR5vaYnwnAroycL/pXsw==";
        };
        _xWZqh1pS = {
            "id" = "xWZqh1pS";
            "file" = "(Fabric)SimpleMango-1.19.3-1.3.0.jar";
            "hash" = "sha512-d3/f6ay52PcuV3E4b3FJUkDDKhL9FIk9hwYVjseDaBcNb/9KcrXkX9RsXuumF1Sl6ckRp1aRSiws516DrcKG8Q==";
        };
        _bbFhv2LM = {
            "id" = "bbFhv2LM";
            "file" = "(Fabric)SimpleMango-1.19.4-1.3.0.jar";
            "hash" = "sha512-9wXUfLsxwVBtm1ExzWsAP+D5r/CUaSoP/TfR5/W4qUHbwY6EOreX66Y2iY7JqOLvbjVFmMjq4w1qXWlyMFEIJw==";
        };
        _cFcJH8lo = {
            "id" = "cFcJH8lo";
            "file" = "(Forge)Simplemango-1.19.4-1.3.0.jar";
            "hash" = "sha512-yddl2Ioe/cNJsbGiWf2AooADTqD/s5/CpO5IM0yDjT4vTSJ8Sgf6jTrOUP7U80lNl6vhvAmbhgGvZ1Nm/QMe0Q==";
        };
        _7BniIp9q = {
            "id" = "7BniIp9q";
            "file" = "(Fabric)SimpleMango-1.19.x-1.3.1.jar";
            "hash" = "sha512-7nI7rrXw02W63ccm6tkDmYzfp9kEv/tpzcbpSA7/4B7r3MSK4ej51juIhQeaBAcMWOsRi4e1BXHTb9alVH/EJQ==";
        };
        _oixFmqQI = {
            "id" = "oixFmqQI";
            "file" = "(Fabric)SimpleMango-1.19.3-1.3.1.jar";
            "hash" = "sha512-L1W02uxuhbXl60Q5y+FLCcuYzlA6ZtA5DH96ebJbKfKBoibWhSKJru6l54IbHsNR3nboHKF7fyH9BpTSVVbrxA==";
        };
        _py9TFDgS = {
            "id" = "py9TFDgS";
            "file" = "(Fabric)SimpleMango-1.19.4-1.3.1.jar";
            "hash" = "sha512-fRJKdBvvu/uxlnfZ+zaEOuJhz7Sg5JqQgVH7SwdyCwjPu0L7+towvAccuqHuiTMu8dY1Jbl9G5rBUJErbWqgHw==";
        };
        _p0lLJLsp = {
            "id" = "p0lLJLsp";
            "file" = "(Forge)Simplemango-1.19.2-1.3.1.jar";
            "hash" = "sha512-84+Nou26uFvWWrA7hVYb1hRJ+lU9bjMqcds1SDXff3rR1pXj2PzzEsdBOD2JNxyghg748Sw+eH8iFloQrAS/Uw==";
        };
        _aTYg4qtC = {
            "id" = "aTYg4qtC";
            "file" = "(Forge)Simplemango-1.19.3-1.3.1.jar";
            "hash" = "sha512-WeToKS2y+YhKTRiiMk52rUmT8s9l5BKegJ4EF1GqgTzkz+KQ430VT6VTeo6Nv2MLZvScRczAqRN2srnxlBLatA==";
        };
        _8xe2gr44 = {
            "id" = "8xe2gr44";
            "file" = "(Forge)Simplemango-1.19.4-1.3.1.jar";
            "hash" = "sha512-1gOFGrTXt0MQtXPQnA96gYoVefZ8COth2A3P/puU1kMoGjOIB4JL2Wae9WkPaIkuscQT2JHIi72RSmJfoq1Dgg==";
        };
        _TbmItRHK = {
            "id" = "TbmItRHK";
            "file" = "(Fabric)SimpleMango-1.20-1.3.1.jar";
            "hash" = "sha512-wo9qvdmfuBFo/dRLciKYl1aDmbQfz79h4CRxt46cUk8dTkOnSX8TESd5dzsrRbo84aKQ8dYK8G5onEL2MVw8uw==";
        };
        _BwV3bcES = {
            "id" = "BwV3bcES";
            "file" = "(Forge)Simplemango-1.20.x-1.3.1.jar";
            "hash" = "sha512-MHXCeuXyNhdXntZtHVgY2uONFvjYwERx5fcd0mhqaiVuvKPBF8BehkFBxCFp/US8iqCv6EDW9onY/sgx2MhBvA==";
        };
        _5IY9BDLr = {
            "id" = "5IY9BDLr";
            "file" = "(Fabric)SimpleMango-1.19.4-1.3.2.jar";
            "hash" = "sha512-f1xwgslDbTBXtpXXe6Qx8WJSsUMl9KpP8+cIxd6eVO7F4JApCy4XD/FzGxXSZZVdWJjrOsGlL/kQMr/3XVvW/A==";
        };
        _9oM5J3P6 = {
            "id" = "9oM5J3P6";
            "file" = "(Fabric)SimpleMango-1.20.x-1.3.2.jar";
            "hash" = "sha512-dtqbG31efLBRDlYtS1WjCdgzywFmgyytU1M2HPCE99BzW0zc+71jANmv/16y1vqTY7B1tsj7V8xRrLtImgWC6w==";
        };
        _glJeITw1 = {
            "id" = "glJeITw1";
            "file" = "(Forge)Simplemango-1.19.4-1.3.2.jar";
            "hash" = "sha512-wIUCnIJ0h0ElC4Se8yXQbbmvo9oBujx5oh4uGNWWSv/ZFPVV5rIHMYvwE1chP7kWd3S8LBraZEX6EgL1T1sorg==";
        };
        _r5481XWz = {
            "id" = "r5481XWz";
            "file" = "(Forge)Simplemango-1.20.x-1.3.2.jar";
            "hash" = "sha512-zNkGk2KEwe4aL0Hu3JhV3MfTWZZ/qjXZCln9Gw7Ed3eKXmxVIsrDpHWybwxj8+wBcvUVvbkk6yidekShaPAKBw==";
        };
        _SeAjW5Om = {
            "id" = "SeAjW5Om";
            "file" = "(Fabric)SimpleMango-1.3.3.jar";
            "hash" = "sha512-Ax/Kfj7j6OAA+zIDuktLCVx+zN2drvZXoGtjVRZ6opWZTbXDZbaSaA9m/wW9sIKLNUXzh+4JCpOzPwax8Qac1Q==";
        };
        _ugxnEMtt = {
            "id" = "ugxnEMtt";
            "file" = "(Forge)Simplemango-1.20.x-1.3.2.jar";
            "hash" = "sha512-ZtKdjEAdcXqJoDmudmWsXXj5E4A4d1+eLQKfgDK1CXhw+gAXVSwPtUqAOBZANBDioQo4vJoIypeOBoPM4SRWrw==";
        };
        _lYyP0UNE = {
            "id" = "lYyP0UNE";
            "file" = "simplemango-forge-2.0.0.jar";
            "hash" = "sha512-8kHTcYKTA/bFJ3g3k8XwPlMlI+xhGU8eXHTZVR9ZBRr+BS8Lz8/zvI9q0djcI6ImD28aFbk6RhzHDEu2+GGbsQ==";
        };
        _8ttqUdua = {
            "id" = "8ttqUdua";
            "file" = "simplemango-fabric-2.0.0.jar";
            "hash" = "sha512-Xb0O8L0PCXd5obMvpQziX6qG+Q3WjmAgE7P3Ioz5z1sqYuJ4NyLQhAQe2hI9v9HFQwgLjV5/RIL/wT8/JybSLg==";
        };
        _AD0FH7b8 = {
            "id" = "AD0FH7b8";
            "file" = "simplemango-fabric-2.0.1.jar";
            "hash" = "sha512-k+LG35oBdTuDiR1J5lpt/br5dcoQtgUbzq808xH3rGCSoITvpgRxfec/crdlZtr9zKpfo2zL7pe0SWIXJzj3kw==";
        };
        _ZLFDwrZb = {
            "id" = "ZLFDwrZb";
            "file" = "simplemango-forge-2.0.1.jar";
            "hash" = "sha512-fhZYoftqtQyHFHcNFDPP31ggJgcyPqd5KxVyLWOD2IvEhfVaIaw9DTzypGYrbvIKpCDyobJ8+LemJHazvm9BGg==";
        };
        _Zr4dTfUf = {
            "id" = "Zr4dTfUf";
            "file" = "simplemango-fabric-2.0.1.jar";
            "hash" = "sha512-2sPPiZTlYCxEIEdMPvzCwn0VEUCLcCX1FOd3ZSKQ8P11PWzBzN+h9udOjQ2upABZ/muQ9fdYWQi3Ui9BNzNGtg==";
        };
        _lbHvubCi = {
            "id" = "lbHvubCi";
            "file" = "simplemango-forge-2.0.1.jar";
            "hash" = "sha512-JA2oFrTbv/QpzoJsCzyTlbbw1zL6OjNn2aENVZoXr6fWyCsoU8tTC1+zd+suFHQ37ILwhLSJTYHX0F3L0ztveA==";
        };
        _DjJnEqDE = {
            "id" = "DjJnEqDE";
            "file" = "simplemango-fabric-2.0.1.jar";
            "hash" = "sha512-1EJ8cAfJq3eHyZGcZGRzYGlJK+eG9C1IuQ5Wyvclyd90EaBHPAeq5zeEJmGy36Vtl9UBOiDnwozOhBQjAop03w==";
        };
        _G3PDrodX = {
            "id" = "G3PDrodX";
            "file" = "simplemango-forge-2.0.1.jar";
            "hash" = "sha512-yI6zyyGuc9nc3iXcnkjP3Htk3ql4uA4JmB17fhWn7An7ENj1rupxNyyEaBVvZJ2cjYffTx3bVbK5D6IN3UOpHg==";
        };
        _5AfqwV6v = {
            "id" = "5AfqwV6v";
            "file" = "simplemango-fabric-2.0.1.jar";
            "hash" = "sha512-Dhp9AL5uNILjF1xRd9HXIeCacoBJLbAqlrMEUZ+3C0uOft1RtPYhqMkp2aG6QbFufX90vYwMU3xkqMSyKrkDQQ==";
        };
        _fucj9cHZ = {
            "id" = "fucj9cHZ";
            "file" = "simplemango-forge-2.0.1.jar";
            "hash" = "sha512-1Xo3Jod+6peqWRx6zqFfHdPVIdgofHveKZGwwnzY0EZYlFOqCO/0ryuRntrpK4FBG95nDaKjgnhZpwwz48EHaQ==";
        };
    in {
        "dh4SADvj" = _dh4SADvj;
        "brgWGhnY" = _brgWGhnY;
        "OsXSHQIO" = _OsXSHQIO;
        "qH60s7y7" = _qH60s7y7;
        "UsUVE6kL" = _UsUVE6kL;
        "icvGVYO6" = _icvGVYO6;
        "pU7IPYcM" = _pU7IPYcM;
        "gjbzKLKk" = _gjbzKLKk;
        "KUy3FUG5" = _KUy3FUG5;
        "j7nCti4R" = _j7nCti4R;
        "hvEsKP9o" = _hvEsKP9o;
        "xWZqh1pS" = _xWZqh1pS;
        "bbFhv2LM" = _bbFhv2LM;
        "cFcJH8lo" = _cFcJH8lo;
        "7BniIp9q" = _7BniIp9q;
        "oixFmqQI" = _oixFmqQI;
        "py9TFDgS" = _py9TFDgS;
        "p0lLJLsp" = _p0lLJLsp;
        "aTYg4qtC" = _aTYg4qtC;
        "8xe2gr44" = _8xe2gr44;
        "TbmItRHK" = _TbmItRHK;
        "BwV3bcES" = _BwV3bcES;
        "5IY9BDLr" = _5IY9BDLr;
        "9oM5J3P6" = _9oM5J3P6;
        "glJeITw1" = _glJeITw1;
        "r5481XWz" = _r5481XWz;
        "SeAjW5Om" = _SeAjW5Om;
        "ugxnEMtt" = _ugxnEMtt;
        "lYyP0UNE" = _lYyP0UNE;
        "8ttqUdua" = _8ttqUdua;
        "AD0FH7b8" = _AD0FH7b8;
        "ZLFDwrZb" = _ZLFDwrZb;
        "Zr4dTfUf" = _Zr4dTfUf;
        "lbHvubCi" = _lbHvubCi;
        "DjJnEqDE" = _DjJnEqDE;
        "G3PDrodX" = _G3PDrodX;
        "5AfqwV6v" = _5AfqwV6v;
        "fucj9cHZ" = _fucj9cHZ;
        "fabric-1.17" = _dh4SADvj;
        "fabric-1.17.1" = _dh4SADvj;
        "fabric-1.18.2" = _brgWGhnY;
        "fabric-1.19" = _AD0FH7b8;
        "fabric-1.19.1" = _AD0FH7b8;
        "fabric-1.19.2" = _AD0FH7b8;
        "fabric-1.19.3" = _Zr4dTfUf;
        "fabric-1.19.4" = _DjJnEqDE;
        "fabric-1.20" = _5AfqwV6v;
        "fabric-1.20.1" = _5AfqwV6v;
        "fabric-1.20.2" = _5AfqwV6v;
        "quilt-1.18.2" = _brgWGhnY;
        "quilt-1.19" = _7BniIp9q;
        "quilt-1.19.1" = _7BniIp9q;
        "quilt-1.19.2" = _7BniIp9q;
        "quilt-1.19.3" = _oixFmqQI;
        "quilt-1.19.4" = _5IY9BDLr;
        "quilt-1.20" = _SeAjW5Om;
        "quilt-1.20.1" = _SeAjW5Om;
        "quilt-1.20.2" = _SeAjW5Om;
        "forge-1.18.2" = _gjbzKLKk;
        "forge-1.19.2" = _ZLFDwrZb;
        "forge-1.19.3" = _lbHvubCi;
        "forge-1.19.4" = _G3PDrodX;
        "forge-1.20" = _fucj9cHZ;
        "forge-1.20.1" = _fucj9cHZ;
        "forge-1.20.2" = _fucj9cHZ;
        "forge-1.19" = _ZLFDwrZb;
        "forge-1.19.1" = _ZLFDwrZb;
        "pkg-1.1.4" = _dh4SADvj;
        "pkg-1.2.0" = _gjbzKLKk;
        "pkg-1.20" = _UsUVE6kL;
        "pkg-1.3.0" = _cFcJH8lo;
        "pkg-1.3.1" = _BwV3bcES;
        "pkg-1.3.2" = _r5481XWz;
        "pkg-1.3.3" = _ugxnEMtt;
        "pkg-2.0.0" = _8ttqUdua;
        "pkg-2.0.1" = _fucj9cHZ;
        "default" = _fucj9cHZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-mango";
        id = "WaggvUE7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}