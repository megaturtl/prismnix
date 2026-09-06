{lib, callPackage, ...}:
let
    versions = (let
        _xab71VVF = {
            "id" = "xab71VVF";
            "file" = "TotemOptimizer-1.21.X.jar";
            "hash" = "sha512-8rpwWWCQdMiuAAMwYxAtnM+OqKETo4LVQqlSbbvJv2DDy+Xu2Bubmm7TvmWkZsAdFGEyFTbyXtZ1gvrFC1xH4g==";
        };
        _GfapCSsG = {
            "id" = "GfapCSsG";
            "file" = "TotemOptimizer-26.1.X.jar";
            "hash" = "sha512-Ik3PrltpygAYKQSjxCvjl0VjB/pHLHX8SSNz+z6TSupkIDH48JhRQXnjM0mZOmIUgPrFowbnQ/0NLlxHPqTj/g==";
        };
        _KJGDZt2R = {
            "id" = "KJGDZt2R";
            "file" = "TotemOptimizer-1.21.X.jar";
            "hash" = "sha512-diUY5WAXW5XMy4BN7tfuU2UxoKxHx0tq0YiITLBMC+0GpjUbTcVp0zBEtmOHU4UR3za7haYA5idbInpu2jw3EQ==";
        };
        _tSTJhCfY = {
            "id" = "tSTJhCfY";
            "file" = "TotemOptimizer-26.1.X.jar";
            "hash" = "sha512-zF3Ck838sSTw10ZZiCk7atr6oxyHbpDd4UUXvS/EN2R1+CVXhjw72LEGW5F4Q4ehGAJ0jA4CiX1tVGsGCuCzAA==";
        };
        _W3cPSAr1 = {
            "id" = "W3cPSAr1";
            "file" = "TotemOptimizer-26.X.jar";
            "hash" = "sha512-7J/iiffEB4UZ1E8WdWv66SG3dfyk6FoSt7kt196GuEhLDkRRM0OAAzEK31EtairrOMMYqegxEb1Ag5Ijfejd4Q==";
        };
    in {
        "xab71VVF" = _xab71VVF;
        "GfapCSsG" = _GfapCSsG;
        "KJGDZt2R" = _KJGDZt2R;
        "tSTJhCfY" = _tSTJhCfY;
        "W3cPSAr1" = _W3cPSAr1;
        "fabric-1.21" = _KJGDZt2R;
        "fabric-1.21.1" = _KJGDZt2R;
        "fabric-1.21.2" = _KJGDZt2R;
        "fabric-1.21.3" = _KJGDZt2R;
        "fabric-1.21.4" = _KJGDZt2R;
        "fabric-1.21.5" = _KJGDZt2R;
        "fabric-1.21.6" = _KJGDZt2R;
        "fabric-1.21.7" = _KJGDZt2R;
        "fabric-1.21.8" = _KJGDZt2R;
        "fabric-1.21.9" = _KJGDZt2R;
        "fabric-1.21.10" = _KJGDZt2R;
        "fabric-1.21.11" = _KJGDZt2R;
        "fabric-26.1" = _W3cPSAr1;
        "fabric-26.1.1" = _W3cPSAr1;
        "fabric-26.1.2" = _W3cPSAr1;
        "fabric-26.2" = _W3cPSAr1;
        "pkg-1.0.2+1.21.X" = _xab71VVF;
        "pkg-1.0.2" = _GfapCSsG;
        "pkg-1.0.3" = _tSTJhCfY;
        "pkg-26.X" = _W3cPSAr1;
        "default" = _W3cPSAr1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem_optimizer";
        id = "tdcoxbZ9";
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