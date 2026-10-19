{lib, callPackage, ...}:
let
    versions = (let
        _HnBUaZ27 = {
            "id" = "HnBUaZ27";
            "file" = "tremorzilla_enhanced_1.0.6.zip";
            "hash" = "sha512-7qzGZ92zf4zsE6/6pwLu5CYEYEFZsAI+96FDtDeGtmDn9AX598GYg58MRrLmW1L9aa5iQoXs93/In2UoavG1uA==";
        };
        _qhMcwO6E = {
            "id" = "qhMcwO6E";
            "file" = "tremorzilla_enhanced-1.0.6.jar";
            "hash" = "sha512-YJqROqC1hvOdgjJ2Y3WqYTmNAYd5n5B5gSrDkUPOS6O9OF5nKQyHv0xAp4sJYwYQhja8xegBz2Imuf6NCWrBZQ==";
        };
        _5T4Oy2cF = {
            "id" = "5T4Oy2cF";
            "file" = "tremorzilla_enhanced_1.1.0.zip";
            "hash" = "sha512-HfF0c4JMIq1UVbwED1r4mnrSCzewipDYLrF5vXIxrR6XwnAVP+46ZJHOfHifbzmjaT4mY7n4x60tKtn5Or5j+g==";
        };
        _wVAiy7JP = {
            "id" = "wVAiy7JP";
            "file" = "tremorzilla_enhanced-1.1.0.jar";
            "hash" = "sha512-k0w5MJthOWEQ7pCT6oSmgbeNw90nTr5gFLoWI2fB4jyVzguyAaSZzLpLaRx7Cgz9xg3huI6/nyWceZi8yk6DHA==";
        };
        _hv9HMUME = {
            "id" = "hv9HMUME";
            "file" = "tremorzilla_enhanced_1.1.1.zip";
            "hash" = "sha512-jikzQsxdsTf/k37mKCl3I1YXLKIpPySQ5BZnSBpfslKP+1orhosiuE4DElVdNyFeGf7cWbFXfT81oVGv56XNfg==";
        };
        _YALRcp5D = {
            "id" = "YALRcp5D";
            "file" = "tremorzilla_enhanced-1.1.1.jar";
            "hash" = "sha512-G20hG6mN81q4l4FRRi2UJTEqLMOhsS0O+Sctkb2RsmM+yjhujWCgd0mNW0qyVa+JvxLHRWR/j4BYIZ7klKGs+w==";
        };
        _s4tuaOi3 = {
            "id" = "s4tuaOi3";
            "file" = "tremorzilla_enhanced_1.1.2.zip";
            "hash" = "sha512-XzVSzc185Nve4WtL/kmNQfRN1U1dDCppGBfQVuND49CCKjkHx5wH/adb4w82AIuILd0xJsxRlHovi8I/bBtD1Q==";
        };
        _DblhlKLp = {
            "id" = "DblhlKLp";
            "file" = "tremorzilla_enhanced-1.1.2.jar";
            "hash" = "sha512-zC/0e1R8fF9enwhEk+P2cAcRqJNB4cs2aGC2D8K6lyNzhqAqMyNUab6dh+T1e6XTcrGaV/CNOl+k0dYy36kpWA==";
        };
        _K1IImjWm = {
            "id" = "K1IImjWm";
            "file" = "tremorzilla_enhanced-1.1.4a.zip";
            "hash" = "sha512-BxyPldsB9ATnAwDHO/uH0KISqoKH/9uJDEXo8fPBkopgsKvAB1QG+66OGAl7QyyiF9siU+2+MSYJAFav3aan8Q==";
        };
        _8qqn7F0o = {
            "id" = "8qqn7F0o";
            "file" = "tremorzilla_enhanced-1.1.4a.jar";
            "hash" = "sha512-nYEguDu4AEBTsn6cIbfAh5UQgcRFVafZI9lm2lTxFLBnUMwHR/pEjWyLVmAZzfeJJ2YjSESA2sBK95DOocqhaA==";
        };
        _Zc3sQAll = {
            "id" = "Zc3sQAll";
            "file" = "tremorzilla_enhanced-1.1.5.zip";
            "hash" = "sha512-BLnY8H8Be/ktOMHtCHMPyaDAYggKfjFMw6JOGbr8yvCldz/HR4wsYPaGGaGvbW9kLSezDRPriaqRm6uNjvYYog==";
        };
        _EwioiVNl = {
            "id" = "EwioiVNl";
            "file" = "tremorzilla_enhanced-1.1.5.jar";
            "hash" = "sha512-kbbObwdvns28xkZD6vJIy+lJ3psgCbXfg/on4ok+cMi7wXnVhnvMGC70jnzMBbTxY1bE64a+gaXB11Z2v9J0cw==";
        };
        _ehqUHnnD = {
            "id" = "ehqUHnnD";
            "file" = "tremorzilla_enhanced-1.1.6.zip";
            "hash" = "sha512-1ipH6KCHYz7dDeIxDXftbd3S03o42KqZrY9fYl09m1FcGuxXdx1Wn3/fbRDiPylt15d1Bc8l5pGHGXkO7G4f2w==";
        };
        _aNcsvPHq = {
            "id" = "aNcsvPHq";
            "file" = "tremorzilla_enhanced-1.1.6.jar";
            "hash" = "sha512-S+KKie0faKcjcnvdM0uXTj1k3OVbStavUiXNhNnzmK13X4If6A0II5N3gMQ5gd35R/t3e/hekgS3uGHSQLXOBw==";
        };
        _kqymYanY = {
            "id" = "kqymYanY";
            "file" = "tremorzilla_enhanced-1.1.7.zip";
            "hash" = "sha512-w+Pdl+w/I6P/RNTcMLFE7bNPClhtH30GzIgbQbNK/GgbANGSjW6oao3hAv4zgWQ/Hm1mYBhnQ+g5m2w/UhF46g==";
        };
        _cyo9N3lK = {
            "id" = "cyo9N3lK";
            "file" = "tremorzilla_enhanced-1.1.7.jar";
            "hash" = "sha512-ObbG1FKMVXK3D8modqpOMLQrhrc4iqf3vEWY3/eAZPKfVbiUKUhTTeU4OlW/EEsUoV+tVTcjlpmaV/GPiIEKeg==";
        };
        _vRrrj3PC = {
            "id" = "vRrrj3PC";
            "file" = "tremorzilla_enhanced-1.1.7a.zip";
            "hash" = "sha512-Ra41/rk+T+o6RBVOcZaCj+AnTXmj3Zmm1gZx1pAhO+V/Kz6x1so/9CSWbkNjPdoPdbryuXcsWRThY5jOEJ6e7g==";
        };
        _a88F76av = {
            "id" = "a88F76av";
            "file" = "tremorzilla_enhanced-1.1.7a.jar";
            "hash" = "sha512-k2/okcxbmLzGt/1Yfgri5feQsm2GXbS92q7iYnC0LId2HtVVRlf5RMMk/1745oTDrL5RMdQgweaPkmF38QAUCw==";
        };
    in {
        "HnBUaZ27" = _HnBUaZ27;
        "qhMcwO6E" = _qhMcwO6E;
        "5T4Oy2cF" = _5T4Oy2cF;
        "wVAiy7JP" = _wVAiy7JP;
        "hv9HMUME" = _hv9HMUME;
        "YALRcp5D" = _YALRcp5D;
        "s4tuaOi3" = _s4tuaOi3;
        "DblhlKLp" = _DblhlKLp;
        "K1IImjWm" = _K1IImjWm;
        "8qqn7F0o" = _8qqn7F0o;
        "Zc3sQAll" = _Zc3sQAll;
        "EwioiVNl" = _EwioiVNl;
        "ehqUHnnD" = _ehqUHnnD;
        "aNcsvPHq" = _aNcsvPHq;
        "kqymYanY" = _kqymYanY;
        "cyo9N3lK" = _cyo9N3lK;
        "vRrrj3PC" = _vRrrj3PC;
        "a88F76av" = _a88F76av;
        "datapack-1.20.1" = _vRrrj3PC;
        "forge-1.20.1" = _a88F76av;
        "pkg-1.0.6" = _HnBUaZ27;
        "pkg-1.0.6+mod" = _qhMcwO6E;
        "pkg-1.1.0" = _5T4Oy2cF;
        "pkg-1.1.0+mod" = _wVAiy7JP;
        "pkg-1.1.1" = _hv9HMUME;
        "pkg-1.1.1+mod" = _YALRcp5D;
        "pkg-1.1.2" = _s4tuaOi3;
        "pkg-1.1.2+mod" = _DblhlKLp;
        "pkg-1.1.4a" = _K1IImjWm;
        "pkg-1.1.4a+mod" = _8qqn7F0o;
        "pkg-1.1.5" = _Zc3sQAll;
        "pkg-1.1.5+mod" = _EwioiVNl;
        "pkg-1.1.6" = _ehqUHnnD;
        "pkg-1.1.6+mod" = _aNcsvPHq;
        "pkg-1.1.7" = _kqymYanY;
        "pkg-1.1.7+mod" = _cyo9N3lK;
        "pkg-1.1.7a" = _vRrrj3PC;
        "pkg-1.1.7a+mod" = _a88F76av;
        "default" = _a88F76av;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tremorzilla_enhanced";
        id = "13PFzdxG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}