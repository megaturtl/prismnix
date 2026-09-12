{lib, callPackage, ...}:
let
    versions = (let
        _VT2vflt8 = {
            "id" = "VT2vflt8";
            "file" = "stockbridge-1.0.0.jar";
            "hash" = "sha512-1f3MNfaIboAIaG0/cxc8Gg7qPqSiyMkmKQd4toMM7SbKQ9esJ6EDs5C37hAHzJpl2kESQi+Ouk6QYkpVjPjGPw==";
        };
        _8tLGMXeD = {
            "id" = "8tLGMXeD";
            "file" = "stockbridge-1.0.1.jar";
            "hash" = "sha512-Vov0hK/YDmfKXsU/uxkw94aS0z+D2xx+YN9Zrq2HLkvRVonH3yFWgPdcNYJmoMCD++otRwt5CziZTWY2Ud4Rjg==";
        };
        _cqZLPy7u = {
            "id" = "cqZLPy7u";
            "file" = "stockbridge-1.0.2.jar";
            "hash" = "sha512-c421A0zlV/K2HSRj2ssD9tdijg1vQorohRhaPrKf9DyXsBVliIXnggn4gxttJheTNffwIkchqzliwpIx7nzfMA==";
        };
        _7qVtgDJd = {
            "id" = "7qVtgDJd";
            "file" = "stockbridge-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-ETgZ0wYfWRvwBAlH0ndhogmkUqk4axBbephErcaz94sAn/jl0Wo7LuEtWDHv39D2OYQm74g/+kwlUhB1jLr9Lw==";
        };
    in {
        "VT2vflt8" = _VT2vflt8;
        "8tLGMXeD" = _8tLGMXeD;
        "cqZLPy7u" = _cqZLPy7u;
        "7qVtgDJd" = _7qVtgDJd;
        "neoforge-1.21.1" = _cqZLPy7u;
        "forge-1.20.1" = _7qVtgDJd;
        "pkg-1.0.0" = _VT2vflt8;
        "pkg-1.0.1" = _8tLGMXeD;
        "pkg-1.0.2" = _7qVtgDJd;
        "default" = _7qVtgDJd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stockbridge(refinedstrotage+create)";
        id = "lKKEdW97";
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