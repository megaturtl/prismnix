{lib, callPackage, ...}:
let
    versions = (let
        _65n5cJEU = {
            "id" = "65n5cJEU";
            "file" = "create_furnace_lava_adapter-1.21.1-1.5.0.jar";
            "hash" = "sha512-YNU9Yq56XsRY6vXJDKiYD9zYd4YyXA6JE9LQqIhZw26A/92DhQzW4i9ouV/G8MLqqnDAZPQysyXHGHSkV1f8vw==";
        };
        _5lpkvUKF = {
            "id" = "5lpkvUKF";
            "file" = "create_furnace_lava_adapter-1.20.1-1.6.0.jar";
            "hash" = "sha512-LrbXLFdTk2pmOF8LoSsPMcpb1nOhJh/dPQFoigFGJ8YQ5/AuVKQY44IFrE6/EsefPv34mI2lLoCqT1tFEEQQOw==";
        };
        _r1qChneX = {
            "id" = "r1qChneX";
            "file" = "create_furnace_lava_adapter-1.21.1-1.6.0.jar";
            "hash" = "sha512-mpdn7aeZOLdvdjLl36GiAmfXyue6uCB1ABq8SjzYrQKVmtzQ0fqD7BPyMSeF7zYhq8uWpqSV4yH8ODej4YHURg==";
        };
        _1c9mCYKp = {
            "id" = "1c9mCYKp";
            "file" = "create_furnace_lava_adapter-1.21.1-1.6.1.jar";
            "hash" = "sha512-oil1I/VNxCXFDU+5VTp2i1ci+XkqYl/HeD8KxDaybx/OSWaFek4Vn5EiJqP2jiS5vGv3s8S062gZKuexWYq3ig==";
        };
        _HesYAlc3 = {
            "id" = "HesYAlc3";
            "file" = "create_furnace_lava_adapter-1.20.1-1.6.2.jar";
            "hash" = "sha512-CVXd7/0mj9pvh2bMUCQscW1X8Vf4oRiQvECmQ5y/CQpMH5dlmaPxCxDHBbiEOxi1r/GnOdDZOnqY72j1OalYSg==";
        };
        _XaSOG3g9 = {
            "id" = "XaSOG3g9";
            "file" = "create_furnace_lava_adapter-1.21.1-1.6.2.jar";
            "hash" = "sha512-OUw8iAk6l6Y5FcF0fC9tuJytGrzPXqW1SDywzFjOz6QxgBT/I+wLagu6HFpqHPS+dp/UFxZLjBtjNFvLXHhK7g==";
        };
        _4UH6Mlq5 = {
            "id" = "4UH6Mlq5";
            "file" = "create_furnace_lava_adapter-1.21.1-1.7.0.jar";
            "hash" = "sha512-/Z55Jfhd6Fd4ASVXOkhktPtdsnn+1CP+hlceZUeWWs8UF3RyT1Kly8k+GC2Pn3/8cwBQDqThI0Qdswe9eckqjA==";
        };
        _4gxzXZfU = {
            "id" = "4gxzXZfU";
            "file" = "create_furnace_lava_adapter-1.20.1-1.7.0.jar";
            "hash" = "sha512-bAUIDV/nei1DU9wz60w/gNynwnaNd6mamoyJ5iXjWwv0qmF3AFIZNpPN4xImXFYzD+FMWWSRhyw88ocJNKIlgQ==";
        };
    in {
        "65n5cJEU" = _65n5cJEU;
        "5lpkvUKF" = _5lpkvUKF;
        "r1qChneX" = _r1qChneX;
        "1c9mCYKp" = _1c9mCYKp;
        "HesYAlc3" = _HesYAlc3;
        "XaSOG3g9" = _XaSOG3g9;
        "4UH6Mlq5" = _4UH6Mlq5;
        "4gxzXZfU" = _4gxzXZfU;
        "neoforge-1.21.1" = _4UH6Mlq5;
        "forge-1.20.1" = _4gxzXZfU;
        "pkg-1.5.0" = _65n5cJEU;
        "pkg-1.6.0" = _r1qChneX;
        "pkg-1.6.1" = _1c9mCYKp;
        "pkg-1.6.2" = _XaSOG3g9;
        "pkg-1.7.0" = _4gxzXZfU;
        "default" = _4gxzXZfU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-furnace-lava-adapter";
        id = "TVhOvEMf";
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