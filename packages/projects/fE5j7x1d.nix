{lib, callPackage, ...}:
let
    versions = (let
        _nUrKIXbq = {
            "id" = "nUrKIXbq";
            "file" = "polars_exploration_additions-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-TilmQwWmz4+/1R8fZ1SG2u1k4A/1XcOWZhP8/HoykOOz53OHSEVcdLhwRkTyDBpJx+lVa3L5SrrsSiYWdX26vg==";
        };
        _Nb4NPsna = {
            "id" = "Nb4NPsna";
            "file" = "polars_exploration_additions-1.20.1-1.0.2.jar";
            "hash" = "sha512-RyiqiQ2sxDxNZG2mZ4mmpBWyfEgRY6Xwy4CJiGLvFdhNH/bO/tLd10Q1ZkE/xvak59rgQvmoiIsEU4xDEsUFqA==";
        };
        _8WNCPYed = {
            "id" = "8WNCPYed";
            "file" = "polars_exploration_additions-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-YIa0xDMHHtRLwgl+HQjFOVFm/9kBZpRq3RezodRjraZy6u2E5BkvZdxvm0lOSSaXFlyQycj2U8ibCrFBMST6Mw==";
        };
        _wq9YmdX5 = {
            "id" = "wq9YmdX5";
            "file" = "polars_exploration_additions-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-wh7XkWxpMg2W31yQGOrTmwgWPy89RFc854QvOXlwRijzYrEZOs3QaZhQ1s/MScKO03R3pSp1mUFn2tdik6bCXQ==";
        };
        _wUvI0XW5 = {
            "id" = "wUvI0XW5";
            "file" = "polars_exploration_additions-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-M2HqALHfcw+oa0vdmnc+OqwjkCdMwAN39+TBH49Fss0obf2TxKwUDSQzqXqpZfIV+0XxzCbpPEx6HGrvHwt+bQ==";
        };
        _M83UfpwD = {
            "id" = "M83UfpwD";
            "file" = "polars_exploration_additions-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ChA1EFA3dFrOojb02ATRsGmoZXp2xUQ+YJ4zKuVogukGX5wNRwFs8gn18joYhPug60+ejx610/792eRjcPssDA==";
        };
        _dFXyCpTc = {
            "id" = "dFXyCpTc";
            "file" = "polars_exploration_additions-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Uqpil7dy11MSxCd12YRQI2YZmntydJVvcC6d/5OkmFTKxBkSZ96KcPCCJTso9mq2RMoLkpaIgFIQjzFHeKhq5A==";
        };
        _MXATX4aL = {
            "id" = "MXATX4aL";
            "file" = "polars_exploration_additions-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-I1laX/8sHhULhdAg60CQ6dDQbma8XqA8td1N4+4xRqTdp/UdeHVpJZgqm9fl7H5ME65xbJMpChuven8rcqJvYg==";
        };
        _ISYywufr = {
            "id" = "ISYywufr";
            "file" = "polars_exploration_additions-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Nb/oMFqzehHNH82r1VPJyXIlI7GTsya8Nnb0n+9F7nSl91HIb+XU+m01qXKAwK6FtGRTyqARrsA/kAWiQN867g==";
        };
        _Q4fmnfez = {
            "id" = "Q4fmnfez";
            "file" = "polars_exploration_additions-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-9c0E5Z6pOPiTETEpM2h/mvzjiO0bs8QSIkgv3fzE3X6SSi7Pt2TKTJ7UhivhTDHEOPOSjfQNatBovWGUkW6FYQ==";
        };
        _VR3kh5wl = {
            "id" = "VR3kh5wl";
            "file" = "polars_exploration_additions-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-O/NGDbrcjMgmvpasxGGakF/FbyiW7h6HoGIcYYDK/wX5YNyZTm/eD07mkvTAtzTW+QDbu0POlK0NqdFuIHRxtQ==";
        };
        _1jcThRwl = {
            "id" = "1jcThRwl";
            "file" = "polars_exploration_additions-1.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-qwynR1MGvkXPGIdB+o73yXnskCRxWp5rhI6DUqhE82+w1Yh4NZUUxUi1CwP6SaUYAGOWXb8SYYM8Osrzm/VNxw==";
        };
        _X3AljVYP = {
            "id" = "X3AljVYP";
            "file" = "polars_exploration_additions-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-vvUfkS+CYK+X3pGLfuDx7EyDC1nRs3q73WL26ljKXBDWKTXjkKgzoCDRa3EsD4m+t0wmxxJoxM8km8VcSZ3i0Q==";
        };
        _u50IMlqf = {
            "id" = "u50IMlqf";
            "file" = "polars_exploration_additions-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-d0dUhyiLmiF1ZHxRFPpPkUEamF7R9Q7gNuPCN6ULpWTS3+CBwCtZSPihqiL9PBYyaYPwt3fDUJ3xFyY/8REF7w==";
        };
        _XhCpCuAS = {
            "id" = "XhCpCuAS";
            "file" = "polars_exploration_additions-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9HnuBLwS5a86HlGOlakBXT88EvfbklNnt5f/TjYwdqzDhJyXTJ3Tyz5W1NJ9TvGtC/Dxbosgg1gWmKqHcp449A==";
        };
        _R7xH1cOB = {
            "id" = "R7xH1cOB";
            "file" = "polars_exploration_additions-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-SNIVpy7VndJDJifRfClLz+WzfgbnWgE38S0PwUL+8fUuJZypD3Y8OrKzz9oonwY809e/MdDOi59uTYokRE2V9g==";
        };
        _1zkUVfXw = {
            "id" = "1zkUVfXw";
            "file" = "polars_exploration_additions-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-fODxu5HZc3EooOrPP5oDR4wv+gUkcpIpd0iVjuVH9VcndtVWcjjdMBs+e9yqCsVXFqfq++aDG/7oC3lWLOsJ3g==";
        };
        _tqhG0Ax7 = {
            "id" = "tqhG0Ax7";
            "file" = "polars_exploration_additions-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-PrH0MEk+iOgfUThoyxtEpWPoLnZ4v03Dobh6GRxsSl2OxTMrsxY3Ctvavw4MN81yE5PpmstaReIty+jzt43wHw==";
        };
        _s9tARRJR = {
            "id" = "s9tARRJR";
            "file" = "polars_exploration_additions-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-WghrbompMs7PV4luGtLNLnd5EOh7fmrqVFE7SXt8Ld0djm7OmjpuTGa/55be0nYXwXToJqhb0YFGPzZaRsFi1A==";
        };
        _1hZW0Ndc = {
            "id" = "1hZW0Ndc";
            "file" = "polars_exploration_additions-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-iw29RxYezv8Sxe3fMmN5eHhUST2g9OUAj8qR4Aj5WyMSFjatsmJFCw6qhmFDulkHoYoeHnUq3opX3nSxj8WBsQ==";
        };
        _8cfw4OAw = {
            "id" = "8cfw4OAw";
            "file" = "polars_exploration_additions-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-qe+UXRptIFt9C6Myeo/D6kaUMF/9GQ2DwMdKYyrOM6bxgoOOIOfvB9qUC7c+Vhaztu6r53QBsEp/0gd/TB10KA==";
        };
    in {
        "nUrKIXbq" = _nUrKIXbq;
        "Nb4NPsna" = _Nb4NPsna;
        "8WNCPYed" = _8WNCPYed;
        "wq9YmdX5" = _wq9YmdX5;
        "wUvI0XW5" = _wUvI0XW5;
        "M83UfpwD" = _M83UfpwD;
        "dFXyCpTc" = _dFXyCpTc;
        "MXATX4aL" = _MXATX4aL;
        "ISYywufr" = _ISYywufr;
        "Q4fmnfez" = _Q4fmnfez;
        "VR3kh5wl" = _VR3kh5wl;
        "1jcThRwl" = _1jcThRwl;
        "X3AljVYP" = _X3AljVYP;
        "u50IMlqf" = _u50IMlqf;
        "XhCpCuAS" = _XhCpCuAS;
        "R7xH1cOB" = _R7xH1cOB;
        "1zkUVfXw" = _1zkUVfXw;
        "tqhG0Ax7" = _tqhG0Ax7;
        "s9tARRJR" = _s9tARRJR;
        "1hZW0Ndc" = _1hZW0Ndc;
        "8cfw4OAw" = _8cfw4OAw;
        "neoforge-1.21.1" = _s9tARRJR;
        "neoforge-1.21.4" = _1hZW0Ndc;
        "neoforge-1.21.8" = _8cfw4OAw;
        "forge-1.20.1" = _tqhG0Ax7;
        "pkg-1.0.3" = _nUrKIXbq;
        "pkg-1.0.2" = _X3AljVYP;
        "pkg-1.0.4" = _8WNCPYed;
        "pkg-1.0.5" = _wq9YmdX5;
        "pkg-1.0.6" = _wUvI0XW5;
        "pkg-1.1.0" = _1zkUVfXw;
        "pkg-1.1.2" = _1jcThRwl;
        "pkg-1.2.0" = _8cfw4OAw;
        "pkg-1.3.0" = _1hZW0Ndc;
        "default" = _8cfw4OAw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polars-exploration-additions";
        id = "fE5j7x1d";
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