{lib, callPackage, ...}:
let
    versions = (let
        _oHNuK6Jw = {
            "id" = "oHNuK6Jw";
            "file" = "diagonal_corners-1.0.1-fabric+1.20.1.jar";
            "hash" = "sha512-6kW95+zVWztjyyV81S2RlaneYZ90t7cVerdrAZFZZw/d8gQ9cLmVeFxHNBquDo9crwmLKwj7udpiItYeOmUoHg==";
        };
        _hqR0IHwI = {
            "id" = "hqR0IHwI";
            "file" = "diagonal_corners-1.0.1-fabric+1.19.2.jar";
            "hash" = "sha512-Gsx1nFVuVEQQSiNTTo8vJDCmt/dU6E8N8b0J1EQlHSqppAaTwR94V4T738EeHL9OTNJS9eIwQc3ibijFGlhy1g==";
        };
        _8kUtM9aB = {
            "id" = "8kUtM9aB";
            "file" = "diagonal_corners-1.0.1-fabric+1.21.1.jar";
            "hash" = "sha512-i8JN8fagho1W/4uktxW9GJumSPCxRx056b8Zy0unTomRjjyJm2u0IZNR65IB492zIj19BdMCknRlibebXHHLMA==";
        };
        _UmvzBxIU = {
            "id" = "UmvzBxIU";
            "file" = "diagonal_corners-1.0.1-neoforge+1.21.11.jar";
            "hash" = "sha512-PPgUrvS6+Wvvcuyopqqh5JOLmNt2XM6sFifTp356mWYRAR+yu97rB0uY2SGGyoAQVcYPOP9S6znA1oi+qRhKaQ==";
        };
        _fmLuSS6c = {
            "id" = "fmLuSS6c";
            "file" = "diagonal_corners-1.0.1-neoforge+1.21.7.jar";
            "hash" = "sha512-GcYrjpLvcHRbKs5CvawlaGBuN8mqQ1Po5/nJ6uvoQHk4cF6ENS/5vjXKWi7Q3LD7I3L/M0h35RYOU468oYENyQ==";
        };
        _KLWtaYkc = {
            "id" = "KLWtaYkc";
            "file" = "diagonal_corners-1.0.1-fabric+1.21.11.jar";
            "hash" = "sha512-rEkZdBsa5IIW+kKsGR3iGq5YkPA7NP65LZfkhGbonlFTGLpMS0SOgFb06/IAUc3/Su40P/661YlqiLFv3e4d0w==";
        };
        _75FVV5D5 = {
            "id" = "75FVV5D5";
            "file" = "diagonal_corners-1.0.1-fabric+1.21.7.jar";
            "hash" = "sha512-F+blIBO3Mz58p64/vfoqI0aUY/wyh2FbH5d7F+jDL5bnYtoOgqs68bO2BDcjkvuFG8XDU9/e/D50n6dhQ4kHew==";
        };
        _AjGDhCfA = {
            "id" = "AjGDhCfA";
            "file" = "diagonal_corners-1.0.1-fabric+26.1.2.jar";
            "hash" = "sha512-t9TJfqqkIermZ6p9xMO0IOZvD4MDsPvE6SV3UNw6SySmw3KLi2HLUxwlT/3CsXzrRXUwQAiyNHzT44PuUUKadw==";
        };
        _eebNVnuD = {
            "id" = "eebNVnuD";
            "file" = "diagonal_corners-1.0.1-neoforge+26.1.2.jar";
            "hash" = "sha512-rGP387nE7P83jl8teEOy5bhdrE9VjMTgNGrF/9u2a6d0Wrp9nbuMEpJVs6W29oFyIovUdODrZDsVQ8Rz11MU7A==";
        };
        _78JVFwrT = {
            "id" = "78JVFwrT";
            "file" = "diagonal_corners-1.0.2-fabric+1.19.2.jar";
            "hash" = "sha512-l/PFVFsgttUd67XLx4Q6pwPrdzdv+Uul9xsD5jjBmdMavZubvPBiFucPFFG+sZPmXh07jKKGlnVNJ7gwmlOy+Q==";
        };
        _kmWqhm24 = {
            "id" = "kmWqhm24";
            "file" = "diagonal_corners-1.0.2-fabric+1.19.2.jar";
            "hash" = "sha512-l/PFVFsgttUd67XLx4Q6pwPrdzdv+Uul9xsD5jjBmdMavZubvPBiFucPFFG+sZPmXh07jKKGlnVNJ7gwmlOy+Q==";
        };
        _vddQ2RJy = {
            "id" = "vddQ2RJy";
            "file" = "diagonal_corners-1.0.2-neoforge+1.21.1.jar";
            "hash" = "sha512-zRuoRM78iwhFK2iJpyfx8IlUNr1S/bC0OhfpsD9D5hPWXQklDccbxrCH64s7Ybd1MVnHv2ngXboUpqgwlhk85Q==";
        };
        _uvxDDWKE = {
            "id" = "uvxDDWKE";
            "file" = "diagonal_corners-1.0.2-fabric+1.20.1.jar";
            "hash" = "sha512-25eOvaV/LANeS6U0xKhEZItYIYbCFa9ekNKxCOx0D5EfyDyC1Lx2oM4FHkRPmzsxsjX+W3WZcY9Oa3TmrUSTUQ==";
        };
        _XipwPUBq = {
            "id" = "XipwPUBq";
            "file" = "diagonal_corners-1.0.2-fabric+1.19.2.jar";
            "hash" = "sha512-l/PFVFsgttUd67XLx4Q6pwPrdzdv+Uul9xsD5jjBmdMavZubvPBiFucPFFG+sZPmXh07jKKGlnVNJ7gwmlOy+Q==";
        };
        _CHs1M64z = {
            "id" = "CHs1M64z";
            "file" = "diagonal_corners-1.0.2-fabric+1.21.1.jar";
            "hash" = "sha512-+kGOYqaylDQ8g31lEZVE4Yjkp0xQr17XcYzj0i8GeOnEg/BPOxJsBFbUQp+GMpdoWyBvCJmTcnYw6J0pReVGyg==";
        };
        _dYyDrKhb = {
            "id" = "dYyDrKhb";
            "file" = "diagonal_corners-1.0.2-neoforge+1.21.11.jar";
            "hash" = "sha512-ocI8uriVVH+RkbE5Kid3MQfznj4jm7rNa1ZGUWV+hiB/LXZ/y4EV2qO5vvIQdirVfaFQ9PLonLtt+hy09lFGnQ==";
        };
        _GMmIZLtE = {
            "id" = "GMmIZLtE";
            "file" = "diagonal_corners-1.0.2-fabric+1.21.11.jar";
            "hash" = "sha512-JFXm7027LwMPJhmFjvWvmXocHtBFP5E0io8O6TLnnfmNVQE4f9tp1RliAlKuW0VOMoZb0Sew7TMcESVQBskPDQ==";
        };
        _hzb7ErsS = {
            "id" = "hzb7ErsS";
            "file" = "diagonal_corners-1.0.2-neoforge+1.21.7.jar";
            "hash" = "sha512-2MGrAUeigktWi++lHigCVUzerJ6b0wkgZh3TvHgLuTo8YUHl2JUUqLJwG2SiNwBCApWglwkDQMC7e6rqq+HQ3A==";
        };
        _4gNN1P8g = {
            "id" = "4gNN1P8g";
            "file" = "diagonal_corners-1.0.2-neoforge+26.1.2.jar";
            "hash" = "sha512-8jaGsD2+Etp/09BBEkhdS/P5EC+I1kW9cddrrDeDGbBrEG1tXWF5Id3bF6UsQ5cVpAt1HVhXPqWFUSoidBi/xA==";
        };
        _9InbKMLb = {
            "id" = "9InbKMLb";
            "file" = "diagonal_corners-1.0.2-neoforge+26.2.jar";
            "hash" = "sha512-1gAkcHZhGF8l9L8DNedSk1Sl/jwbh3vpZiRTyp2YuDbyZ6kRHEm7WCxLGj1+eyempQEgyhNEKep4ZxTWwOgyVw==";
        };
        _lAT3ewQW = {
            "id" = "lAT3ewQW";
            "file" = "diagonal_corners-1.0.2-fabric+1.21.7.jar";
            "hash" = "sha512-L0zrj3cEG+SVWEpnFkiYXDYuijfoLDARiSky79Q+Gt/9ZP8y3H/1KWg+0RKjJ+D2Bpk2QgQsFAZeCVroyHmhCQ==";
        };
        _YxsyKH3q = {
            "id" = "YxsyKH3q";
            "file" = "diagonal_corners-1.0.2-fabric+26.1.2.jar";
            "hash" = "sha512-IRnKIXKC7YBVKhuIfWc5pB675/+hzkTRfUIpEk96Ad0y0djEuGi2AEKvy+2U1uw2emDjBSxYIFCyCPBBRjIonQ==";
        };
        _JtmtORie = {
            "id" = "JtmtORie";
            "file" = "diagonal_corners-1.0.2-fabric+26.2.jar";
            "hash" = "sha512-PqvHc9VuNWRxVLOQTnezWxhubR2+l3i+KWhPMj48DS/HG4/B1SmFHDdywCsfPkULzevlwftNxY7kOV+2hij9uA==";
        };
    in {
        "oHNuK6Jw" = _oHNuK6Jw;
        "hqR0IHwI" = _hqR0IHwI;
        "8kUtM9aB" = _8kUtM9aB;
        "UmvzBxIU" = _UmvzBxIU;
        "fmLuSS6c" = _fmLuSS6c;
        "KLWtaYkc" = _KLWtaYkc;
        "75FVV5D5" = _75FVV5D5;
        "AjGDhCfA" = _AjGDhCfA;
        "eebNVnuD" = _eebNVnuD;
        "78JVFwrT" = _78JVFwrT;
        "kmWqhm24" = _kmWqhm24;
        "vddQ2RJy" = _vddQ2RJy;
        "uvxDDWKE" = _uvxDDWKE;
        "XipwPUBq" = _XipwPUBq;
        "CHs1M64z" = _CHs1M64z;
        "dYyDrKhb" = _dYyDrKhb;
        "GMmIZLtE" = _GMmIZLtE;
        "hzb7ErsS" = _hzb7ErsS;
        "4gNN1P8g" = _4gNN1P8g;
        "9InbKMLb" = _9InbKMLb;
        "lAT3ewQW" = _lAT3ewQW;
        "YxsyKH3q" = _YxsyKH3q;
        "JtmtORie" = _JtmtORie;
        "fabric-1.20.1" = _uvxDDWKE;
        "fabric-1.19.2" = _XipwPUBq;
        "fabric-1.21.1" = _CHs1M64z;
        "fabric-1.21.10" = _GMmIZLtE;
        "fabric-1.21.11" = _GMmIZLtE;
        "fabric-1.21.6" = _lAT3ewQW;
        "fabric-1.21.7" = _lAT3ewQW;
        "fabric-26.1" = _YxsyKH3q;
        "fabric-26.1.1" = _YxsyKH3q;
        "fabric-26.1.2" = _YxsyKH3q;
        "fabric-26.2" = _JtmtORie;
        "neoforge-1.21.10" = _dYyDrKhb;
        "neoforge-1.21.11" = _dYyDrKhb;
        "neoforge-1.21.6" = _hzb7ErsS;
        "neoforge-1.21.7" = _hzb7ErsS;
        "neoforge-26.1" = _4gNN1P8g;
        "neoforge-26.1.1" = _4gNN1P8g;
        "neoforge-26.1.2" = _4gNN1P8g;
        "neoforge-1.21.1" = _vddQ2RJy;
        "neoforge-26.2" = _9InbKMLb;
        "pkg-1.0.1-fabric+1.20.1" = _oHNuK6Jw;
        "pkg-1.0.1-fabric+1.19.2" = _hqR0IHwI;
        "pkg-1.0.1-fabric+1.21.1" = _8kUtM9aB;
        "pkg-1.0.1-neoforge+1.21.11" = _UmvzBxIU;
        "pkg-1.0.1-neoforge+1.21.7" = _fmLuSS6c;
        "pkg-1.0.1-fabric+1.21.11" = _KLWtaYkc;
        "pkg-1.0.1-fabric+1.21.7" = _75FVV5D5;
        "pkg-1.0.1-fabric+26.1.2" = _AjGDhCfA;
        "pkg-1.0.1-neoforge+26.1.2" = _eebNVnuD;
        "pkg-1.0.2-fabric+1.19.2" = _XipwPUBq;
        "pkg-1.0.2-neoforge+1.21.1" = _vddQ2RJy;
        "pkg-1.0.2-fabric+1.20.1" = _uvxDDWKE;
        "pkg-1.0.2-fabric+1.21.1" = _CHs1M64z;
        "pkg-1.0.2-neoforge+1.21.11" = _dYyDrKhb;
        "pkg-1.0.2-fabric+1.21.11" = _GMmIZLtE;
        "pkg-1.0.2-neoforge+1.21.7" = _hzb7ErsS;
        "pkg-1.0.2-neoforge+26.1.2" = _4gNN1P8g;
        "pkg-1.0.2-neoforge+26.2" = _9InbKMLb;
        "pkg-1.0.2-fabric+1.21.7" = _lAT3ewQW;
        "pkg-1.0.2-fabric+26.1.2" = _YxsyKH3q;
        "pkg-1.0.2-fabric+26.2" = _JtmtORie;
        "default" = _JtmtORie;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diagonal-corners";
        id = "yGaxvMAK";
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