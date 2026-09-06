{lib, callPackage, ...}:
let
    versions = (let
        _ifDQn5Oi = {
            "id" = "ifDQn5Oi";
            "file" = "multigolem-0.1.0+mc26.1.2.jar";
            "hash" = "sha512-5A04KxHYqVWitYNJFlCL51P8qYNw6DcWFCKj5f7L1hNB5MCXsbQT46yjy/d9ogZIYFB/vEJE3XilOAQDZlwHvA==";
        };
        _xJk0cVc2 = {
            "id" = "xJk0cVc2";
            "file" = "multigolem-0.2.0+mc26.1.2.jar";
            "hash" = "sha512-M+z5p20/eybOEmJhiplBxG6f6JYyZ8EcwvPpyU9UU6dLYfjl//B1xpw/fRqVQZNKqAEp9T3kA7fPS9XcOVgE6Q==";
        };
        _2KlW5N7Y = {
            "id" = "2KlW5N7Y";
            "file" = "multigolem-0.2.1+mc26.1.2.jar";
            "hash" = "sha512-rhXNoMWU/Jff7JQBOocgsJJCq/WlvzMmXHMhF1ZYcWoVBAMebVFB68OJVGCZkMexHWsswTznYrZgzN1U3UvC6Q==";
        };
        _39ZsUH1Q = {
            "id" = "39ZsUH1Q";
            "file" = "multigolem-0.2.2+mc26.1.2.jar";
            "hash" = "sha512-MDvB9ciZ7GWDWQIGHl38b6FFTQjvikvT2G0GhyHvEEfJeJp/A6RJ9LfMLrCQxW5XPmcUG1/VnTJJoAmUTjOwkA==";
        };
        _R9bMIQwt = {
            "id" = "R9bMIQwt";
            "file" = "multigolem-0.3.0+mc26.1.2.jar";
            "hash" = "sha512-EEcJoNrEupbA9YT+waycVW9xbi9i3HGD+edy44aaEfr/D2HjPA8m8vccH/cmWc390tMj1zYo8IgT1HrYIPj+/w==";
        };
        _yft0XOFs = {
            "id" = "yft0XOFs";
            "file" = "multigolem-0.4.0+mc26.1.2.jar";
            "hash" = "sha512-pH4k5zo0uN5+v5+g9BQl3xEkomZg3KhGp+KqCnjqQw2vvgbBWrQn6PhzxHsQFRpd4xC+2UAiUNeMPebESJ9XNQ==";
        };
        _DrNhF6XU = {
            "id" = "DrNhF6XU";
            "file" = "multigolem-0.5.0+mc26.1.2.jar";
            "hash" = "sha512-dbkNVjmh7CYdnNWQLacWiMTBfu4p2H7k9pJxtaaOMOBsHD0BvuZXo+XAnX7iWMcvG+DrN4fO9CLSmVLeQpB2AA==";
        };
        _OKuza184 = {
            "id" = "OKuza184";
            "file" = "multigolem-0.5.1+mc26.1.2.jar";
            "hash" = "sha512-PqeGY/6yGdd+H1CmhrFkTChe6efGZb9R4YergdSH26O2+E3bQ7bmStVkHuzmITwm4tCLUZD/dE6zhl4jAGop0g==";
        };
        _1JZJHCrJ = {
            "id" = "1JZJHCrJ";
            "file" = "multigolem-fabric-0.6.0+mc26.1.2.jar";
            "hash" = "sha512-VZj7xxHGL/PjKBu5X+cKUHKJhnuLYLD8yL2rDNfsSAZEEVYxI2aNjFkhwhkKrEpNm08EdfSBprGYqoOIv6I1Og==";
        };
        _Rhl44Ycs = {
            "id" = "Rhl44Ycs";
            "file" = "multigolem-neoforge-0.6.0+mc26.1.2.jar";
            "hash" = "sha512-HSk/Lnj5ib8Cg1MXMN6s7yzpN/pBW3m5YJrQ1hOrJWosNl5buDatMqk6nb5szEpBh8XgAhUOZX77bTe6lc/oIw==";
        };
        _qvtrlGwk = {
            "id" = "qvtrlGwk";
            "file" = "multigolem-fabric-0.6.1+mc26.2.jar";
            "hash" = "sha512-ANiGwu8HkMV9QkbEZd/hUxuQiDtNX6LHdK+aiaNikM5JOvxg8waKZ7mQxgVY5P3c5RhxhfSiKLB6GCuee8oVhQ==";
        };
        _dTtOOpIf = {
            "id" = "dTtOOpIf";
            "file" = "multigolem-neoforge-0.6.1+mc26.2.jar";
            "hash" = "sha512-xt1eVSFsQ7yUs6nn1QYEfSO4VXwFELW2Pj1YLszhrds8fNJ2FJ6PaHzSsFdV0j/khw3Yp+Ew7LBbxxLv2K7Ppw==";
        };
        _86eotXmn = {
            "id" = "86eotXmn";
            "file" = "multigolem-fabric-0.7.0+mc26.2.jar";
            "hash" = "sha512-RO1CaLYdDFdWXf4cph9GwYLlYtRX77ocxezHXKmzeswqD1SU0O0+YKJ7EzMrkmad9G1rU4XeLwV3WLTXobn0gA==";
        };
        _T0cttPsF = {
            "id" = "T0cttPsF";
            "file" = "multigolem-neoforge-0.7.0+mc26.2.jar";
            "hash" = "sha512-8mxaTcgFYSP87GRfx+HYfGcSX3HrVX2APpoCwDvpf2xQMwbvmRo3Lq289is8pymtHHCHEmDwPMoF+CIsWT6FiA==";
        };
        _6iBxcOFa = {
            "id" = "6iBxcOFa";
            "file" = "multigolem-fabric-0.8.0+mc26.2.jar";
            "hash" = "sha512-JJFUvUVmD3CsmfThvKASb5tab7vKun+ok8DqlywG/1WBHzFaIiCcWpKKcWhkZT4HVqLddPGWvCKaOYmCsOA+uw==";
        };
        _kph1Y0y7 = {
            "id" = "kph1Y0y7";
            "file" = "multigolem-neoforge-0.8.0+mc26.2.jar";
            "hash" = "sha512-JyRMKiD38qeclSmtJT2sdZ7dNDCKgT4lAMZyyEcABQd07NLnnLYlfdpr1i1r2qHXfzaHFu742/pnbP0qrPlHZA==";
        };
        _ihH6ND1t = {
            "id" = "ihH6ND1t";
            "file" = "multigolem-fabric-0.8.1+mc26.2.jar";
            "hash" = "sha512-QI6nHk5xgGLuQubIck5Z4Rn0KWaKXoBDKZZabAN555bhV7tbVa/KkVy4MxHLfkxE2eUFnsSrfgOyIl5kOp5Lbg==";
        };
        _u3nZz7pc = {
            "id" = "u3nZz7pc";
            "file" = "multigolem-neoforge-0.8.1+mc26.2.jar";
            "hash" = "sha512-6vWkDV1JLRWyTvGkWaMnpwutYyHOKsOmGPpuTq1nPO2EIr2NBWIk8C63Hb/qI4rw98EJGL+5rVaGuDy5zrnA2g==";
        };
    in {
        "ifDQn5Oi" = _ifDQn5Oi;
        "xJk0cVc2" = _xJk0cVc2;
        "2KlW5N7Y" = _2KlW5N7Y;
        "39ZsUH1Q" = _39ZsUH1Q;
        "R9bMIQwt" = _R9bMIQwt;
        "yft0XOFs" = _yft0XOFs;
        "DrNhF6XU" = _DrNhF6XU;
        "OKuza184" = _OKuza184;
        "1JZJHCrJ" = _1JZJHCrJ;
        "Rhl44Ycs" = _Rhl44Ycs;
        "qvtrlGwk" = _qvtrlGwk;
        "dTtOOpIf" = _dTtOOpIf;
        "86eotXmn" = _86eotXmn;
        "T0cttPsF" = _T0cttPsF;
        "6iBxcOFa" = _6iBxcOFa;
        "kph1Y0y7" = _kph1Y0y7;
        "ihH6ND1t" = _ihH6ND1t;
        "u3nZz7pc" = _u3nZz7pc;
        "fabric-26.1.2" = _1JZJHCrJ;
        "fabric-26.2" = _ihH6ND1t;
        "neoforge-26.1.2" = _Rhl44Ycs;
        "neoforge-26.2" = _u3nZz7pc;
        "pkg-0.1.0+mc26.1.2" = _ifDQn5Oi;
        "pkg-0.2.0+mc26.1.2" = _xJk0cVc2;
        "pkg-0.2.1+mc26.1.2" = _2KlW5N7Y;
        "pkg-0.2.2+mc26.1.2" = _39ZsUH1Q;
        "pkg-0.3.0+mc26.1.2" = _R9bMIQwt;
        "pkg-0.4.0+mc26.1.2" = _yft0XOFs;
        "pkg-0.5.0+mc26.1.2" = _DrNhF6XU;
        "pkg-0.5.1+mc26.1.2" = _OKuza184;
        "pkg-0.6.0+mc26.1.2" = _Rhl44Ycs;
        "pkg-0.6.1+mc26.2" = _dTtOOpIf;
        "pkg-0.7.0+mc26.2" = _T0cttPsF;
        "pkg-0.8.0+mc26.2" = _kph1Y0y7;
        "pkg-0.8.1+mc26.2" = _u3nZz7pc;
        "default" = _u3nZz7pc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multigolem";
        id = "KTpFotEw";
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