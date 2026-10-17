{lib, callPackage, ...}:
let
    versions = (let
        _IHz50j9v = {
            "id" = "IHz50j9v";
            "file" = "trawakened-0.0.1.jar";
            "hash" = "sha512-pJIstXVv5lsmSoujHx1C/UgiF7Dczz68ggtq2WFY9OZMf8Q0HY1O1yW3yQ4P9zNCESYK0sj3XSKR7fx1CXguxw==";
        };
        _9eVumGwT = {
            "id" = "9eVumGwT";
            "file" = "trawakened-0.0.2.jar";
            "hash" = "sha512-HIAGfvV0M0DGU7FfuHjvaVH8R2aKEHSlrQAcU9bHP5GJvUSRAPcT/XHw2vXhsoryDsLZ9xxSL9QYj4mHkzp/VA==";
        };
        _Fh0eg3Yk = {
            "id" = "Fh0eg3Yk";
            "file" = "trawakened-0.0.3.jar";
            "hash" = "sha512-oFolPh4GCgUCLagZWvWbYBopryMUU+nWz+WD/pBnUFwtZgoJSitmjW8I2Arldoz2D4HYrUo/UnnEqxxeBbeDnQ==";
        };
        _lQnEVVQ5 = {
            "id" = "lQnEVVQ5";
            "file" = "trawakened-0.0.4.jar";
            "hash" = "sha512-KfNnW+6aENcrRJowhgZrXWu5EhJn/7bk4oq/kZ87WKPL99akOerJkOdvZ8vF18eTogIQ0jPQ+n+8FMcEjPUH6A==";
        };
        _yPYGqZbS = {
            "id" = "yPYGqZbS";
            "file" = "trawakened-0.0.5.jar";
            "hash" = "sha512-n8zP6sPLMW5ypvhkvXCN3Sx0dpXbP5avhcz6IRh2sDc117OBcqD37pglV+ZUfyzi4/EqxnzgD8nd1AyV0tDKwg==";
        };
        _xoW6avTH = {
            "id" = "xoW6avTH";
            "file" = "trawakened-0.0.5.1.jar";
            "hash" = "sha512-4abCEUJxNny/laXL2vWxY9aM7x3b3OafxXGXbKt0f8fAR33iym9GHzfvp7nZkGnvE7nCl9sAuJiQBz6sCeCYiA==";
        };
        _mjSmD80F = {
            "id" = "mjSmD80F";
            "file" = "trawakened-0.0.5.2.jar";
            "hash" = "sha512-LNGzKkQRIAF3T8C4dV6D/J+NE/gpyxdQLkJ3HyjTCHTg86VBy25k+zOf/Oqk3jlLAkYErIVOrdOvwMLBZNwhBA==";
        };
        _w7ux8pmj = {
            "id" = "w7ux8pmj";
            "file" = "trawakened-0.0.5.3.jar";
            "hash" = "sha512-QyJqTPL3jH5uvEYJ7//zO5DUlAjza+LWZHdyRPUmmYNALaaTF8sxGKE9ERm0wokyXCJZWhSoJXgTv9t++9CYNA==";
        };
        _JYgvTLgN = {
            "id" = "JYgvTLgN";
            "file" = "trawakened-0.0.5.4.jar";
            "hash" = "sha512-IwHbNXMAgUqfcQVuiiNl2LeIr/rydwrFOP1XeqduP5kd3r5pR8l0GutfuKUlowd9AvV+54qZ4ep46K788jWUkA==";
        };
        _L6mijfpZ = {
            "id" = "L6mijfpZ";
            "file" = "trawakened-0.0.5.4.1.jar";
            "hash" = "sha512-9UwUoJCWLXCYltbf9/nbJNIL9BJ9uZJifh5av7O6WLUjMfnpwG5SqgKFRRUAys0tz6XdFf0khva/At+O+1mo7g==";
        };
        _gJ5ppwim = {
            "id" = "gJ5ppwim";
            "file" = "trawakened-0.0.5.5.jar";
            "hash" = "sha512-YCN7XFtKZCHmeGn6t2F7w9seds9ZEXjCcwhOujsvqwsA6rzKQkPCmnBG7Mh1AdL1iElIcirIxjCYResNkvmduA==";
        };
        _DfM7A7ei = {
            "id" = "DfM7A7ei";
            "file" = "trawakened-0.0.6.0.jar";
            "hash" = "sha512-mVYR5ZnoOqxWioc4RAVbxyNxV7G6n+wKTrmVfnJJKSfQHKVuvF1gIWaatsK0af1vwNinq1zDXCppDRi+uhUS7A==";
        };
        _AL54AAFY = {
            "id" = "AL54AAFY";
            "file" = "trawakened-0.0.6.1.jar";
            "hash" = "sha512-M0vMPcb4/yrB+3+/KntWUuubDN0G39nLDUKBGCm/Du6oDrUvnzHQG7XuwQ2kYsq4F0/e6MOiYU6ZGSV+xcTlPQ==";
        };
        _NpBt1zZH = {
            "id" = "NpBt1zZH";
            "file" = "trawakened-0.0.6.2.jar";
            "hash" = "sha512-T7TsHKS0gbWadsO4T1oDJ3Pcbo/vLESZmRRImdDCDhLWyusFWvBDbftbxPybtf7eP2rnm9Uqbu/xp5rNRiChtw==";
        };
    in {
        "IHz50j9v" = _IHz50j9v;
        "9eVumGwT" = _9eVumGwT;
        "Fh0eg3Yk" = _Fh0eg3Yk;
        "lQnEVVQ5" = _lQnEVVQ5;
        "yPYGqZbS" = _yPYGqZbS;
        "xoW6avTH" = _xoW6avTH;
        "mjSmD80F" = _mjSmD80F;
        "w7ux8pmj" = _w7ux8pmj;
        "JYgvTLgN" = _JYgvTLgN;
        "L6mijfpZ" = _L6mijfpZ;
        "gJ5ppwim" = _gJ5ppwim;
        "DfM7A7ei" = _DfM7A7ei;
        "AL54AAFY" = _AL54AAFY;
        "NpBt1zZH" = _NpBt1zZH;
        "forge-1.19.2" = _NpBt1zZH;
        "forge-1.19.3" = _NpBt1zZH;
        "forge-1.19.4" = _NpBt1zZH;
        "pkg-0.0.1" = _IHz50j9v;
        "pkg-0.0.2" = _9eVumGwT;
        "pkg-0.0.3" = _Fh0eg3Yk;
        "pkg-0.0.4" = _lQnEVVQ5;
        "pkg-0.0.5" = _yPYGqZbS;
        "pkg-0.0.5.1" = _xoW6avTH;
        "pkg-0.0.5.2" = _mjSmD80F;
        "pkg-0.0.5.3" = _w7ux8pmj;
        "pkg-0.0.5.4" = _JYgvTLgN;
        "pkg-0.0.5.4.1" = _L6mijfpZ;
        "pkg-0.0.5.5" = _gJ5ppwim;
        "pkg-0.0.6.0" = _DfM7A7ei;
        "pkg-0.0.6.1" = _AL54AAFY;
        "pkg-0.0.6.2" = _NpBt1zZH;
        "default" = _NpBt1zZH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-awakened";
        id = "buTASiNK";
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