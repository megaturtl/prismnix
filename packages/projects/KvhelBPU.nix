{lib, callPackage, ...}:
let
    versions = (let
        _Nq1tTW8F = {
            "id" = "Nq1tTW8F";
            "file" = "AnchorOptimizer-1.2.0-1.21.jar";
            "hash" = "sha512-j//EYHQMYPU4zcnwTlTAUnzVHDgArkzv8IWG7J3nhoZR50LgZg3Dq9LS02rCrzu6UOQPo4S8b4FQi/RmOtw62w==";
        };
        _KKBo6NAb = {
            "id" = "KKBo6NAb";
            "file" = "AnchorOptimizer-1.2.0-1.21.2.jar";
            "hash" = "sha512-D1nji2VexFkYsNgdXw7PsSwVdDc3GuKxVZyinFeYQAuSYlskWvF+OUkWJ1b3UuEc4tfem8uVhpn5KCWeRIvMTg==";
        };
        _so4yKdsO = {
            "id" = "so4yKdsO";
            "file" = "AnchorOptimizer-1.2.0-1.21.11.jar";
            "hash" = "sha512-7XAC0f3eRpKVr8zOZlZ5eiqkMlNtuQalf5y4p+VSNe7s2USsSlUCAqMKEirayWBHEOUVypGOaV6bfqkoTD3nog==";
        };
        _w0gjyULy = {
            "id" = "w0gjyULy";
            "file" = "AnchorOptimizer-1.2.0-1.21.8.jar";
            "hash" = "sha512-DlxJJiz237M8gtb4GiHJ6FXjvCenGgj9HSx+kSG5gzLMVPExLMpylVLGaYuh6M2uPu/Up3K7Ks3nTvFYNkNTkQ==";
        };
    in {
        "Nq1tTW8F" = _Nq1tTW8F;
        "KKBo6NAb" = _KKBo6NAb;
        "so4yKdsO" = _so4yKdsO;
        "w0gjyULy" = _w0gjyULy;
        "fabric-1.21" = _Nq1tTW8F;
        "fabric-1.21.1" = _Nq1tTW8F;
        "fabric-1.21.2" = _KKBo6NAb;
        "fabric-1.21.3" = _KKBo6NAb;
        "fabric-1.21.4" = _KKBo6NAb;
        "fabric-1.21.11" = _so4yKdsO;
        "fabric-1.21.8" = _w0gjyULy;
        "pkg-1.2.0+1.21-1.21.1" = _Nq1tTW8F;
        "pkg-1.2.0+1.21.2-1.21.4" = _KKBo6NAb;
        "pkg-1.2.0+1.21.11" = _so4yKdsO;
        "pkg-1.2.0+1.21.8" = _w0gjyULy;
        "default" = _w0gjyULy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anchor-optimizer";
        id = "KvhelBPU";
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