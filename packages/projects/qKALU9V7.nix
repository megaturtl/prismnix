{lib, callPackage, ...}:
let
    versions = (let
        _UL4dcbUW = {
            "id" = "UL4dcbUW";
            "file" = "differentdoors-fabric-1.21.1-1.0.0-beta-10.jar";
            "hash" = "sha512-g9h3xapj5OolAWjPR9R+C8KS/jPdM5APHKlq+zwAZwv3BxmcigPwyh6S+Qj0W4VCfuNTQEee1NR4oeQpvTqGyg==";
        };
        _PdD9ySD6 = {
            "id" = "PdD9ySD6";
            "file" = "differentdoors-neoforge-1.21.1-1.0.0-beta-10.jar";
            "hash" = "sha512-EIHdiOhHTaOO7aQtoytd6auNaVbZLzRTFbS+Ov7GuV1LImgM8lksm1eV4a2F8qFkEFZGQcMN3E7RTPzFRr++BA==";
        };
        _gyt2n7AC = {
            "id" = "gyt2n7AC";
            "file" = "differentdoors-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ilydF402CUqCCpiQr6wmCVS7uGd563i/uiJ69LpDqdbWY2DPTIZllVngQ9GNVsADEcUv8TbNaFDsVIEf5EdJkA==";
        };
        _avwZr7Ni = {
            "id" = "avwZr7Ni";
            "file" = "differentdoors-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-JSqQ58GLCGoYAjB9eCcWhXLOxm5eJc7iFiadL1cndd+RLbYirAakH6zXxx/M/FoJl0blQMcPJh/xpeBErFxR4g==";
        };
        _mMVLCqOU = {
            "id" = "mMVLCqOU";
            "file" = "differentdoors-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-SSSFgueKzePCyjDtqU1jbg9EBcYy/CJD1St/tbma7a1N8zrnjxf+gaYxIVwXX+YHGB9da+p+oslHUjQGd5pIsA==";
        };
        _n3Qvktod = {
            "id" = "n3Qvktod";
            "file" = "differentdoors-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-MtWAt64IkDwyADy/OakW/CvDCCUFJLJuBjTtKLFeAZF4XB+6ZGoAzPsUgJEjC+dOg0/jsrrfBaw5xKibZIE77g==";
        };
        _iLGYMdEK = {
            "id" = "iLGYMdEK";
            "file" = "differentdoors-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-O1uTvfw/wvAfDiNnd/6YjuUZ+XxsWIKbFqVnkyr7mVJa1BgFUTEYZvOlS26vQBY5MjkwqjSdz/p/1+qAwXlrAg==";
        };
        _gQyLvFYc = {
            "id" = "gQyLvFYc";
            "file" = "differentdoors-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-wqeOcGtGPbjpRL07Vqx/YLjBoM+wXbtqV+6HhxOS2VPFVdZLtMXGFTetb9xml+YbwPVxsvKX5MzxbSnPlJXmOg==";
        };
    in {
        "UL4dcbUW" = _UL4dcbUW;
        "PdD9ySD6" = _PdD9ySD6;
        "gyt2n7AC" = _gyt2n7AC;
        "avwZr7Ni" = _avwZr7Ni;
        "mMVLCqOU" = _mMVLCqOU;
        "n3Qvktod" = _n3Qvktod;
        "iLGYMdEK" = _iLGYMdEK;
        "gQyLvFYc" = _gQyLvFYc;
        "fabric-1.21" = _iLGYMdEK;
        "fabric-1.21.1" = _iLGYMdEK;
        "fabric-1.20.1" = _mMVLCqOU;
        "quilt-1.21" = _iLGYMdEK;
        "quilt-1.21.1" = _iLGYMdEK;
        "quilt-1.20.1" = _mMVLCqOU;
        "neoforge-1.21" = _gQyLvFYc;
        "neoforge-1.21.1" = _gQyLvFYc;
        "neoforge-1.20.1" = _n3Qvktod;
        "forge-1.20.1" = _n3Qvktod;
        "pkg-fabric-1.21.1-1.0.0-beta-10" = _UL4dcbUW;
        "pkg-neoforge-1.21.1-1.0.0-beta-10" = _PdD9ySD6;
        "pkg-1.0.0" = _avwZr7Ni;
        "pkg-fabric-1.20.1-1.1.0" = _mMVLCqOU;
        "pkg-forge-1.20.1-1.1.0" = _n3Qvktod;
        "pkg-fabric-1.21.1-1.1.0" = _iLGYMdEK;
        "pkg-neoforge-1.21.1-1.1.0" = _gQyLvFYc;
        "default" = _gQyLvFYc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "different-doors";
        id = "qKALU9V7";
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