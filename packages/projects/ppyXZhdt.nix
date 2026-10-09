{lib, callPackage, ...}:
let
    versions = (let
        _9JqnpoiJ = {
            "id" = "9JqnpoiJ";
            "file" = "SkiesKits-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-5jniz6qgUxHjwh1vmiT82w7HsIuSyMGgG0lJywoB5xW62wf7iB73h7rx69dH8i/yVBA6hT2XdhniHPeXRTE7ww==";
        };
        _xjK52xmJ = {
            "id" = "xjK52xmJ";
            "file" = "SkiesKits-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-S5vcRRi+PlK1W3Wak9WayoxQpwAuHj1Ub9Hwoerd0VqRaW+0O0nU/v/bubpX3EDajscDU2DQpCYwRw5MFS1rrw==";
        };
        _LzeTSfhr = {
            "id" = "LzeTSfhr";
            "file" = "SkiesKits-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-DD7w22PjFJ3ZGd4JGFIqlCMVejQRWrpolUTPsYXbCjdtOUIUzZ3ODV8QAPjALr1gAzqrJ2YzNg/NVS6AuSOrIg==";
        };
        _OCd9YHk9 = {
            "id" = "OCd9YHk9";
            "file" = "SkiesKits-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-D6D3zfFZKwJxhisQi1/xqxBFszmHuIU73u3rFiV+8BJQSkJZGkSNLPqb91GDZ6cf11dgZN8cwvsOKxIywQdSHA==";
        };
        _zIXjcHCO = {
            "id" = "zIXjcHCO";
            "file" = "SkiesKits-fabric-1.21.1-1.1.0-BETA1.jar";
            "hash" = "sha512-DbdWAXTQvGXkNmrYipnoailB/THA2lZB8ojz5iVCKFUK4gqN51hiZuf1M1D/kmlr2tawr2mk4uoVDz9ATxCQXA==";
        };
        _k9hApXUB = {
            "id" = "k9hApXUB";
            "file" = "SkiesKits-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Y3RCt1p58x5JAFQGEDkL3Jnnyz/PcUenCCrNkx1rsFmVbaUOWT+rAxu6f87z6XX/O+4T3tujrOVaYs5sRrjQ4Q==";
        };
        _9iLL2V1u = {
            "id" = "9iLL2V1u";
            "file" = "SkiesKits-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-zTJrBBJHoFmVlinXOMt5Xblsu1t6PODbGuoC5XwkiqrbMpZcBc9h+rZb5sGnt8Gj/Q2D5hQQEGRTiizIsAeBYg==";
        };
        _9aQzgxQI = {
            "id" = "9aQzgxQI";
            "file" = "SkiesKits-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-FmrgfWADU2y+ZavljymM62bY7M7mmemUtb3t+kbGaeXWY4KQgrpSme8JZhKAYfUBKQ8ChKqcaWGWNbfcnWqgzg==";
        };
    in {
        "9JqnpoiJ" = _9JqnpoiJ;
        "xjK52xmJ" = _xjK52xmJ;
        "LzeTSfhr" = _LzeTSfhr;
        "OCd9YHk9" = _OCd9YHk9;
        "zIXjcHCO" = _zIXjcHCO;
        "k9hApXUB" = _k9hApXUB;
        "9iLL2V1u" = _9iLL2V1u;
        "9aQzgxQI" = _9aQzgxQI;
        "fabric-1.20.1" = _OCd9YHk9;
        "fabric-1.21.1" = _9aQzgxQI;
        "pkg-1.0.0" = _9JqnpoiJ;
        "pkg-1.0.1" = _xjK52xmJ;
        "pkg-1.0.2" = _LzeTSfhr;
        "pkg-1.0.3" = _OCd9YHk9;
        "pkg-1.1.0-BETA1" = _zIXjcHCO;
        "pkg-1.1.0" = _k9hApXUB;
        "pkg-1.1.1" = _9iLL2V1u;
        "pkg-1.2.0" = _9aQzgxQI;
        "default" = _9aQzgxQI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skieskits";
        id = "ppyXZhdt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}