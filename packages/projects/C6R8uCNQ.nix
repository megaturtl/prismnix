{lib, callPackage, ...}:
let
    versions = (let
        _mk5YCqvm = {
            "id" = "mk5YCqvm";
            "file" = "laboratoryblocks-1.18.2-0.3.2r-ctm-required.jar";
            "hash" = "sha512-ii0jOqasE9wxrya/YluBR6LExb0YUJK/7TQFmwaEDO1fVApaCwE9pcLrQaAD1gh+i9ZiwB/QX5D4GfswuokCCg==";
        };
        _sawKeFFN = {
            "id" = "sawKeFFN";
            "file" = "laboratoryblocks-1.19.2-0.3.2r-ctm-required.jar";
            "hash" = "sha512-dHOt/mQ4ibIPjg1i5Gka2+PdL6XrAdp1DOr0RaB0pJldwWW8PB97swi4erM6iD0zcf11nxAEHoTrI4nqCE1J4w==";
        };
        _sOrAyeov = {
            "id" = "sOrAyeov";
            "file" = "laboratoryblocks-1.20.1-0.3.2.2r-fusion.jar";
            "hash" = "sha512-x7OBb5Z6WxrPCF9gdloy9rW5+NITfdw509s4akvEm/I+e5Rdj1ydo63u5NLKpr3P7rtGKonpyazRrnCBo4VtWQ==";
        };
        _sDh7cLh3 = {
            "id" = "sDh7cLh3";
            "file" = "laboratoryblocks-1.20.1-0.3.2.3r-fusion.jar";
            "hash" = "sha512-AsWLNGFWCR1daEpBtZDDrqykWmAXF1q8GzIv3jMbPmOQagMjA/zhNJuzwCeOktvXwfyn3OA4EMA963ez8wrbyA==";
        };
        _LwKuKeAG = {
            "id" = "LwKuKeAG";
            "file" = "laboratoryblocks-1.20.1-0.4r-fusion.jar";
            "hash" = "sha512-hgb0OP37H2g6ISS6/GY+dfq3hvznaw1u2gWp93tBecF9Z+kfgL7+t618VfaIolQcGqQQtMB5uI3Vvwo3MqWerQ==";
        };
        _MZ4gIsTS = {
            "id" = "MZ4gIsTS";
            "file" = "laboratoryblocks-1.20.1-0.4.0.1r-fusion.jar";
            "hash" = "sha512-N5rxyBvyyG5zGBhWaTUkX2FpE1Z6saqt4mXvLn8YUyyrWE1KztmhJz9w/2Tdr11Rwzv+/FkCsHh8CabtJB8SGA==";
        };
        _FbqwUZv4 = {
            "id" = "FbqwUZv4";
            "file" = "laboratoryblocks-1.20.1-0.4.1r-fusion.jar";
            "hash" = "sha512-IJpcdLuNLFhQTVph6NelPCr2OulZV12i/f4/NEU5lSYU66HzwymRj9iKTt0nanfYwfp7Ax4JEqK/nLZqUnDO0w==";
        };
        _tl7Sw1E7 = {
            "id" = "tl7Sw1E7";
            "file" = "laboratoryblocks-1.20.1-0.5r-fusion.jar";
            "hash" = "sha512-CmbBuqKWj+jQBL56ecHlb5c9o50u2PoyTwGfAFc8QuC737U/Zj14wtD+Y52+MxVWALs53dE2MAFLUTlWoLgVAg==";
        };
        _a7wWWTZQ = {
            "id" = "a7wWWTZQ";
            "file" = "laboratoryblocks-1.20.1-0.6r-fusion.jar";
            "hash" = "sha512-86HWqbo5rYAhy45y+IhSBcO/IV5uJCd+OLdGn1gDlzZ09sx5zgy3HoU/3xCUqt2nQwYd371xgutAAxE5rSAQ9g==";
        };
        _sZY4okMp = {
            "id" = "sZY4okMp";
            "file" = "laboratoryblocks-1.20.1-0.7r-fusion.jar";
            "hash" = "sha512-lItxLpHNojVHwCA+TwQSFiKr29nBp0oLC1yh8tDH/yI0ISadGGJyixoqcIPlqDtNDuMI5328sKS4kncrsk02og==";
        };
        _e29QUGMk = {
            "id" = "e29QUGMk";
            "file" = "laboratoryblocks-1.20.2-0.7r-fusion.jar";
            "hash" = "sha512-6GBhmt1CeXOyrQ7VBOKkYSzlmwcoU+DCRYZxMHs/xUxNxSHsoSZ3QWcYXE/D/k8YzODmGUejcDXOSqC3aqPU9A==";
        };
        _nWzaZCFv = {
            "id" = "nWzaZCFv";
            "file" = "laboratoryblocks-1.21.1-0.7.1r-fusion.jar";
            "hash" = "sha512-u0FT5ApuNHdQgkVf4dax1sMywiQ6HdrWERvS2rMwUWwMsHHkf2meUcEF0CFu4+23IovOpJc5GtYc3AqDx/DVIg==";
        };
        _cclGADWL = {
            "id" = "cclGADWL";
            "file" = "laboratoryblocks-1.21.11-0.8r.jar";
            "hash" = "sha512-2XPa8XYn+Uo7kVZT+NLutbOg7ZkDJvNc+b5Q7CaRTsIoQny6EzrK+9pm2j2tPg0GZTEPJD+thWDLXHISJUFMdQ==";
        };
        _yFuh0jEw = {
            "id" = "yFuh0jEw";
            "file" = "laboratoryblocks-1.21.1-0.8r.jar";
            "hash" = "sha512-2oI6jRV4W0iDS2cx4FxzY0T0Q2j8fEpB2fodPVeZjLpybpnM2PK/a3u6JLZzmdoFy6KrO7FnFHQ0xNDAGQOJbg==";
        };
        _1uZq1Ztf = {
            "id" = "1uZq1Ztf";
            "file" = "laboratoryblocks-1.21.1-0.8.1r.jar";
            "hash" = "sha512-ccay1gMzYNPillH3N92+8040uJ6kD9BPdUUS34P3l+EokSIpl22WOb+sdy5yMzoHnrAiKVQvafaMkxTQn3g3sA==";
        };
        _xX1S1U2b = {
            "id" = "xX1S1U2b";
            "file" = "laboratoryblocks-1.21.1-0.8.2r.jar";
            "hash" = "sha512-5vvx3ozQX2N9AOlXGep5aHd6ZBWnEULWkdQ4kB7U+Z8lHqMVwzE4o7f9wpQVTrOgNe93OWo3j/978ggzF8bizQ==";
        };
        _Qs6uqKai = {
            "id" = "Qs6uqKai";
            "file" = "laboratoryblocks-1.21.11-0.8.2r.jar";
            "hash" = "sha512-JI7X3gHN9l+hc7vmXoxCS6972GNRTd/9QfNSKuRk1SdFqZWpDNvnYEQvd/nJPWuxYopEPpRRjHTF0EJgZnHFjQ==";
        };
        _SJCKrfpg = {
            "id" = "SJCKrfpg";
            "file" = "laboratoryblocks-26.1.2-0.8.3r.jar";
            "hash" = "sha512-yW6Zt6uZaofrGpZqq8j8z/jv8FcUGLnR4QAdcK8M99PxZOtqbCeuFRpTt7YO89om3DTEWLGUwI9iDqSV5w7/9Q==";
        };
        _bJ65GxPJ = {
            "id" = "bJ65GxPJ";
            "file" = "laboratoryblocks-26.2-0.8.3r.jar";
            "hash" = "sha512-ecx9PFSy3R0dbP28Byhb18L2fhq284bQfRNVnS0A161xWX77IerqO2xMN8tVa3MJo2PhI9x37b8znCHBHgJY2g==";
        };
        _aUb1vaDS = {
            "id" = "aUb1vaDS";
            "file" = "laboratoryblocks-1.21.1-0.8.4r.jar";
            "hash" = "sha512-8CfgC+ri52Yk2wlo9ItBNEaJFeE9SHEXlj/jVn2MWhdTtxRRaaBmxA9A2nEPVegpn8kHMhnwzTjvqWr7/zcSxg==";
        };
        _vks2KRQr = {
            "id" = "vks2KRQr";
            "file" = "laboratoryblocks-1.21.11-0.8.4r.jar";
            "hash" = "sha512-lpjCt+bF7sKOBTIOH9loHC5Wh4bo2j6y2vSC2nCWrcZLpxfPzLsGTmPh61TqXDxHDDochyhI5NDUZ690rAx0ug==";
        };
        _Ad6cCUYj = {
            "id" = "Ad6cCUYj";
            "file" = "laboratoryblocks-26.1-0.8.4r.jar";
            "hash" = "sha512-iHnwKlWo1w/7kaogvO0LPc0PDVYK5oljysv0/BfGbN5E6lc1q3wV988milnutdeIPxRJ0Ef2a6UiAbW5bF93dw==";
        };
        _ZzM3kBSv = {
            "id" = "ZzM3kBSv";
            "file" = "laboratoryblocks-26.1.1-0.8.4r.jar";
            "hash" = "sha512-sblkDH8XRoeGPbm7URFWfPI+5gTYydVxXJTQXsAoy8hWGQ2x+BuMmMcwPLnIK/GIT8IoFleSfZjjShDI1Fn1pg==";
        };
        _3GtOIZwU = {
            "id" = "3GtOIZwU";
            "file" = "laboratoryblocks-26.1.2-0.8.4r.jar";
            "hash" = "sha512-xn1Hq4qwAD2z7Pqj16tn9yo/G3dAaXhWWBArxzW3L+PObdd9ntFjXVZjgy78h3+pAqfbit9vVsPqpRTQyXObfg==";
        };
        _GzGFw8SD = {
            "id" = "GzGFw8SD";
            "file" = "laboratoryblocks-26.2-0.8.4r.jar";
            "hash" = "sha512-GS54kBnk3upvM4FwW9JAOZFc7fm6lziJoMtum1ZgjQIZ/mzy8j0Kr0MTYHFzjVe0sUDbfz3KSIaFOhbMf0aw+Q==";
        };
    in {
        "mk5YCqvm" = _mk5YCqvm;
        "sawKeFFN" = _sawKeFFN;
        "sOrAyeov" = _sOrAyeov;
        "sDh7cLh3" = _sDh7cLh3;
        "LwKuKeAG" = _LwKuKeAG;
        "MZ4gIsTS" = _MZ4gIsTS;
        "FbqwUZv4" = _FbqwUZv4;
        "tl7Sw1E7" = _tl7Sw1E7;
        "a7wWWTZQ" = _a7wWWTZQ;
        "sZY4okMp" = _sZY4okMp;
        "e29QUGMk" = _e29QUGMk;
        "nWzaZCFv" = _nWzaZCFv;
        "cclGADWL" = _cclGADWL;
        "yFuh0jEw" = _yFuh0jEw;
        "1uZq1Ztf" = _1uZq1Ztf;
        "xX1S1U2b" = _xX1S1U2b;
        "Qs6uqKai" = _Qs6uqKai;
        "SJCKrfpg" = _SJCKrfpg;
        "bJ65GxPJ" = _bJ65GxPJ;
        "aUb1vaDS" = _aUb1vaDS;
        "vks2KRQr" = _vks2KRQr;
        "Ad6cCUYj" = _Ad6cCUYj;
        "ZzM3kBSv" = _ZzM3kBSv;
        "3GtOIZwU" = _3GtOIZwU;
        "GzGFw8SD" = _GzGFw8SD;
        "forge-1.18.2" = _mk5YCqvm;
        "forge-1.19.2" = _sawKeFFN;
        "forge-1.20.1" = _sZY4okMp;
        "forge-1.20.2" = _e29QUGMk;
        "forge-1.21.1" = _nWzaZCFv;
        "neoforge-1.21.11" = _vks2KRQr;
        "neoforge-1.21.1" = _aUb1vaDS;
        "neoforge-26.1.2" = _3GtOIZwU;
        "neoforge-26.2" = _GzGFw8SD;
        "neoforge-26.1" = _Ad6cCUYj;
        "neoforge-26.1.1" = _ZzM3kBSv;
        "pkg-1.18.2-0.3.2r-ctm-required" = _mk5YCqvm;
        "pkg-1.19.2-0.3.2r-ctm-required" = _sawKeFFN;
        "pkg-1.20.1-0.3.2.2r-fusion" = _sOrAyeov;
        "pkg-1.20.1-0.3.2.3r-fusion" = _sDh7cLh3;
        "pkg-1.20.1-0.4r-fusion" = _LwKuKeAG;
        "pkg-1.20.1-0.4.0.1r-fusion" = _MZ4gIsTS;
        "pkg-1.20.1-0.4.1r-fusion" = _FbqwUZv4;
        "pkg-1.20.1-0.5r-fusion" = _tl7Sw1E7;
        "pkg-1.20.1-0.6r-fusion" = _a7wWWTZQ;
        "pkg-1.20.1-0.7r-fusion" = _sZY4okMp;
        "pkg-1.20.2-0.7r-fusion" = _e29QUGMk;
        "pkg-1.21.1-0.7.1r-fusion" = _nWzaZCFv;
        "pkg-1.21.11-0.8r" = _cclGADWL;
        "pkg-1.21.1-0.8r" = _yFuh0jEw;
        "pkg-1.21.1-0.8.1r" = _1uZq1Ztf;
        "pkg-1.21.1-0.8.2r" = _xX1S1U2b;
        "pkg-1.21.11-0.8.2r" = _Qs6uqKai;
        "pkg-26.1.2-0.8.3r" = _SJCKrfpg;
        "pkg-26.2-0.8.3r" = _bJ65GxPJ;
        "pkg-1.21.1-0.8.4r" = _aUb1vaDS;
        "pkg-1.21.11-0.8.4r" = _vks2KRQr;
        "pkg-26.1-0.8.4r" = _Ad6cCUYj;
        "pkg-26.1.1-0.8.4r" = _ZzM3kBSv;
        "pkg-26.1.2-0.8.4r" = _3GtOIZwU;
        "pkg-26.2-0.8.4r" = _GzGFw8SD;
        "default" = _GzGFw8SD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artemis-laboratory-blocks";
        id = "C6R8uCNQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/IntelligenceModding/LaboratoryBlocks/blob/26.1.2-neoforge/LICENSE";
            };
        };
    };
in callPackage fn {}