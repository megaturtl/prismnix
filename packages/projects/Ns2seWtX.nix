{lib, callPackage, ...}:
let
    versions = (let
        _EicCODRW = {
            "id" = "EicCODRW";
            "file" = "mmcf-1.0.0.jar";
            "hash" = "sha512-wTmYv6oxa+g7elVK3jp11XrCKYOinNQQS2mCy/zimJyvFV+axW4t9Th7Y2pD+mdyZK/eIkbCraAkPkgJvqHvww==";
        };
        _8yYUvn2o = {
            "id" = "8yYUvn2o";
            "file" = "mmcf-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-6yWkcQLeOyE3+vX93PCjv8p6UzMdD71vZl6GgBfd37DW+UE2PZn33OfxZwg2kEJOfBn+75YR/O884+7mzIXyDA==";
        };
        _PgUo79TK = {
            "id" = "PgUo79TK";
            "file" = "mmcf-1.0.0+mc26.2.jar";
            "hash" = "sha512-XZ192/XD5Lc9ebnM6Vp3IGXnHPzJgdhbBjRxHUruPXprtgsAF07tTNpJpWNkXT4iNeUQfBGn9s1/Xbj5Y0g1MA==";
        };
        _jjpjYOQp = {
            "id" = "jjpjYOQp";
            "file" = "mmcf-1.0.0+mc1.20.jar";
            "hash" = "sha512-TDXZvNeAZIQaAiaTQd0pOF3ZsUCri1/ZfpRBYjk8Hz2za4GvLQNjNLJ2DMW0R7faVoLSaXgN3mwSNUCNWc4oYw==";
        };
        _xXHTD0At = {
            "id" = "xXHTD0At";
            "file" = "mmcf-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-7yzlTo5yaCeo6cZQ+bmavttlJhrZ+r8DMyv9J9eFhkDpToLAZDFlq4xlwTHueg2cpB9OXtybP0dqVic8MB3PvA==";
        };
        _RqBJogys = {
            "id" = "RqBJogys";
            "file" = "mmcf-1.0.0+mc26.1.jar";
            "hash" = "sha512-08n/ZL/cqAiYixhDaAOYxo5Cc6rTopdErkm1SWYwHFBiPzCxV4tPcgf4tH5qp4V4zjAoM9em8tb/GhqmcgYCNw==";
        };
        _6Gm4YRP8 = {
            "id" = "6Gm4YRP8";
            "file" = "mmcf-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-i6txO7BCsOAutA6FFTQ3fUnIYPTKr205lSpumEEk3/8g8xY2vSTmBmlCzk0v/Hifa4AieOUn/8+bIq1yBLwIMQ==";
        };
        _OuhTYXm3 = {
            "id" = "OuhTYXm3";
            "file" = "mmcf-1.0.0+mc1.20.3.jar";
            "hash" = "sha512-ULEtP9pSUF+acCPB+wWycgcZ+kd1gnfJ5CJkl1J5EclLqzfbqV/aZceM7byFMfUZK04w5BIG3DfMtEBsqMFznA==";
        };
        _k0DVwVpW = {
            "id" = "k0DVwVpW";
            "file" = "mmcf-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-qWN4IVFPigMbRbqKRvt25GlC0CRy5tepyc76AKjGoHym/BpvZUsJAtkUHlulfaoEFc1WTHMRtVst4sxBFBAMIA==";
        };
        _viMgvBC6 = {
            "id" = "viMgvBC6";
            "file" = "mmcf-1.0.0+mc1.20.5.jar";
            "hash" = "sha512-4Bi/qKIntpjZx7NVtSmD1I17yk1YA6jpAK0jVC0qBF2cdnLKo2blMGBZw6aKfKisgbvBzJhXLKYrsc/pDDu+FA==";
        };
        _HOOrr0Bn = {
            "id" = "HOOrr0Bn";
            "file" = "mmcf-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-gaWYzwPu1uP65F4Os7vh1YpMGkODzZ6V9NepP6YlhkumWlPyHjJtF9NJAk+ibaJBZZyUuiM0ImdVY8+EGY1mJA==";
        };
        _1vkhD7zZ = {
            "id" = "1vkhD7zZ";
            "file" = "mmcf-1.0.0+mc1.21.jar";
            "hash" = "sha512-+FTP984wrJ1wDz+kb28JLf0wxb7pqs5pKcFAGGNkOloswXfphJlDz0Ku3X9aXFA0LrWMfMTQcWaT6o9v82cOOQ==";
        };
        _Uy6575vD = {
            "id" = "Uy6575vD";
            "file" = "mmcf-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-GRb+N/E8zIgR0nHh8H+DPA+efeCZ4X30Tuyu0AFqV3NpIcUhZ/apgDpcXC5Lhp5Wdn+p4QVuTZRb8FKPi5Tixg==";
        };
        _5rTHlJ96 = {
            "id" = "5rTHlJ96";
            "file" = "mmcf-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-MBqSJTTEPfEl8Y/IYSWvU67htDtMtApjI2XgdF1DhX8IhfLEt2YYcTYcH+B3DhIVG5xoskqcwfE8fPQ8RaSYIA==";
        };
        _SwX5a9gz = {
            "id" = "SwX5a9gz";
            "file" = "mmcf-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-lbZMW6CMGJZT4nUXW1iyVJu4NHssIwcLQ53v7jPqFnL4G1tFHGhP4L5XPHierXaMeIEPLtzT4DeBqd66K6mMpw==";
        };
        _goruq0qj = {
            "id" = "goruq0qj";
            "file" = "mmcf-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-cteMeiJF6yqBvqMXS8xnJjL610ivs/5Jf9r3h6Hap+35NnhRVGdqPBCAKlRTEMFtHxnGo+w2W4TwKyVloMKPNA==";
        };
    in {
        "EicCODRW" = _EicCODRW;
        "8yYUvn2o" = _8yYUvn2o;
        "PgUo79TK" = _PgUo79TK;
        "jjpjYOQp" = _jjpjYOQp;
        "xXHTD0At" = _xXHTD0At;
        "RqBJogys" = _RqBJogys;
        "6Gm4YRP8" = _6Gm4YRP8;
        "OuhTYXm3" = _OuhTYXm3;
        "k0DVwVpW" = _k0DVwVpW;
        "viMgvBC6" = _viMgvBC6;
        "HOOrr0Bn" = _HOOrr0Bn;
        "1vkhD7zZ" = _1vkhD7zZ;
        "Uy6575vD" = _Uy6575vD;
        "5rTHlJ96" = _5rTHlJ96;
        "SwX5a9gz" = _SwX5a9gz;
        "goruq0qj" = _goruq0qj;
        "fabric-26.2" = _PgUo79TK;
        "fabric-1.21.11" = _8yYUvn2o;
        "fabric-1.20" = _jjpjYOQp;
        "fabric-1.20.1" = _xXHTD0At;
        "fabric-26.1" = _RqBJogys;
        "fabric-26.1.1" = _RqBJogys;
        "fabric-26.1.2" = _RqBJogys;
        "fabric-1.20.2" = _6Gm4YRP8;
        "fabric-1.20.3" = _OuhTYXm3;
        "fabric-1.20.4" = _k0DVwVpW;
        "fabric-1.20.5" = _viMgvBC6;
        "fabric-1.20.6" = _HOOrr0Bn;
        "fabric-1.21" = _1vkhD7zZ;
        "fabric-1.21.1" = _Uy6575vD;
        "fabric-1.21.2" = _5rTHlJ96;
        "fabric-1.21.4" = _SwX5a9gz;
        "fabric-1.21.5" = _goruq0qj;
        "pkg-1.0.0" = _EicCODRW;
        "pkg-1.0.0+mc1.21.11" = _8yYUvn2o;
        "pkg-1.0.0+mc26.2" = _PgUo79TK;
        "pkg-1.0.0+mc1.20" = _jjpjYOQp;
        "pkg-1.0.0+mc1.20.1" = _xXHTD0At;
        "pkg-1.0.0+mc26.1" = _RqBJogys;
        "pkg-1.0.0+mc1.20.2" = _6Gm4YRP8;
        "pkg-1.0.0+mc1.20.3" = _OuhTYXm3;
        "pkg-1.0.0+mc1.20.4" = _k0DVwVpW;
        "pkg-1.0.0+mc1.20.5" = _viMgvBC6;
        "pkg-1.0.0+mc1.20.6" = _HOOrr0Bn;
        "pkg-1.0.0+mc1.21" = _1vkhD7zZ;
        "pkg-1.0.0+mc1.21.1" = _Uy6575vD;
        "pkg-1.0.0+mc1.21.2" = _5rTHlJ96;
        "pkg-1.0.0+mc1.21.4" = _SwX5a9gz;
        "pkg-1.0.0+mc1.21.5" = _goruq0qj;
        "default" = _goruq0qj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "m-mcf";
        id = "Ns2seWtX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}