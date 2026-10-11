{lib, callPackage, ...}:
let
    versions = (let
        _Wfo24vkS = {
            "id" = "Wfo24vkS";
            "file" = "deltarune-1.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Hi6GUN2zskmS/0WtE4wsbXTLV/A9YLd8g2RimyrkgUN4D9IiWuzWBXeSsACtPNFRlKyl2dx9C0WHd+T1cB1leA==";
        };
        _UgQcB2dI = {
            "id" = "UgQcB2dI";
            "file" = "deltarune-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-+/0zWgDQn0+EKQgIXWsQBuEvgfSW/9qyfZIO8Ww9wxTfnWJGZO0fwqkIORfjcTZOLEByqePuGBvEaIBPVILOqA==";
        };
        _lv3wbd4U = {
            "id" = "lv3wbd4U";
            "file" = "deltarune-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-GDeVcjVbSPZWX4nlLYmqhAVqNshPN6YBBOC33M3AqwQScsjdeWC7awhCRLuKQQpM9Mleh0B+bJabDNmCv1Xk/w==";
        };
        _G0tkSOt1 = {
            "id" = "G0tkSOt1";
            "file" = "deltarune-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-9ZDBQOqHFCq3ggCzFj7Zl0n9Ku/PK99FAghuzC4+807pL5/JO/M3Oh1M8w7G6A0S7trnqEJladnS5l8eSUcyTA==";
        };
        _jSblQlvA = {
            "id" = "jSblQlvA";
            "file" = "deltarune-1.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-1n2w6FKFidbERWqZQ7LitEXSx8Y9vSLW18H4LqcNU+8KcIwNNKRIvMHeXm2wlhJctGaQ6mAI7n7/k5RyrODaVQ==";
        };
    in {
        "Wfo24vkS" = _Wfo24vkS;
        "UgQcB2dI" = _UgQcB2dI;
        "lv3wbd4U" = _lv3wbd4U;
        "G0tkSOt1" = _G0tkSOt1;
        "jSblQlvA" = _jSblQlvA;
        "neoforge-1.21.4" = _G0tkSOt1;
        "neoforge-1.21.8" = _jSblQlvA;
        "forge-1.20.1" = _lv3wbd4U;
        "pkg-1.2.1" = _UgQcB2dI;
        "pkg-1.3.0" = _jSblQlvA;
        "default" = _jSblQlvA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltarune-project";
        id = "J0T0hLi2";
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