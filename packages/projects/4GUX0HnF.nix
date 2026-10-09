{lib, callPackage, ...}:
let
    versions = (let
        _HXT8UD4n = {
            "id" = "HXT8UD4n";
            "file" = "giant_cactus-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-DbC4Rs7MWrucUSLZK8S0ntL9R+zFhn4xMrDWJKEuHNNCiR493s/i8t8WPeGgGrDdfkHg3pysU+4uZYmjl5fXWg==";
        };
        _UkhfE25m = {
            "id" = "UkhfE25m";
            "file" = "giant_cactus-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-DwTafxuUBI3G9ohjJsYC8+0d1KiB+RkM+TMTJSPUlocnn52AcTi2wdBhG9VlD3l/KYXB7hZ0nkjsFeSCl4VMPQ==";
        };
        _BFchjkCB = {
            "id" = "BFchjkCB";
            "file" = "giant_cactus-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-iZf6Flv05yfioATFgq7q9S9lJ1wUHxXUoPe/BzQHY1c80pP6Cq7aPVmD3PkbeO9aD1/8U6A5pPTtuqKcNVJStA==";
        };
        _8Wb3YXg9 = {
            "id" = "8Wb3YXg9";
            "file" = "giant_cactus-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-hVMl67Xh2QzZ35zeLlycbUULZBGqcStzLqhu0+Y0Vs7YBAO0NCecD01sG1Z9mTuii7T0Jfp6pAzsiRsbpr32aA==";
        };
        _GZAmR97V = {
            "id" = "GZAmR97V";
            "file" = "giant_cactus-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-cbZsDwnd/dEB/cCOwq1dZOtdiHsS1lCo5ubZOlhpm+1qIBol4EDdrdsMUSHgTjqsVMaPhYSTzPipI/HyU23QCw==";
        };
        _2KsFsDFg = {
            "id" = "2KsFsDFg";
            "file" = "giant_cactus-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-rmrwRzzjc9yPsK5IIc06f6K6M8WTCnJKM032H+hIAgsHkx2NukLU0mqt+BODDox6cB6YWYz7al0SWNk2QpMpKw==";
        };
        _MQWyZhZY = {
            "id" = "MQWyZhZY";
            "file" = "giant_cactus-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-HlFFTt0y/XES7EzxTvv8HcEeHKrnHDYjRiHbgXx2HCFxm8bfXVCKIH31zfxcEGCsjKinrgTuaIuy9WbPco1y8Q==";
        };
        _bsrQQaWN = {
            "id" = "bsrQQaWN";
            "file" = "giant_cactus-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-n8/z0gZp7fzNrCQ5fbE5v0Ki55YeIi1i3x99jqrTRICUKz7w5GswGioxUDihQpGboheESZ+2AhBoaIOCGnYlLQ==";
        };
    in {
        "HXT8UD4n" = _HXT8UD4n;
        "UkhfE25m" = _UkhfE25m;
        "BFchjkCB" = _BFchjkCB;
        "8Wb3YXg9" = _8Wb3YXg9;
        "GZAmR97V" = _GZAmR97V;
        "2KsFsDFg" = _2KsFsDFg;
        "MQWyZhZY" = _MQWyZhZY;
        "bsrQQaWN" = _bsrQQaWN;
        "forge-1.19.2" = _HXT8UD4n;
        "forge-1.20.1" = _UkhfE25m;
        "neoforge-1.21.1" = _BFchjkCB;
        "neoforge-1.21.4" = _8Wb3YXg9;
        "neoforge-1.21.8" = _GZAmR97V;
        "fabric-1.21.8" = _2KsFsDFg;
        "fabric-1.21.10" = _MQWyZhZY;
        "fabric-1.21.11" = _bsrQQaWN;
        "pkg-1.0.0" = _HXT8UD4n;
        "pkg-1.0.1" = _bsrQQaWN;
        "default" = _bsrQQaWN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-cactus";
        id = "4GUX0HnF";
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