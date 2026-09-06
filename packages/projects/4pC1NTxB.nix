{lib, callPackage, ...}:
let
    versions = (let
        _QFYqRD61 = {
            "id" = "QFYqRD61";
            "file" = "FurnaceProgress 0.1.0.zip";
            "hash" = "sha512-RVbHAKvNm4EOaMqpHmHrBNuWj6BOlIZnrI6cwvabqIspYuDAnvM6JbD6QW6AW8K6BRq7B5BK5c2b6+7NA5Fxlg==";
        };
        _7n53J3V5 = {
            "id" = "7n53J3V5";
            "file" = "FurnaceProgress 0.1.1.zip";
            "hash" = "sha512-7q0PTsH5BaS2spVptQd4tD2Vw5xqWZgQdChf+JdtU0KzrIWp8Wt+pU+qpv4D7FaokEA3kv0fRqdWTJGbr1PZaw==";
        };
        _rOP8KpOv = {
            "id" = "rOP8KpOv";
            "file" = "furnace-progress-0.1.1.jar";
            "hash" = "sha512-v63vkwUpl4XxU6o6/sQfi8o8fhY8BPR1E6RE1Wx5yiNIotUnnl1BM97PdGy1rncMPo81CWmaHmQSTSBnFHx/Ew==";
        };
        _PatAEeBH = {
            "id" = "PatAEeBH";
            "file" = "FurnaceProgress.zip";
            "hash" = "sha512-CR3DovlXxL2JFnL31iJlhoB0HEKxRIMBhk7x9KRV7cUYG/L8J3ziqeG6sqCg1+jZoeFBOKZzGofsNJHISAAP0A==";
        };
        _QZNg4Kom = {
            "id" = "QZNg4Kom";
            "file" = "furnace-progress-0.2.jar";
            "hash" = "sha512-Q3ThWFaJ8JzILwlVSkcJu/sItBxbypXNEfpY3Mupo2pJTS7PASzc0Y6yXUDAc2UoIaSAvxA9926OFlGyIomg9A==";
        };
    in {
        "QFYqRD61" = _QFYqRD61;
        "7n53J3V5" = _7n53J3V5;
        "rOP8KpOv" = _rOP8KpOv;
        "PatAEeBH" = _PatAEeBH;
        "QZNg4Kom" = _QZNg4Kom;
        "datapack-1.21.7" = _7n53J3V5;
        "datapack-1.21.8" = _7n53J3V5;
        "datapack-1.21.9" = _7n53J3V5;
        "datapack-1.21.10" = _7n53J3V5;
        "datapack-1.21.11" = _7n53J3V5;
        "datapack-26.1" = _7n53J3V5;
        "datapack-26.1.1" = _7n53J3V5;
        "datapack-26.1.2" = _7n53J3V5;
        "datapack-26.2" = _PatAEeBH;
        "fabric-1.21.7" = _rOP8KpOv;
        "fabric-1.21.8" = _rOP8KpOv;
        "fabric-1.21.9" = _rOP8KpOv;
        "fabric-1.21.10" = _rOP8KpOv;
        "fabric-1.21.11" = _rOP8KpOv;
        "fabric-26.1" = _rOP8KpOv;
        "fabric-26.1.1" = _rOP8KpOv;
        "fabric-26.1.2" = _rOP8KpOv;
        "fabric-26.2" = _QZNg4Kom;
        "forge-1.21.7" = _rOP8KpOv;
        "forge-1.21.8" = _rOP8KpOv;
        "forge-1.21.9" = _rOP8KpOv;
        "forge-1.21.10" = _rOP8KpOv;
        "forge-1.21.11" = _rOP8KpOv;
        "forge-26.1" = _rOP8KpOv;
        "forge-26.1.1" = _rOP8KpOv;
        "forge-26.1.2" = _rOP8KpOv;
        "forge-26.2" = _QZNg4Kom;
        "neoforge-1.21.7" = _rOP8KpOv;
        "neoforge-1.21.8" = _rOP8KpOv;
        "neoforge-1.21.9" = _rOP8KpOv;
        "neoforge-1.21.10" = _rOP8KpOv;
        "neoforge-1.21.11" = _rOP8KpOv;
        "neoforge-26.1" = _rOP8KpOv;
        "neoforge-26.1.1" = _rOP8KpOv;
        "neoforge-26.1.2" = _rOP8KpOv;
        "neoforge-26.2" = _QZNg4Kom;
        "quilt-1.21.7" = _rOP8KpOv;
        "quilt-1.21.8" = _rOP8KpOv;
        "quilt-1.21.9" = _rOP8KpOv;
        "quilt-1.21.10" = _rOP8KpOv;
        "quilt-1.21.11" = _rOP8KpOv;
        "quilt-26.1" = _rOP8KpOv;
        "quilt-26.1.1" = _rOP8KpOv;
        "quilt-26.1.2" = _rOP8KpOv;
        "quilt-26.2" = _QZNg4Kom;
        "pkg-0.1.0" = _QFYqRD61;
        "pkg-0.1.1" = _7n53J3V5;
        "pkg-0.1.1+mod" = _rOP8KpOv;
        "pkg-0.2" = _PatAEeBH;
        "pkg-0.2+mod" = _QZNg4Kom;
        "default" = _QZNg4Kom;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furnace-progress";
        id = "4pC1NTxB";
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