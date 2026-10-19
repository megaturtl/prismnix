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
    in {
        "lc5L57OL" = _lc5L57OL;
        "uctbSBx4" = _uctbSBx4;
        "OsSBE6Jj" = _OsSBE6Jj;
        "6MN4RxCJ" = _6MN4RxCJ;
        "Pbd8mSSR" = _Pbd8mSSR;
        "1E57JRZO" = _1E57JRZO;
        "RYbbTGhc" = _RYbbTGhc;
        "ZktsxhgP" = _ZktsxhgP;
        "fabric-26.2" = _lc5L57OL;
        "fabric-26.3" = _OsSBE6Jj;
        "fabric-1.20.1" = _6MN4RxCJ;
        "fabric-1.20.2" = _6MN4RxCJ;
        "fabric-1.20.3" = _6MN4RxCJ;
        "fabric-1.20.4" = _6MN4RxCJ;
        "fabric-1.20.5" = _6MN4RxCJ;
        "fabric-1.20.6" = _6MN4RxCJ;
        "fabric-1.21" = _Pbd8mSSR;
        "fabric-1.21.1" = _Pbd8mSSR;
        "fabric-1.21.2" = _1E57JRZO;
        "fabric-1.21.3" = _1E57JRZO;
        "fabric-1.21.4" = _RYbbTGhc;
        "fabric-1.21.5" = _ZktsxhgP;
        "pkg-1.0.0" = _uctbSBx4;
        "pkg-1.0.1" = _ZktsxhgP;
        "default" = _ZktsxhgP;
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