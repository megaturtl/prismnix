{lib, callPackage, ...}:
let
    versions = (let
        _PmVYPUt7 = {
            "id" = "PmVYPUt7";
            "file" = "create_kart-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-5lbWZiNa35hKiBTMOvjGWGVbdH5Ct90/XTMl4HdMA8wPrPzw4bpZFRVMyubHZU2Pcwsv05UK5TeaoXL7Gm3nfg==";
        };
        _KcFNFYOc = {
            "id" = "KcFNFYOc";
            "file" = "create_kart-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-EN9vwW7fhfYUYLBPJoulVt+7jJWKYukzovxNCAUVTvPvYD4v0FWJWvn//lxI83cgJcq7I/sc63sacKNpaFPDAw==";
        };
        _EPh9PzYV = {
            "id" = "EPh9PzYV";
            "file" = "create_kart-3.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-5uhpeGKy/7gxCU5mxf+Ry1arpq+WXrnaDj9jFj6PSzPSg4KxzwBO4qGV57pstVMNpYWlnBGngU4TH+rHww+oRA==";
        };
        _CN4BTPIj = {
            "id" = "CN4BTPIj";
            "file" = "create_kart-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RjP3frSJfCcTo6IcjmUBdZfCmlk6FtBoWwcmEVDX/eJq8rXTiAG0ihaimw+rBcx8VYHPZl4bLZOOoVXoEqD3WQ==";
        };
    in {
        "PmVYPUt7" = _PmVYPUt7;
        "KcFNFYOc" = _KcFNFYOc;
        "EPh9PzYV" = _EPh9PzYV;
        "CN4BTPIj" = _CN4BTPIj;
        "forge-1.20.1" = _PmVYPUt7;
        "forge-1.21.1" = _KcFNFYOc;
        "fabric-1.21.1" = _EPh9PzYV;
        "neoforge-1.21.1" = _CN4BTPIj;
        "pkg-2.3.0" = _PmVYPUt7;
        "pkg-3.1.0" = _CN4BTPIj;
        "default" = _CN4BTPIj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createkart";
        id = "uIWvOIUD";
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