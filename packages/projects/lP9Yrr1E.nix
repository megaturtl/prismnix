{lib, callPackage, ...}:
let
    versions = (let
        _GccABJXw = {
            "id" = "GccABJXw";
            "file" = "runes-fabric-0.9.0+1.19.jar";
            "hash" = "sha512-DdYVANCFL3Lv9Ky67PI0NdZ2C7M8wvbzWZ4WSQSfv5DbjjMIcuKusO5uQfdD/4pIXGfuY6HJ60ujetn7iDoPAw==";
        };
        _wuTjM8Bj = {
            "id" = "wuTjM8Bj";
            "file" = "runes-fabric-0.9.3+1.19.jar";
            "hash" = "sha512-kB4GS5FXEEwSJ1VJRBQb8MltQYLGtw2KB86XcUhYufsgrFyanHlEyegTs5DYx+9Z8eXemtLZt7QLq5W5d4srjg==";
        };
        _E3Kis28m = {
            "id" = "E3Kis28m";
            "file" = "runes-fabric-0.9.4+1.19.jar";
            "hash" = "sha512-q7c2TY1lA6SuQH1AXNsNdrE659wkVvV6zfh/LFL2TGd21viP6rgZsIQ6z0/NQDDC/ttyKyhf95CjXaVgIBe0iw==";
        };
        _bBtYbqvd = {
            "id" = "bBtYbqvd";
            "file" = "runes-fabric-0.9.5+1.19.jar";
            "hash" = "sha512-JrLK/5Y6LUhHcNi4c4MACGAtDeTbxz0NIr1AcQJVDFyhR6ZwJ7t0cRRteMpxNeNuP3H2Edj0iUC3HAJv3JdjeA==";
        };
        _nrfgbVmW = {
            "id" = "nrfgbVmW";
            "file" = "runes-fabric-0.9.6+1.19.jar";
            "hash" = "sha512-lpwnV3qNe2n3tGXyip6+SzXEMKAF/yrP0MSjxIA9JisNGxYkgqJPifrnF5lmkdGcThJvCrgTNhCX+nGXko0ECA==";
        };
        _Ri6wVePT = {
            "id" = "Ri6wVePT";
            "file" = "runes-fabric-0.9.7+1.19.jar";
            "hash" = "sha512-9zYDSBqkcoFEOlWu1xa3ZubvkanEwdoj5qgENWitSBJd8Ed6w936qX7h8nm8xlv0KjoGZwXapnyAkYHLuvv2cA==";
        };
        _VDec3KMz = {
            "id" = "VDec3KMz";
            "file" = "runes-fabric-0.9.8+1.19.jar";
            "hash" = "sha512-WLuMFUGWrXPdBm3p6nqSH07In1gPlE24n2nAa+XFxim8GgzWW0j6nxG4W4WE1yBaSnWIRGFzyiqY+3hpE9pS+g==";
        };
        _E6myX7Vd = {
            "id" = "E6myX7Vd";
            "file" = "runes-fabric-0.9.9+1.20.1.jar";
            "hash" = "sha512-M4rv+F5zVJ4Qgmqdqndw0yyHp9UC8/89Zq9X/bRCUYKnFsrDxR1vnMg9Bx1hplSr+MyBEz10TlxvYlrEjtpdHQ==";
        };
        _16kMBd2f = {
            "id" = "16kMBd2f";
            "file" = "runes-fabric-0.9.10+1.20.1.jar";
            "hash" = "sha512-WRdtZuxRJJrPZiDt2QWzVxTawqKRFbsHppklonqL8Lst+XvslVbcryQkpJPAf7obYDup+8/IwWzCVVJIJrsqIQ==";
        };
        _tBZ8XKQz = {
            "id" = "tBZ8XKQz";
            "file" = "runes-fabric-0.9.11+1.20.1.jar";
            "hash" = "sha512-4GwyScBmbryOYHtmhZWjIJu3UX3Z+bRN1ZUVclFxPwf8hI4q6VAJNNbsCjkOnDO8YzNPK1oFln1/FV3Czubcuw==";
        };
        _VytcY0JM = {
            "id" = "VytcY0JM";
            "file" = "runes-fabric-0.9.12+1.20.1.jar";
            "hash" = "sha512-3HPT1WR4yRBW9QzDVAC7CPRP9VprkL9bADN0jAFMGf97TMlIHOomzi5SU5Drss+kBbM5h/Qe48NfHsSjPBeafQ==";
        };
        _Z915LCkR = {
            "id" = "Z915LCkR";
            "file" = "runes-0.9.13+1.20.1.jar";
            "hash" = "sha512-pPTehXd4jFLOYmStwNnzAQQLrSHFPjyKWbFZt0a8UYGiCSUPaYKvcIMIgqJ4kU2YvB1F+RMpG4vtGUazUjqqvw==";
        };
        _alSgo0GR = {
            "id" = "alSgo0GR";
            "file" = "runes-1.0.0+1.21.jar";
            "hash" = "sha512-wD4k2BwIAqLzWYyN2DGJjkHKtmfWdD9OcBw0XUvTgMWzWjEsdLFVTvMhzSO/z0+Q5uVzrDFwOiZWEMvmTYeCxQ==";
        };
        _KnLsqqyE = {
            "id" = "KnLsqqyE";
            "file" = "runes-1.0.1+1.21.1.jar";
            "hash" = "sha512-g5fE/EvTfivAy5iaJTs7zZSj2oK1BpUN5O7SLXX4x9jYDt/olWwQrtSiJbgRPQuafPuSu0eZaLeUTJjCQUdZYw==";
        };
        _lAHDQikc = {
            "id" = "lAHDQikc";
            "file" = "runes-1.0.2+1.21.1.jar";
            "hash" = "sha512-QDtfE147nj8NIb11pfACxzCwIcVXi7rmRJVJo44u+Z1ZVAx8H3pC8HVQUQYHx5wl6LPS67aTATVIJYS/U8sUdA==";
        };
        _ajtep1px = {
            "id" = "ajtep1px";
            "file" = "runes-1.0.3+1.21.1.jar";
            "hash" = "sha512-aUwZvXARD+o3Vf2zAoZkGkIHr7IZ0ssvkVQ9T+6jBfLErEfWh7Z+ftNAKd3l+Gfakk2I12iW75u259AibF4YjA==";
        };
        _NO701XFm = {
            "id" = "NO701XFm";
            "file" = "runes-1.1.0+1.21.1.jar";
            "hash" = "sha512-E715fKtFvT8Bna5+X4QIUOh+IjMgo4eLkXNx+/lLfMQsc3DJbuo2deNM/sAkp2rPPW5gcn0CGrt4t2i3cP1SzQ==";
        };
        _k19cgdMP = {
            "id" = "k19cgdMP";
            "file" = "runes-1.1.1+1.21.1.jar";
            "hash" = "sha512-g983sfGnbjLowJGZfnSdSXFHBbKRZES6WeaiDsTON9QE4ceV8Gnik2qGW279UcSpYfk0rbXYna2NwpWR88HZeA==";
        };
        _RZ1jpzsQ = {
            "id" = "RZ1jpzsQ";
            "file" = "runes-1.1.2+1.21.1.jar";
            "hash" = "sha512-x2VQMoBHN2RGDvHtlQoRBglHzvk1wmwShB5wiJeb3zEUzVUu5Z+di6118Cd1/sdWwGAzUT3nM5PVDFVAQGnRqA==";
        };
        _TLEWy9bk = {
            "id" = "TLEWy9bk";
            "file" = "runes-1.1.3+1.21.1.jar";
            "hash" = "sha512-DIddEfbAjheioQQiADOeFurASJ73i2Ltd65E9vj7oUoTtBb9c9QIXeJNeoNA7Zt/SY9orwsHY5j06pH+Dj2Ibg==";
        };
        _wjD3IPY6 = {
            "id" = "wjD3IPY6";
            "file" = "runes-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-VikPnaig7OFqbA4VSe3v7QJllJoLF5MMW4OA5PNMQ+GDPjLhIwMzO3W8/4NCMpK/5K6+2b72g56AlY6wvdvTtw==";
        };
        _aTTHCEaa = {
            "id" = "aTTHCEaa";
            "file" = "runes-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-qjWRSOu3bjntciq5EgOiTthFuFismoNMCibTVkhfTiT173P1zoCTRTMC8ns1FId5NEtaBMIg0trr3TrrJaG2Fg==";
        };
        _j1ymRQwT = {
            "id" = "j1ymRQwT";
            "file" = "runes-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-4J94CSgLCgfylNcyt7T+6Re2zxv13yWuvCdOYLRqfuN28gPA8PsicX2VtQR/NhnK5O4V7RR697VI1BdDseKLgg==";
        };
        _su7FFszF = {
            "id" = "su7FFszF";
            "file" = "runes-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-h5ZpFfYH9DrpGz3k+uBvS00qMl9aFvoaSZpslwHv4gBl0JwCMmApv26Zv7vmXoBk5ldU2CUE+lxtuV/JuFlf+w==";
        };
        _HgtQqE0W = {
            "id" = "HgtQqE0W";
            "file" = "runes-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-fBr2ufe/b8GBhI10OJ5MJRg+GF0W90iIpl5pbb8pisW1P8/X+YP6Fj6u9scuFdjhyUNqUdQ5KwdOlxgEtZgH1w==";
        };
        _l8zcXS3i = {
            "id" = "l8zcXS3i";
            "file" = "runes-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-xvWbckTM4wQV8g9GN1CY7LNybtIVzFjP07+top/p05ONhRjkZvYTa2AIa5FdaO/0MEkFmqcsGDQLwMiZ28/tdQ==";
        };
        _9NsKCmWc = {
            "id" = "9NsKCmWc";
            "file" = "runes-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-p1442BvNVxvku3Sp3SjJ/0BNsI8E3z9cm8KWoaLm8M1LWjZ8Csdbbn++6z5uERPVPB9LuqXxZe+2lNk5V0S3DQ==";
        };
        _MoNYEzbD = {
            "id" = "MoNYEzbD";
            "file" = "runes-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-pKDFDSTB5rAicppcX7qxoLDh4gLAXblnSmIDZUA/fiFMNodIhADTiSRCchWGSzQCpGs9UGSEd16dfFVEpXXBcQ==";
        };
        _PfNFbP8u = {
            "id" = "PfNFbP8u";
            "file" = "runes-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-kiTLrw7/DWx+UiadsE+o9d+4Z//kFMkOEmqot3FpvKLLTdB+VNWCrYsO1I3EvCXfpbVxlBoTN8O03MEL1/YxeA==";
        };
        _UcYws3vj = {
            "id" = "UcYws3vj";
            "file" = "runes-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-cFezFd0iuUUkzGREMPsIFzBOwSnhhToKSTbLmtTR+BUTGPHetdJ5esAFv8pRKkX4EVckCoj/5Yrz5MiETMdL+w==";
        };
        _AvQehoXf = {
            "id" = "AvQehoXf";
            "file" = "runes-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-wxuJ7NNeKeZ2ockcAu94DLzhBjaBn06s3vYV2qbC8sPz4izmlNYNqklho5RBtQ1RDCL8k1ofA5lmT8hfwm7XaA==";
        };
        _5M5b7z5J = {
            "id" = "5M5b7z5J";
            "file" = "runes-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-65MdKopvwSS/a6/hmAK2Q+H3DdDwK1HXd16zVKMLE1NMeL2aJya6Ukq1y1VfR9YiQJPaaXoJdZBa/kHRqtJNIQ==";
        };
        _MUfjgRc2 = {
            "id" = "MUfjgRc2";
            "file" = "runes-fabric-1.3.2+1.21.1.jar";
            "hash" = "sha512-ROA29nZkY8KKwRTijPON8ecrCy7L1i25C9j6O0k6DugnLu/vea2f/uppwtgRBtjnclWVDM+xkRjUh8pqSfQ+TQ==";
        };
        _Br4oP4M6 = {
            "id" = "Br4oP4M6";
            "file" = "runes-neoforge-1.3.2+1.21.1.jar";
            "hash" = "sha512-3wpTpUDohiIwBKQumz9A4zHQ0AS9YOzUM+oFhRUJKtfcgcMah2tEG2wsoAfZ37y2mYEEleBgj2u/Kc7EawVzOQ==";
        };
        _49w4X0AF = {
            "id" = "49w4X0AF";
            "file" = "runes-fabric-1.3.2+26.1.2.jar";
            "hash" = "sha512-g5+isqarKYR7WdlLKoEizyQWoD1uOQw3l/tMTtlYbD/jcVgrrVC99ZKg++/EXi1C6if4FShSLuSUDmlJifbV3g==";
        };
        _aVRpTnQZ = {
            "id" = "aVRpTnQZ";
            "file" = "runes-neoforge-1.3.2+26.1.2.jar";
            "hash" = "sha512-WqIOYCkGdqHzW/Cb6dSZYWvG1+a0mogN/hiBCGyxcGLivzvcc7IXcPKT1wuBA6Ihd5Y6XQ9PzGVY00knIeYrfA==";
        };
        _rrNHR0aU = {
            "id" = "rrNHR0aU";
            "file" = "runes-fabric-1.3.2+26.2.jar";
            "hash" = "sha512-XWINktMi5gN9amtTpNOMiggBRPDs9ZyYHUmZ+dej6NcpbzvBBLI38qSh3BzLMnFisy/qc2KeuXhp05j506/B5g==";
        };
        _8VuD1vlH = {
            "id" = "8VuD1vlH";
            "file" = "runes-neoforge-1.3.2+26.2.jar";
            "hash" = "sha512-RjRIITWLycqOH5kkmlI2W2EkHuG7KWuTEr9ZBBApR2g9krAZlthbFIkIOXucL8HL2UnKeg1PEa6aA8BEXl+niA==";
        };
    in {
        "GccABJXw" = _GccABJXw;
        "wuTjM8Bj" = _wuTjM8Bj;
        "E3Kis28m" = _E3Kis28m;
        "bBtYbqvd" = _bBtYbqvd;
        "nrfgbVmW" = _nrfgbVmW;
        "Ri6wVePT" = _Ri6wVePT;
        "VDec3KMz" = _VDec3KMz;
        "E6myX7Vd" = _E6myX7Vd;
        "16kMBd2f" = _16kMBd2f;
        "tBZ8XKQz" = _tBZ8XKQz;
        "VytcY0JM" = _VytcY0JM;
        "Z915LCkR" = _Z915LCkR;
        "alSgo0GR" = _alSgo0GR;
        "KnLsqqyE" = _KnLsqqyE;
        "lAHDQikc" = _lAHDQikc;
        "ajtep1px" = _ajtep1px;
        "NO701XFm" = _NO701XFm;
        "k19cgdMP" = _k19cgdMP;
        "RZ1jpzsQ" = _RZ1jpzsQ;
        "TLEWy9bk" = _TLEWy9bk;
        "wjD3IPY6" = _wjD3IPY6;
        "aTTHCEaa" = _aTTHCEaa;
        "j1ymRQwT" = _j1ymRQwT;
        "su7FFszF" = _su7FFszF;
        "HgtQqE0W" = _HgtQqE0W;
        "l8zcXS3i" = _l8zcXS3i;
        "9NsKCmWc" = _9NsKCmWc;
        "MoNYEzbD" = _MoNYEzbD;
        "PfNFbP8u" = _PfNFbP8u;
        "UcYws3vj" = _UcYws3vj;
        "AvQehoXf" = _AvQehoXf;
        "5M5b7z5J" = _5M5b7z5J;
        "MUfjgRc2" = _MUfjgRc2;
        "Br4oP4M6" = _Br4oP4M6;
        "49w4X0AF" = _49w4X0AF;
        "aVRpTnQZ" = _aVRpTnQZ;
        "rrNHR0aU" = _rrNHR0aU;
        "8VuD1vlH" = _8VuD1vlH;
        "fabric-1.19" = _VDec3KMz;
        "fabric-1.19.1" = _VDec3KMz;
        "fabric-1.19.2" = _VDec3KMz;
        "fabric-1.20.1" = _Z915LCkR;
        "fabric-1.21" = _MUfjgRc2;
        "fabric-1.21.1" = _MUfjgRc2;
        "fabric-26.1" = _49w4X0AF;
        "fabric-26.1.1" = _49w4X0AF;
        "fabric-26.1.2" = _49w4X0AF;
        "fabric-26.2" = _rrNHR0aU;
        "neoforge-1.21" = _Br4oP4M6;
        "neoforge-1.21.1" = _Br4oP4M6;
        "neoforge-26.1" = _aVRpTnQZ;
        "neoforge-26.1.1" = _aVRpTnQZ;
        "neoforge-26.1.2" = _aVRpTnQZ;
        "neoforge-26.2" = _8VuD1vlH;
        "pkg-0.9.0+1.19-fabric" = _GccABJXw;
        "pkg-0.9.3+1.19-fabric" = _wuTjM8Bj;
        "pkg-0.9.4+1.19-fabric" = _E3Kis28m;
        "pkg-0.9.5+1.19-fabric" = _bBtYbqvd;
        "pkg-0.9.6+1.19-fabric" = _nrfgbVmW;
        "pkg-0.9.7+1.19-fabric" = _Ri6wVePT;
        "pkg-0.9.8+1.19-fabric" = _VDec3KMz;
        "pkg-0.9.9+1.20.1-fabric" = _E6myX7Vd;
        "pkg-0.9.10+1.20.1-fabric" = _16kMBd2f;
        "pkg-0.9.11+1.20.1-fabric" = _tBZ8XKQz;
        "pkg-0.9.12+1.20.1-fabric" = _VytcY0JM;
        "pkg-0.9.13+1.20.1" = _Z915LCkR;
        "pkg-1.0.0+1.21" = _alSgo0GR;
        "pkg-1.0.1+1.21.1" = _KnLsqqyE;
        "pkg-1.0.2+1.21.1" = _lAHDQikc;
        "pkg-1.0.3+1.21.1" = _ajtep1px;
        "pkg-1.1.0+1.21.1" = _NO701XFm;
        "pkg-1.1.1+1.21.1" = _k19cgdMP;
        "pkg-1.1.2+1.21.1" = _RZ1jpzsQ;
        "pkg-1.1.3+1.21.1" = _TLEWy9bk;
        "pkg-1.2.0+1.21.1-fabric" = _wjD3IPY6;
        "pkg-1.2.0+1.21.1-neoforge" = _aTTHCEaa;
        "pkg-1.2.1+1.21.1-fabric" = _j1ymRQwT;
        "pkg-1.2.1+1.21.1-neoforge" = _su7FFszF;
        "pkg-1.2.2+1.21.1-fabric" = _HgtQqE0W;
        "pkg-1.2.2+1.21.1-neoforge" = _l8zcXS3i;
        "pkg-1.3.0+1.21.1-fabric" = _9NsKCmWc;
        "pkg-1.3.0+1.21.1-neoforge" = _MoNYEzbD;
        "pkg-1.3.1+1.21.1-fabric" = _AvQehoXf;
        "pkg-1.3.1+1.21.1-neoforge" = _5M5b7z5J;
        "pkg-1.3.2+1.21.1-fabric" = _MUfjgRc2;
        "pkg-1.3.2+1.21.1-neoforge" = _Br4oP4M6;
        "pkg-1.3.2+26.1.2-fabric" = _49w4X0AF;
        "pkg-1.3.2+26.1.2-neoforge" = _aVRpTnQZ;
        "pkg-1.3.2+26.2-fabric" = _rrNHR0aU;
        "pkg-1.3.2+26.2-neoforge" = _8VuD1vlH;
        "default" = _8VuD1vlH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "runes";
        id = "lP9Yrr1E";
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