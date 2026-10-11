{lib, callPackage, ...}:
let
    versions = (let
        _U6VYNxp0 = {
            "id" = "U6VYNxp0";
            "file" = "quickstackcraft-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-N382N4RNTYITcm53rmrmWY4F9HdFrP8xPRwCNkWKQXQ0rkMXtom+mDJGoQ1garQJk+q99uGSi+yoGKXHdlI3pg==";
        };
        _N1RV4BF9 = {
            "id" = "N1RV4BF9";
            "file" = "quickstackcraft-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-wHIF/rtUA8dKytGEPGCzCZf2c0ZI6Dnfx0QvwB33/oesMrOCiB/nKy57UdV38Uaj6hZavPf/fmcF3ju2wn6Sig==";
        };
        _XKEutAtC = {
            "id" = "XKEutAtC";
            "file" = "quickstackcraft-neoforge-0.1.0+1.21.4.jar";
            "hash" = "sha512-/Q8VKGCbbSdYFXW6m1fACYC4Sop9pZSffhisBvYCxy1IZxsRUviZQRS7hB54vfkI/4ArIKjf9J0EkUcSpwTlEw==";
        };
        _NyurZDp3 = {
            "id" = "NyurZDp3";
            "file" = "quickstackcraft-fabric-0.1.0+1.21.4.jar";
            "hash" = "sha512-fmbZMxR+JexgmH59At04/ANw1ISSFSDMfI9SlOa0nBrQIMil3AiA/I+F+ViCAmHOPnU0tWALfp9IbBSL1g58jw==";
        };
        _l41RlGwb = {
            "id" = "l41RlGwb";
            "file" = "quickstackcraft-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-K/GpIGI17We7i5xscMRW9cZtTLdnrvmKdE70lQjykfaPm6WINAzaNK0PNjAfwl/rAZIzLL12tpmEhJFo5MLO6A==";
        };
        _cYGyLGp5 = {
            "id" = "cYGyLGp5";
            "file" = "quickstackcraft-neoforge-0.2.0+1.21.1.jar";
            "hash" = "sha512-Fk7/q2rcA4oXTMEL+xSQNpIzxjcfslQftPiFAJXxcg9Xw5Xt/DLZ47A0/20VFCWy2vv+k3rbFf1+kkz+vHwQrA==";
        };
        _SPCxMc44 = {
            "id" = "SPCxMc44";
            "file" = "quickstackcraft-fabric-0.2.0+1.21.4.jar";
            "hash" = "sha512-L/jrYoFak5dfpETeKkUwg8su9PSVBW3w3nVhUWWYW2jbLSzF859ljqwbK8h1+2zxTxRxwBfWteVt4wCbWKgZ2g==";
        };
        _VBCHLnhJ = {
            "id" = "VBCHLnhJ";
            "file" = "quickstackcraft-neoforge-0.2.0+1.21.4.jar";
            "hash" = "sha512-Y6/QP3JumlDLqGhT6iPBiZK8bAX0BR3uCGDQq3bc+E7wUYFcIe9l8llwC0lNmY7Tc0rDbtikJ439zHLhRYZTVQ==";
        };
        _rXNtWY0Y = {
            "id" = "rXNtWY0Y";
            "file" = "quickstackcraft-fabric-0.3.0+1.21.1.jar";
            "hash" = "sha512-WzKI4e00VEwK6psyphDAjRrqCb7Ad/qHwOrhoUQMtn7/fVRQQFVRF7ow+U3dU4DGUwPi7AG4zor7UoLOibsEXg==";
        };
        _xJEbOtJ3 = {
            "id" = "xJEbOtJ3";
            "file" = "quickstackcraft-neoforge-0.3.0+1.21.1.jar";
            "hash" = "sha512-Jfr0PTtuX5XX5+LmA+8CGamWQmuPXnB+XZjqFj9D49Lvc6JRf8jWD2WOEjaJCzCsOJO8bnDJYAQW7rZsGZsbMw==";
        };
        _CxZFmfU1 = {
            "id" = "CxZFmfU1";
            "file" = "quickstackcraft-fabric-0.3.0+1.21.4.jar";
            "hash" = "sha512-bEvpROc78uOQsJeDVhw125wzmjH9QNYAsvqQgYulDjz3wRMF6kmTpeBfrq8PUTpTg7lYAmjeLjXIha0IRHSf3w==";
        };
        _8x12WqjR = {
            "id" = "8x12WqjR";
            "file" = "quickstackcraft-neoforge-0.3.0+1.21.4.jar";
            "hash" = "sha512-8nq+U/QnNGzRL5JiVR3VF0Ay9ugrcsHSQ5nxtMKs8zRW1j1NQQyGldUGdxUW9XZ5sGVA4JjVNTBiFTkNmNRI4g==";
        };
        _TlV0gzVe = {
            "id" = "TlV0gzVe";
            "file" = "quickstackcraft-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-dTqnKWUb+sW5jNzHWY6yx76gF8HitnW15tNJPyHwP5l+OEEFGW3Ko/7xzLsWlTRL+ds1ArX9uSGmn4LUaAbivQ==";
        };
        _6clTo2T6 = {
            "id" = "6clTo2T6";
            "file" = "quickstackcraft-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-eY2jTwu/Ha/kjI94PlNtqjAVZ3Y4nJ9Zkfu1jfAZ+E4Spgt7FunB7PO67ahiY3r1stGHynr+XXVAjpZ8qGpRnQ==";
        };
        _PZUxM4H0 = {
            "id" = "PZUxM4H0";
            "file" = "quickstackcraft-fabric-1.0.0+1.21.4.jar";
            "hash" = "sha512-noNob+nRcP0bhTPM1IJfFvNYb6Qt1Du7RKBkviRtwz0DvijKWBUdTtOWwz0Du50xdQbNRQ96NBRoPO0MjPltqw==";
        };
        _wPpHVbzm = {
            "id" = "wPpHVbzm";
            "file" = "quickstackcraft-neoforge-1.0.0+1.21.4.jar";
            "hash" = "sha512-McNo3Vhhl5gjD978DfncStLkI7A5krAYaHGvY1I09Du9AXXYpcQOboaM4Dmuc4pVXoRO09069zEmNumXHm/PDQ==";
        };
        _6eOZ2cJ0 = {
            "id" = "6eOZ2cJ0";
            "file" = "quickstackcraft-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-AfskS5gbONGDtmixjXRFX/VCD+FvnaqGh7jKPZQCWhPpaw+zp0NSBrbIU3lnFCz8GtVPl0PuGRD5IVdM+oElhA==";
        };
        _8h4bWIXv = {
            "id" = "8h4bWIXv";
            "file" = "quickstackcraft-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-njKbVfx+TdLyHkKxUHx626Ok4MOiI/4bE6bOcJVWafO+qcxCyFLoQzh8qp01+btLkx5ph4C3QnuxP/r2TysXUQ==";
        };
        _Ts7pQGWI = {
            "id" = "Ts7pQGWI";
            "file" = "quickstackcraft-fabric-1.0.1+1.21.4.jar";
            "hash" = "sha512-D929Rm2Ye6BWA9Q7haP2is7fn/QEhQeLFQ/12sVr2D8SS4brb2bndEbPdPQCTZ7ez80OwPQj7FAUS+6XOLEg6A==";
        };
        _zraWOUXL = {
            "id" = "zraWOUXL";
            "file" = "quickstackcraft-neoforge-1.0.1+1.21.4.jar";
            "hash" = "sha512-gRKDNZO5SEY8ZMMv7MkqKiS6ZFu8eW8pphR2VohD9W/9mvvMh5h66b4bUtMWuZpObMhiIhBxfPn0pDJAjPlrKQ==";
        };
        _9EQ3KAcI = {
            "id" = "9EQ3KAcI";
            "file" = "quickstackcraft-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-iUMK/l8+OsGsZnKAH6vRuwzBYs6rwaUv02z4s2XFpYIAgjxR7sSJ0tjDwK7kCfcdas4tRpkc/j5V9L+wwoVFSw==";
        };
        _y3oksgsT = {
            "id" = "y3oksgsT";
            "file" = "quickstackcraft-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-XlJsv6iyyyhMZPrl9CExhkgiaA/eo0S2aeFHRZUPSdHoLCeZ9a+wH3i/tCezyeqtZXNt4hBxk6yakPHGMm0NxA==";
        };
        _ElTjrMV0 = {
            "id" = "ElTjrMV0";
            "file" = "quickstackcraft-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-VZ/4Fkk7zVRaZ9TfRLlZaL5jHDFobrqt7S1P68fHmtc9I2e3wy60XqY8Bu4ulh1ZPThmd36OAOVHbZKTqHLH9g==";
        };
        _uI4hM7RA = {
            "id" = "uI4hM7RA";
            "file" = "quickstackcraft-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-Uc9UmqZAT8LgU36sRcVwfOScFCSuktqU9ygWzlBlXRPtEafXzzihMKsQ0lflezvhTj22uNqvrYVUm3MgwkCWCw==";
        };
        _OvMpiD0i = {
            "id" = "OvMpiD0i";
            "file" = "quickstackcraft-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-mIVSPly6Gh48IBYRMysyAkyYDiDvzDdz3Oe2GzOWZby9BIdqyqWQ5v53Kz/96p/CBHlBVNpzkW8yI5D7sqNPZw==";
        };
        _PVNvQAH4 = {
            "id" = "PVNvQAH4";
            "file" = "quickstackcraft-neoforge-1.1.0+1.21.4.jar";
            "hash" = "sha512-5u2OC55ZC4f4nbZTfGFW7EMtc1Xsuis6piIA3+BQzp6sPB4gV/TXUvbhN/uFoRxtVB3FaGfUtNPKH5aLzmyf8A==";
        };
        _Us47Bpct = {
            "id" = "Us47Bpct";
            "file" = "quickstackcraft-forge-1.1.1+1.20.1.jar";
            "hash" = "sha512-Iq9mqwzEWb9PMCXlErCJ9e0OAeiK9z4aqtR81LLyJK54SwAtP05cEfAqFD5P75BO2DE72b8aTdUvj/aqG7MTkA==";
        };
    in {
        "U6VYNxp0" = _U6VYNxp0;
        "N1RV4BF9" = _N1RV4BF9;
        "XKEutAtC" = _XKEutAtC;
        "NyurZDp3" = _NyurZDp3;
        "l41RlGwb" = _l41RlGwb;
        "cYGyLGp5" = _cYGyLGp5;
        "SPCxMc44" = _SPCxMc44;
        "VBCHLnhJ" = _VBCHLnhJ;
        "rXNtWY0Y" = _rXNtWY0Y;
        "xJEbOtJ3" = _xJEbOtJ3;
        "CxZFmfU1" = _CxZFmfU1;
        "8x12WqjR" = _8x12WqjR;
        "TlV0gzVe" = _TlV0gzVe;
        "6clTo2T6" = _6clTo2T6;
        "PZUxM4H0" = _PZUxM4H0;
        "wPpHVbzm" = _wPpHVbzm;
        "6eOZ2cJ0" = _6eOZ2cJ0;
        "8h4bWIXv" = _8h4bWIXv;
        "Ts7pQGWI" = _Ts7pQGWI;
        "zraWOUXL" = _zraWOUXL;
        "9EQ3KAcI" = _9EQ3KAcI;
        "y3oksgsT" = _y3oksgsT;
        "ElTjrMV0" = _ElTjrMV0;
        "uI4hM7RA" = _uI4hM7RA;
        "OvMpiD0i" = _OvMpiD0i;
        "PVNvQAH4" = _PVNvQAH4;
        "Us47Bpct" = _Us47Bpct;
        "neoforge-1.21.1" = _uI4hM7RA;
        "neoforge-1.21.4" = _PVNvQAH4;
        "fabric-1.21.1" = _ElTjrMV0;
        "fabric-1.21.4" = _OvMpiD0i;
        "fabric-1.20.1" = _9EQ3KAcI;
        "forge-1.20.1" = _Us47Bpct;
        "pkg-0.1.0+1.21.1-neoforge" = _U6VYNxp0;
        "pkg-0.1.0+1.21.1-fabric" = _N1RV4BF9;
        "pkg-0.1.0+1.21.4-neoforge" = _XKEutAtC;
        "pkg-0.1.0+1.21.4-fabric" = _NyurZDp3;
        "pkg-0.2.0+1.21.1-fabric" = _l41RlGwb;
        "pkg-0.2.0+1.21.1-neoforge" = _cYGyLGp5;
        "pkg-0.2.0+1.21.4-fabric" = _SPCxMc44;
        "pkg-0.2.0+1.21.4-neoforge" = _VBCHLnhJ;
        "pkg-0.3.0+1.21.1-fabric" = _rXNtWY0Y;
        "pkg-0.3.0+1.21.1-neoforge" = _xJEbOtJ3;
        "pkg-0.3.0+1.21.4-fabric" = _CxZFmfU1;
        "pkg-0.3.0+1.21.4-neoforge" = _8x12WqjR;
        "pkg-1.0.0+1.21.1-fabric" = _TlV0gzVe;
        "pkg-1.0.0+1.21.1-neoforge" = _6clTo2T6;
        "pkg-1.0.0+1.21.4-fabric" = _PZUxM4H0;
        "pkg-1.0.0+1.21.4-neoforge" = _wPpHVbzm;
        "pkg-1.0.1+1.21.1-fabric" = _6eOZ2cJ0;
        "pkg-1.0.1+1.21.1-neoforge" = _8h4bWIXv;
        "pkg-1.0.1+1.21.4-fabric" = _Ts7pQGWI;
        "pkg-1.0.1+1.21.4-neoforge" = _zraWOUXL;
        "pkg-1.1.0+1.20.1-fabric" = _9EQ3KAcI;
        "pkg-1.1.0+1.20.1-forge" = _y3oksgsT;
        "pkg-1.1.0+1.21.1-fabric" = _ElTjrMV0;
        "pkg-1.1.0+1.21.1-neoforge" = _uI4hM7RA;
        "pkg-1.1.0+1.21.4-fabric" = _OvMpiD0i;
        "pkg-1.1.0+1.21.4-neoforge" = _PVNvQAH4;
        "pkg-1.1.1+1.20.1-forge" = _Us47Bpct;
        "default" = _Us47Bpct;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickstack-craft";
        id = "dpXerb2j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/shikyo13/QuickStackCraft/blob/mc/1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}