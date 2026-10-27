{lib, callPackage, ...}:
let
    versions = (let
        _lc5L57OL = {
            "id" = "lc5L57OL";
            "file" = "texture-builder - 26.2 - 1.0.0.jar";
            "hash" = "sha512-+I1S/VxYTldOWNocrNz0dxTiv7Ps5nutRSIpPR6etcaO2mQRIsm18UoZV3ctstyRk3zGB/CU+9kCUC5CIe4Wdg==";
        };
        _uctbSBx4 = {
            "id" = "uctbSBx4";
            "file" = "texture-builder - 26.3 - 1.0.0.jar";
            "hash" = "sha512-9SH0JpNmSplamWD01a3+pEgb0CpmkVSalC5SL6ckxvkDBCCY1YsxRfWx+9zuMAWEGHfnUYvLVFCfQopsttl4LA==";
        };
        _OsSBE6Jj = {
            "id" = "OsSBE6Jj";
            "file" = "texture-builder - 26.3 - 1.0.1.jar";
            "hash" = "sha512-QUnIVIjdPxU+YLwY/dhlHTb99kPDyDvvjWv8I3VsTWwg52fR6wSciasGBo57yiVUe3TVihRpyfLSi8M4tsqMBA==";
        };
        _6MN4RxCJ = {
            "id" = "6MN4RxCJ";
            "file" = "texture-builder - 1.20.1 - 1.0.1.jar";
            "hash" = "sha512-Kl+oc+DPbdhZSaT+KBITvAFnVdh6OYcfGhKT2rIMPQIiMrGtA5GhvZz7BvSg3aGgZiFiMGMgfpdonF++NiO+CQ==";
        };
        _Pbd8mSSR = {
            "id" = "Pbd8mSSR";
            "file" = "texture-builder - 1.21 - 1.0.1.jar";
            "hash" = "sha512-eK3QlywYChtzhTuW+2MTYFG5iO7yi8iD1ECT0pf+0mpentrFL3O+30aw4eKbVjS/MWIIaLVKGImYQDxXp2ankQ==";
        };
        _1E57JRZO = {
            "id" = "1E57JRZO";
            "file" = "texture-builder - 1.21.2 - 1.0.1.jar";
            "hash" = "sha512-duYr+rdkZ40xYv/wJeqm2Ojc2CJRovyK3sJYArn/cIs5GtS83M6HMMIZFKpqzwOq2zY0fkqLKbNmbVt8EAkShQ==";
        };
        _RYbbTGhc = {
            "id" = "RYbbTGhc";
            "file" = "texture-builder - 1.21.4 - 1.0.1.jar";
            "hash" = "sha512-tjPvp7QJUJt4wRGGQEh7rxfUP7loGSdP0ExtVo0PQq3jDj1I7KPhb2PGRnfgJQoQeOkBumhDGRD8Nf8Phx1AWA==";
        };
        _ZktsxhgP = {
            "id" = "ZktsxhgP";
            "file" = "texture-builder - 1.21.5 - 1.0.1.jar";
            "hash" = "sha512-iDp2xI4qAIzCebWEq29T2hk2qONY04y4sYVXgK9UsiqkIhQV5Gf5UrfNVMyRz7S6lVrg/3uBtyNpBXImD7ALFg==";
        };
        _ldlEPy6G = {
            "id" = "ldlEPy6G";
            "file" = "texture-builder - 1.21.6 - 1.0.1.jar";
            "hash" = "sha512-WHoi9iJtNSeUHBkDL5Y/6YPnMtrHQeQZVxeb8Ck7881/jQAf6IKcA7Mwm/F+UTOcAxV6ynFQnIpHGqkcMea+mA==";
        };
        _zSqpToew = {
            "id" = "zSqpToew";
            "file" = "texture-builder - 1.21.9 - 1.0.1.jar";
            "hash" = "sha512-SxShFTpBeao9JqCDt0lbGcLcHwV9oQzV559ChvDHcC4UOzOCB6u2Q4MNgZra3g7Qm0MBM+pf1sqWBiK8S/qEDw==";
        };
        _7MEqgzHh = {
            "id" = "7MEqgzHh";
            "file" = "texture-builder - 1.21.11 - 1.0.1.jar";
            "hash" = "sha512-S2F5j6c+alRT+SqCBBGfxQCqh6Wvgm0TtN/G/sg624LX2OC9gXqnLqLF/xyyIqO4EnDz00I4/iOMuRf2ztTgtA==";
        };
        _cWideIzp = {
            "id" = "cWideIzp";
            "file" = "texture-builder - 1.20 - 1.0.1.jar";
            "hash" = "sha512-yNDc0HIHzHo4mxL229T/0uxx7Hz2DmaL7Vh2yQ1WIdIQ4JU96HEw1lCbc5FYpN7xutdxeQzrHoNA8SgvwIrRug==";
        };
        _ixy8GgRi = {
            "id" = "ixy8GgRi";
            "file" = "texture-builder - 1.20.2 - 1.0.1.jar";
            "hash" = "sha512-h36YZKaFP+KS6i5s5PGuEUzSv/Y+YP2BMcrC4rJAV1F8XYuUOXuo/lm6tt4uF+e7rvRZl0OHEf0tw9ez+PH/iA==";
        };
        _TJNxDOOb = {
            "id" = "TJNxDOOb";
            "file" = "texture-builder - 26.2 - 1.0.1.jar";
            "hash" = "sha512-A+HalWVasmlgYHBm8YK4SR8mznuHSg2T4o46E3bMK5qLqEipQs9G2Ch5fH8Uo24kQRaKW+gyA20hLV6fjPi24g==";
        };
        _fewqeRUm = {
            "id" = "fewqeRUm";
            "file" = "texture-builder - 26.1 - 1.0.1.jar";
            "hash" = "sha512-n0IyrvgGwtlDJAAWIbNL7JI/WYTZ3Rv0CcKYq5jJBfMEtdmtNd9iSyUyFVNNvgjOqGZXoi+DXTU/xenRKthwIg==";
        };
        _k8pTJXdE = {
            "id" = "k8pTJXdE";
            "file" = "texture-builder - 1.19 - 1.0.1.jar";
            "hash" = "sha512-mW3Lc0b07t4e/w/HbAMmQi4vj11we9lEfk++gQT2PF9dBTg8rXs93b4BtqNlghBrNMyz9oA5u9xqld4mwVlhPw==";
        };
        _38cEsXCF = {
            "id" = "38cEsXCF";
            "file" = "texture-builder - 1.19.3 - 1.0.1.jar";
            "hash" = "sha512-oCXqGZp5FjSswiLomr8Zleniz30WT5WBxMhQATWHrJoC5QtIvAQ4LZKOCuIf6hu8oALbW+mdVmS04y2fpGQQvg==";
        };
        _tOJLXxyi = {
            "id" = "tOJLXxyi";
            "file" = "texture-builder - 1.19.4 - 1.0.1.jar";
            "hash" = "sha512-ijCd9bnk8FBdIBkjU53KhyWLFEDBM7WG6Y3uu+HhsXO34GICGqlAwpIHIdqvZumSG+WH/8ewBNjigDkqDcvuUA==";
        };
        _s4y6rZYU = {
            "id" = "s4y6rZYU";
            "file" = "texture-builder - 26.3 - 1.1.0.jar";
            "hash" = "sha512-KMGG+Znm87tZfLp7IfFEJHT+I/0q41p1FzfqAYgJHoluaTfVc3GR1kynvMLFltQMsm3fUYhfT3fCFnwv0DCHDw==";
        };
        _WyiaNFzT = {
            "id" = "WyiaNFzT";
            "file" = "texture-builder - 1.19 - 1.1.0.jar";
            "hash" = "sha512-pS2UbHbyeTwZ46hFs47fDljJRe7/fXpJqD9nu7bVLT2dw0d6thQYd2P0doAJOoIXTfx0if1g9G3khluhCpHB0A==";
        };
        _hHa6586m = {
            "id" = "hHa6586m";
            "file" = "texture-builder - 1.19.3 - 1.1.0.jar";
            "hash" = "sha512-TOIYzYdI4BEYkgViJRgKe3nGnuvBlQj3HBYKi2hqp5xQfixmAjly9pjhmzVbm0X+4o2WvFPgOh++uZ+6rK1yiQ==";
        };
        _hiYfs9Yn = {
            "id" = "hiYfs9Yn";
            "file" = "texture-builder - 1.19.4 - 1.1.0.jar";
            "hash" = "sha512-ecGV24RLlgAtvnB6A6QnHL86Xd6T39f+An+wNUem4jwMOrG8+PoC54BJmmIk782JewTtqtXalc0WgBi5LixTHw==";
        };
        _xZMZj0tj = {
            "id" = "xZMZj0tj";
            "file" = "texture-builder - 1.20 - 1.1.0.jar";
            "hash" = "sha512-52rjyZsYxjN1VYyj2vnK1Klqo2JpqIi5Qocpitj1t+ESBeWx732ZnBEJpBkE4o36Z9JUAQsvngwF06dh56IbmQ==";
        };
        _mG7FaBQj = {
            "id" = "mG7FaBQj";
            "file" = "texture-builder - 1.20.2 - 1.1.0.jar";
            "hash" = "sha512-vA2sMaLW62ysHmhm60n3Pm48dWxf+DbBEtK1HUSXIYuDKXr5gi//JWEWs6yij8lGBojtqI64C6AanJ1jJncBcQ==";
        };
        _fnpOAp1c = {
            "id" = "fnpOAp1c";
            "file" = "texture-builder - 1.21 - 1.1.0.jar";
            "hash" = "sha512-WgTnqEWuDg1TKCFHGmrdcDsoMigE7H9yfi7awC5mALiD2hafoikX2QODMK1I5r89DemlFF2p43tCUYJFFInUZw==";
        };
        _P8uESXy6 = {
            "id" = "P8uESXy6";
            "file" = "texture-builder - 1.21.2 - 1.1.0.jar";
            "hash" = "sha512-9s8o/n1YGJEjeJ2wtJIKJ7mxeDm4mVQVs7ycmh5V6ln2QmJK/RP+7wUMHSyAvf0YKTptjztD05n9TX3vweo1tA==";
        };
        _NdHeaGsC = {
            "id" = "NdHeaGsC";
            "file" = "texture-builder - 1.21.4 - 1.1.0.jar";
            "hash" = "sha512-y/NB/nXuH5MUQ2Cp0mY/XuQYnZWyJrz6ANWCuzscQD4XhraG6mqgu1u8SD4bFR29346yzuhdWdjHKReSuwFNMg==";
        };
        _AUvoi0Wt = {
            "id" = "AUvoi0Wt";
            "file" = "texture-builder - 1.21.5 - 1.1.0.jar";
            "hash" = "sha512-TnKYJpS3jEmaT7v/VF06OXFpJteef3/yRFXOS7FUWTqiV4Q96HtTzxWexjkLri0r+Cz41KEiZBaqjkCEwTjEOw==";
        };
        _LKN3wYBS = {
            "id" = "LKN3wYBS";
            "file" = "texture-builder - 1.21.6 - 1.1.0.jar";
            "hash" = "sha512-uq7KUIXj34Ydav2FhUONiRJCPSIZEV6UTSXFGNjSaIVqeV2Ks0dj1WNMEWYbDcZYHy3qJlzQHT/Bhv5/TYTKLw==";
        };
        _tGAZGzzv = {
            "id" = "tGAZGzzv";
            "file" = "texture-builder - 1.21.9 - 1.1.0.jar";
            "hash" = "sha512-y/CwO/4nlQ3clT3y9j2PNDYtzIV5lA9EsNXQ394279BoyXUOVEvlQ45ogY+t9d+Muw5CQcmVjkhW9jwDx/74Sw==";
        };
        _a0wFavwf = {
            "id" = "a0wFavwf";
            "file" = "texture-builder - 1.21.11 - 1.1.0.jar";
            "hash" = "sha512-FSahU4jkZTl295GV9QixAE1Csu5tMTTt1d24k1VNv1a62CkFhs0iWP+p14+lD8W9EjPL5xgh+xgxY5lWPV1yag==";
        };
        _QLbVKUwp = {
            "id" = "QLbVKUwp";
            "file" = "texture-builder - 26.1 - 1.1.0.jar";
            "hash" = "sha512-8LJRGA8QtM+9990DRmj/lxb4uXvYkiB8mGU03EoKb67jGqoAVkSLenoGbNW/WpCWoTWdAaBHhbaavJbbAxIh/w==";
        };
        _nybOVGN6 = {
            "id" = "nybOVGN6";
            "file" = "texture-builder - 26.2 - 1.1.0.jar";
            "hash" = "sha512-TdE9ZKZcaURnvoORiLpgLrd1FpQ3MeS3hhSFUI5i8JYxLhMgbrflC4mQJ1G4bQYHtkizDx8VLbywAXO+Jh5ZNA==";
        };
    in {
        "lc5L57OL" = _lc5L57OL;
        "uctbSBx4" = _uctbSBx4;
        "OsSBE6Jj" = _OsSBE6Jj;
        "6MN4RxCJ" = _6MN4RxCJ;
        "Pbd8mSSR" = _Pbd8mSSR;
        "1E57JRZO" = _1E57JRZO;
        "RYbbTGhc" = _RYbbTGhc;
        "ZktsxhgP" = _ZktsxhgP;
        "ldlEPy6G" = _ldlEPy6G;
        "zSqpToew" = _zSqpToew;
        "7MEqgzHh" = _7MEqgzHh;
        "cWideIzp" = _cWideIzp;
        "ixy8GgRi" = _ixy8GgRi;
        "TJNxDOOb" = _TJNxDOOb;
        "fewqeRUm" = _fewqeRUm;
        "k8pTJXdE" = _k8pTJXdE;
        "38cEsXCF" = _38cEsXCF;
        "tOJLXxyi" = _tOJLXxyi;
        "s4y6rZYU" = _s4y6rZYU;
        "WyiaNFzT" = _WyiaNFzT;
        "hHa6586m" = _hHa6586m;
        "hiYfs9Yn" = _hiYfs9Yn;
        "xZMZj0tj" = _xZMZj0tj;
        "mG7FaBQj" = _mG7FaBQj;
        "fnpOAp1c" = _fnpOAp1c;
        "P8uESXy6" = _P8uESXy6;
        "NdHeaGsC" = _NdHeaGsC;
        "AUvoi0Wt" = _AUvoi0Wt;
        "LKN3wYBS" = _LKN3wYBS;
        "tGAZGzzv" = _tGAZGzzv;
        "a0wFavwf" = _a0wFavwf;
        "QLbVKUwp" = _QLbVKUwp;
        "nybOVGN6" = _nybOVGN6;
        "fabric-26.2" = _nybOVGN6;
        "fabric-26.3" = _s4y6rZYU;
        "fabric-1.20.1" = _xZMZj0tj;
        "fabric-1.20.2" = _mG7FaBQj;
        "fabric-1.20.3" = _mG7FaBQj;
        "fabric-1.20.4" = _mG7FaBQj;
        "fabric-1.20.5" = _mG7FaBQj;
        "fabric-1.20.6" = _mG7FaBQj;
        "fabric-1.21" = _fnpOAp1c;
        "fabric-1.21.1" = _fnpOAp1c;
        "fabric-1.21.2" = _P8uESXy6;
        "fabric-1.21.3" = _P8uESXy6;
        "fabric-1.21.4" = _NdHeaGsC;
        "fabric-1.21.5" = _AUvoi0Wt;
        "fabric-1.21.6" = _LKN3wYBS;
        "fabric-1.21.7" = _LKN3wYBS;
        "fabric-1.21.8" = _LKN3wYBS;
        "fabric-1.21.9" = _tGAZGzzv;
        "fabric-1.21.10" = _tGAZGzzv;
        "fabric-1.21.11" = _a0wFavwf;
        "fabric-1.20" = _xZMZj0tj;
        "fabric-26.1" = _QLbVKUwp;
        "fabric-26.1.1" = _QLbVKUwp;
        "fabric-26.1.2" = _QLbVKUwp;
        "fabric-1.19" = _WyiaNFzT;
        "fabric-1.19.1" = _WyiaNFzT;
        "fabric-1.19.2" = _WyiaNFzT;
        "fabric-1.19.3" = _hHa6586m;
        "fabric-1.19.4" = _hiYfs9Yn;
        "pkg-1.0.0" = _uctbSBx4;
        "pkg-1.0.1" = _tOJLXxyi;
        "pkg-1.1.0" = _nybOVGN6;
        "default" = _nybOVGN6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "texture-builder";
        id = "eApKqn79";
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