{lib, callPackage, ...}:
let
    versions = (let
        _tqtlMG07 = {
            "id" = "tqtlMG07";
            "file" = "createtnt-26.1.2-fabric-CreateTNT1.0.0.jar";
            "hash" = "sha512-la1TvUCFtQhCTaXcTGl6PbfeG+SMwthYwX5HLgv89XGhN8HscsCUYie1tpJq/hipKR44LzsRztDCB8tWDrlM0w==";
        };
        _UUFj5w8T = {
            "id" = "UUFj5w8T";
            "file" = "createtnt-1.21.11-fabric-CreateTNT1.0.0.jar";
            "hash" = "sha512-JLfc8zo5HvAHervB3huLDgXGgu6nc4pMz7BBqGGraSxHiZnzvKFX2tqD0qvmdIT/5IB9iUukk3DJFyhb3UcNVw==";
        };
        _DiZAMk9E = {
            "id" = "DiZAMk9E";
            "file" = "createtnt-1.21.1-fabric-CreateTNT1.0.0.jar";
            "hash" = "sha512-osJlNK6Dy01/dIgOiKsJjdQqhUm9C20nkWpuSKpdPB5qlTBf7fPlIQXpzCfXBoTCOZZJ6eX0jlgoNaoIfATQOg==";
        };
        _E1mVHnC5 = {
            "id" = "E1mVHnC5";
            "file" = "createtnt-1.21.1-neoforge-CreateTNT1.0.0.jar";
            "hash" = "sha512-I6Nyw5h0o9uTLc2iz6PHHeeuHRhveyt3caq7jIBJAeFpo6QV0cHalGJXjX5FC1qzZLhYSjJV567LCUnNhPqJpA==";
        };
        _nTpPXTI0 = {
            "id" = "nTpPXTI0";
            "file" = "createtnt-1.20.1-fabric-CreateTNT1.0.0.jar";
            "hash" = "sha512-hVwbiZ6LRgiveNQfym9WsiVQSgFagNR3D58bkqNrpq3ZjsEQOsDdzF5btJ6GV5y8laSvH/Epjz4vAGnEUk1Btw==";
        };
        _HgDEYeFu = {
            "id" = "HgDEYeFu";
            "file" = "createtnt-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-oBANwkhd5ScBQw7al548PQV9h8VD+I/jsRyDzkUWCDd1jJqPeYfq4Ty7b54oHan/1e8NuIWMu1gqLgeGs4idJQ==";
        };
        _HJFJfcDI = {
            "id" = "HJFJfcDI";
            "file" = "createtnt-26.1.2-neoforge-CreateTNT1.0.0.jar";
            "hash" = "sha512-KYHfm4aUb1vQzJNU0eSF7AoEv6ZxUqMVvz8yd1MTCIwuwAmPq+jNE6+MV0FtxnWdg2cuaZKFQI9ADtB453LBYw==";
        };
        _dGlbHkDe = {
            "id" = "dGlbHkDe";
            "file" = "createtnt-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-ZlaBnaWgCLUfXFt/55GOxkJBlrFL8fizojeZtsY8CnM0R/EPuPRpaVDhbdCRuqlxngTNhHHXhG/CIt5LnspaLQ==";
        };
        _llBefwZj = {
            "id" = "llBefwZj";
            "file" = "createtnt-1.12.2-forge-1.0.0.jar";
            "hash" = "sha512-SGzCoOFkhGZB0bJQF9c3RMYbppyWpK+E+am9ohPHbWY2jbDb13c2QIqDiT+vcjqsqxVUEGdqR5GvCDkrzW7y1Q==";
        };
    in {
        "tqtlMG07" = _tqtlMG07;
        "UUFj5w8T" = _UUFj5w8T;
        "DiZAMk9E" = _DiZAMk9E;
        "E1mVHnC5" = _E1mVHnC5;
        "nTpPXTI0" = _nTpPXTI0;
        "HgDEYeFu" = _HgDEYeFu;
        "HJFJfcDI" = _HJFJfcDI;
        "dGlbHkDe" = _dGlbHkDe;
        "llBefwZj" = _llBefwZj;
        "fabric-26.1.2" = _tqtlMG07;
        "fabric-1.21.11" = _UUFj5w8T;
        "fabric-1.21.1" = _DiZAMk9E;
        "fabric-1.20.1" = _nTpPXTI0;
        "neoforge-1.21.1" = _E1mVHnC5;
        "neoforge-26.1.2" = _HJFJfcDI;
        "forge-1.20.1" = _HgDEYeFu;
        "forge-1.8.9" = _dGlbHkDe;
        "forge-1.12.2" = _llBefwZj;
        "pkg-1.0.0+fabric-26.1.2" = _tqtlMG07;
        "pkg-1.0.0+fabric-1.21.11" = _UUFj5w8T;
        "pkg-1.0.0+fabric-1.21.1" = _DiZAMk9E;
        "pkg-1.0.0+neoforge-1.21.1" = _E1mVHnC5;
        "pkg-1.0.0+fabric-1.20.1" = _nTpPXTI0;
        "pkg-1.0.0+forge-1.20.1" = _HgDEYeFu;
        "pkg-1.0.0+neoforge-26.1.2" = _HJFJfcDI;
        "pkg-1.0.0" = _llBefwZj;
        "default" = _llBefwZj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tnt";
        id = "E2Zbah9l";
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