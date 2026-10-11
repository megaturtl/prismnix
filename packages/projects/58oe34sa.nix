{lib, callPackage, ...}:
let
    versions = (let
        _jsVDTTmp = {
            "id" = "jsVDTTmp";
            "file" = "errjava_file_unknown-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CMFhiovt7JFZ394p+sMTbqLUTA1oos/gLdO4/s9sprMSUUqaye4pWUPU81dnj+iUflwvs1qJUc2a4XvZqy85vA==";
        };
        _jeG9d0Mv = {
            "id" = "jeG9d0Mv";
            "file" = "errjava_file_unknown-0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-cubvISHsWGUtUS6WuzzT5ooehY8AvFvyx+DXoym9jWmu2exL/0f7kYFC39eZ70iK3yy4PoWnP0awmnXDT52InQ==";
        };
        _VAhpEkZn = {
            "id" = "VAhpEkZn";
            "file" = "errjava_file_unknown-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-INsoQGe9yVJMtzH7JqcPXEovaKsUIXG8KjHBy0//+TPZxE3M0Hhmwz1O9Og5ZlhT+8ho6pd9rb8cHuyCfXGBaw==";
        };
        _Z9QTxm8Q = {
            "id" = "Z9QTxm8Q";
            "file" = "errjava_file_unknown-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-uP/ViDfBgt6v5AsrMPm//4o/p+kg9VQBMA3BOwnPmIxlX1xwnEL4icDsE/T819slD6dYmUwgS81EhVe6QRXiKw==";
        };
        _S5W8Hp8i = {
            "id" = "S5W8Hp8i";
            "file" = "errjava_file_unknown-0.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-lASdTc8gENobUZoV2K6HqmiMQ10HuwE3kMpnKMPj3m1WiE8vTqS46Yu7l4UrT7NexPBZUeyRGPNNQa2tvWNUtQ==";
        };
        _pzCM6iUc = {
            "id" = "pzCM6iUc";
            "file" = "errjava_file_unknown-0.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-3grAqJP+XxjYM7gPOkRI/7b61HZ43bmH+T4kv7kl2/gfCv3RDA7rclx8dzsGcfvxsmEGF+9yu8k6DfqRIT3BuQ==";
        };
        _Hr9ZvVqR = {
            "id" = "Hr9ZvVqR";
            "file" = "errjava_file_unknown-0.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-aB2d0VJ5YMkEAiHPd+b4zbk1Fg5Uyks1/RNj+IguBPBt1zu8zzN+OaeFWPHYaOAy/U9w31Yk7X37xqpwJpHuSg==";
        };
        _d1RqE6f0 = {
            "id" = "d1RqE6f0";
            "file" = "errjava_file_unknown-0.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-sbuP9qrVvleL1avU2HJSiiMayh1m/LmQNO1aijqmZ7gxYqOgLSwvmKyXAtaZ7gpxKYZIdASMeyGG0FeR3E1WLg==";
        };
        _1EB1ps9o = {
            "id" = "1EB1ps9o";
            "file" = "errjava_file_unknown-0.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-ucA4cLQ+IqarM7Anup6+ThenONvpJ/TA9mN+oo/XNeErKGbqqWz/g7dXwldsrb3kCktUkO0uTPFA/x5+ZzerKA==";
        };
    in {
        "jsVDTTmp" = _jsVDTTmp;
        "jeG9d0Mv" = _jeG9d0Mv;
        "VAhpEkZn" = _VAhpEkZn;
        "Z9QTxm8Q" = _Z9QTxm8Q;
        "S5W8Hp8i" = _S5W8Hp8i;
        "pzCM6iUc" = _pzCM6iUc;
        "Hr9ZvVqR" = _Hr9ZvVqR;
        "d1RqE6f0" = _d1RqE6f0;
        "1EB1ps9o" = _1EB1ps9o;
        "neoforge-1.21.1" = _1EB1ps9o;
        "pkg-0.1.0" = _jsVDTTmp;
        "pkg-0.1.1" = _jeG9d0Mv;
        "pkg-0.1.2" = _VAhpEkZn;
        "pkg-0.1.3" = _Z9QTxm8Q;
        "pkg-0.1.4" = _S5W8Hp8i;
        "pkg-0.1.5" = _pzCM6iUc;
        "pkg-0.1.6" = _Hr9ZvVqR;
        "pkg-0.1.7" = _d1RqE6f0;
        "pkg-0.1.8" = _1EB1ps9o;
        "default" = _1EB1ps9o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unknown_file.jar";
        id = "58oe34sa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}