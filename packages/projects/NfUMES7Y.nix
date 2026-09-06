{lib, callPackage, ...}:
let
    versions = (let
        _6tkMKDV3 = {
            "id" = "6tkMKDV3";
            "file" = "particleHUD.jar";
            "hash" = "sha512-32KzkDoQqXP5pDbhzTf+MmIBHyMT+GTUAqT8Y+9MGrUIcu1CEYY6NYpOzdAa3RidqTXHEfN1bysLK+soEEBR5Q==";
        };
        _ihVlq6HT = {
            "id" = "ihVlq6HT";
            "file" = "particle-tweaker-1.21.9-1.0.jar";
            "hash" = "sha512-xuw0RWtYvzGzdn+39RBChTj3hJwOD2wOeUhrY5Bq44ratZVoKVq/qc7ThKcLpETRjCrok5df8Z1eF28QSxOlOg==";
        };
        _ekBYO3yu = {
            "id" = "ekBYO3yu";
            "file" = "particle-tweaker-1.21.10-1.0.jar";
            "hash" = "sha512-LyPUzG2MEQF8HtdXUj211sgusZp+jUIGwu+QhwiUcXrsXBrbpJD0VLWz4zvoiKXHeGdZCiip/kxWJ9dYDn5Z7Q==";
        };
        _u7roL3q1 = {
            "id" = "u7roL3q1";
            "file" = "particle-tweaker-1.21.11-1.1.jar";
            "hash" = "sha512-N3j4+vVpiDVvLtgCadkham1/jd46pXtXnsM9ppaqo9LxY/B2H8cyiXo2paDpPess4lxT4io8mlC9O9T1cd2vHQ==";
        };
        _CyCpjLj3 = {
            "id" = "CyCpjLj3";
            "file" = "particle-tweaker-26.1-1.0.jar";
            "hash" = "sha512-Z4Vv3g6UZfTwYErpSDNt8XAgdU2wYjoX4DS8f1Ni+Kt6jl/xevmF4XNGyAJIPuVR9HTltaDoZbDoK32nWsREsg==";
        };
        _rdeu7H5w = {
            "id" = "rdeu7H5w";
            "file" = "particle-tweaker-26.1.1-1.0.jar";
            "hash" = "sha512-3Yacor5uQlV9lANz1lXeJzn0XP/y55gpnkyT1lxKba/k0oBCqPkJZJUj9hjSPajkavgX6JbGXD68em99w2BvpA==";
        };
        _gBQY9sjT = {
            "id" = "gBQY9sjT";
            "file" = "particle-tweaker-1.21.11-1.2.jar";
            "hash" = "sha512-MUXnCgh7w5p0AHNju2lFutsmPJRcgTIWc5fe+IQYhqGNUGq7gaUxxdVKUHLLnsZBu/b6geCZiNlKdAJAWMPeKw==";
        };
        _imGvjTMR = {
            "id" = "imGvjTMR";
            "file" = "particle-tweaker-26.1.2-1.0.jar";
            "hash" = "sha512-aWSVNhx93e4QWV7/ptU0UBuLMwTU7XQ4mALyKhiaKszDjsY0cUiDBUNmHT4S+0RsbU1AZj7xywAOB1QisiByJg==";
        };
        _jWY5iID1 = {
            "id" = "jWY5iID1";
            "file" = "particle-tweaker-26.2-1.0.jar";
            "hash" = "sha512-cfqL5SmjcdBeFb82CRZlARrAr4Pdg7HCPxopjmUjRhZm13TeTdAlCyC3QKy4u7XkFfuXqht6OpqC1nhM7KDiPQ==";
        };
        _6A3X2FFR = {
            "id" = "6A3X2FFR";
            "file" = "Particle-Tweaker-1.21.11-1.3.jar";
            "hash" = "sha512-K/vJypm8+V1Lef1bZMFTeDBwOfKBJtMNdn9/VYHzNyEx0hmMAQCYfNmq3Di5UOW6ZDovxmFtlgTCKLO/XKICAg==";
        };
        _WZKrgz4b = {
            "id" = "WZKrgz4b";
            "file" = "Particle-Tweaker-26.1.2-1.1.jar";
            "hash" = "sha512-O2RaA9Mt9lLeBYKQwGg7YqkLhnXK25cL3pgXUAuD21lTrBVBUrt3lYHCqT3O03g8koU3k7zB+Ho8CyeF1ZJu3g==";
        };
        _p0g1kkuf = {
            "id" = "p0g1kkuf";
            "file" = "Particle-Tweaker-26.2-1.1.jar";
            "hash" = "sha512-9dlYi/O0MZMvx0S+tUilz/ASyzEXDjDYIRRrxGBHWL/Fhfskut0d6COxN2Pjz1u5G3i/ceaL9h2ZZah7n8wVzw==";
        };
    in {
        "6tkMKDV3" = _6tkMKDV3;
        "ihVlq6HT" = _ihVlq6HT;
        "ekBYO3yu" = _ekBYO3yu;
        "u7roL3q1" = _u7roL3q1;
        "CyCpjLj3" = _CyCpjLj3;
        "rdeu7H5w" = _rdeu7H5w;
        "gBQY9sjT" = _gBQY9sjT;
        "imGvjTMR" = _imGvjTMR;
        "jWY5iID1" = _jWY5iID1;
        "6A3X2FFR" = _6A3X2FFR;
        "WZKrgz4b" = _WZKrgz4b;
        "p0g1kkuf" = _p0g1kkuf;
        "fabric-1.21.11" = _6A3X2FFR;
        "fabric-1.21.9" = _ihVlq6HT;
        "fabric-1.21.10" = _ekBYO3yu;
        "fabric-26.1" = _CyCpjLj3;
        "fabric-26.1.1" = _rdeu7H5w;
        "fabric-26.1.2" = _WZKrgz4b;
        "fabric-26.2" = _p0g1kkuf;
        "pkg-1.21.11-1.0" = _6tkMKDV3;
        "pkg-1.21.9-1.0" = _ihVlq6HT;
        "pkg-1.21.10-1.0" = _ekBYO3yu;
        "pkg-1.21.11-1.1" = _u7roL3q1;
        "pkg-26.1-1.0" = _CyCpjLj3;
        "pkg-26.1.1-1.0" = _rdeu7H5w;
        "pkg-1.21.11-1.2" = _gBQY9sjT;
        "pkg-26.1.2-1.0" = _imGvjTMR;
        "pkg-26.2-1.0" = _jWY5iID1;
        "pkg-1.21.11-1.3" = _6A3X2FFR;
        "pkg-26.1.2-1.1" = _WZKrgz4b;
        "pkg-26.2-1.1" = _p0g1kkuf;
        "default" = _p0g1kkuf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-tweaker";
        id = "NfUMES7Y";
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