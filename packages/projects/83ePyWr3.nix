{lib, callPackage, ...}:
let
    versions = (let
        _xSPsd5ia = {
            "id" = "xSPsd5ia";
            "file" = "enchant-enhancement-1.0.0.jar";
            "hash" = "sha512-Pr5TKA3wsu8RKb2NQOKnTe0hD7m67d4BaTl/MUeCCumyH6WhYiPctXDBXoGox48uXg3aEcRU8QoLQ2nNoAugPQ==";
        };
        _SbREAaJv = {
            "id" = "SbREAaJv";
            "file" = "enchant-enhancement-1.0.1.jar";
            "hash" = "sha512-blm6c7RcJIYWvg43IsRvasJ3sjeNVHeJePAcq3JUBgQM9fn7+Dr5J2IEa4flvuCYC8nWo79mpTnmDnxdEtn8jQ==";
        };
        _an61A6ba = {
            "id" = "an61A6ba";
            "file" = "enchant-enhancement-1.0.2.jar";
            "hash" = "sha512-s1gq5yuptkp26tB7D12x9VgQGeslLIVnGOJJKq0S3eeASo5ns/fgK6byRveDBcFiFmnnAJKfIiP6k9f+gUFidg==";
        };
        _35WCCkfT = {
            "id" = "35WCCkfT";
            "file" = "enchant-enhancement-1.0.3.jar";
            "hash" = "sha512-Mh5skwnd+Mt9w/1P1dyZHiZeqApp/QeKlciHaffY8gyeAl6lBnIL1puUB0HGLuvLgn2dvSINBMvOX4Vy15K9SA==";
        };
        _vLfDEKO6 = {
            "id" = "vLfDEKO6";
            "file" = "enchant-enhancement-1.0.3.jar";
            "hash" = "sha512-wJ9BkobztrOYKuoR5WY5RBx2C7oCH/jb9vw8BtlH9d1pOpYmG1f677SIt2v67Za3Afgt25fkmFPH9V8vsnXHqw==";
        };
        _XuLaQ50A = {
            "id" = "XuLaQ50A";
            "file" = "enchant-enhancement-1.0.4.jar";
            "hash" = "sha512-um83Smc6bRlRDgUQHbFu3NBUAKyhGRTLqvhD+4XNBKOWUWKNxfQaV7qLTUQgtuBCLu/hK8s8EhVCVAS8s/gd1w==";
        };
        _GyNeCh3l = {
            "id" = "GyNeCh3l";
            "file" = "enchant-enhancement-1.0.5.jar";
            "hash" = "sha512-I0KFWPA8gT7dEx0d2fXcpPG3xXaBLpIR/lLMPe6BYGfgOC4rt4oKBHVsZZ4QZmlZvW/BQT5EpHxVdmyiENyDyg==";
        };
        _lurhWpmO = {
            "id" = "lurhWpmO";
            "file" = "enchant-enhancement-1.0.5.jar";
            "hash" = "sha512-nfJbW8SmBCnBsaKXYx3VOH83XrHCSz6TzFpXAnuB9nV7Gj0OQ9c0wUwAGwnb8ZCNVVNGI5XCDi5ArnkayIEKIg==";
        };
        _hm8jYrrx = {
            "id" = "hm8jYrrx";
            "file" = "enchant-enhancement-1.0.6.jar";
            "hash" = "sha512-85m2UzL86LLb3dZAMSY054UkGIc5DiQyt4fRJjjTA/RsY/AK4toz1/CDW6cbRVCO3k01/5dmes4CEOqNNkAI5g==";
        };
        _g7iWouIl = {
            "id" = "g7iWouIl";
            "file" = "enchant_enhancement-1.0.6.jar";
            "hash" = "sha512-cYFNV9lmPx7AOh9o3DqWK7SVYdhf+R9JtySTNBSa7msajA/uSUN7pKa8DxQY9SiSB0IcrC0bMazcrCrQug8ybA==";
        };
    in {
        "xSPsd5ia" = _xSPsd5ia;
        "SbREAaJv" = _SbREAaJv;
        "an61A6ba" = _an61A6ba;
        "35WCCkfT" = _35WCCkfT;
        "vLfDEKO6" = _vLfDEKO6;
        "XuLaQ50A" = _XuLaQ50A;
        "GyNeCh3l" = _GyNeCh3l;
        "lurhWpmO" = _lurhWpmO;
        "hm8jYrrx" = _hm8jYrrx;
        "g7iWouIl" = _g7iWouIl;
        "fabric-1.21" = _hm8jYrrx;
        "fabric-1.21.1" = _hm8jYrrx;
        "fabric-1.21.2" = _hm8jYrrx;
        "fabric-1.21.3" = _hm8jYrrx;
        "fabric-1.20.1" = _lurhWpmO;
        "fabric-1.20.2" = _lurhWpmO;
        "fabric-1.20.3" = _lurhWpmO;
        "fabric-1.20.4" = _lurhWpmO;
        "neoforge-1.21.1" = _g7iWouIl;
        "pkg-1.0.0" = _xSPsd5ia;
        "pkg-1.0.1" = _SbREAaJv;
        "pkg-1.0.2" = _an61A6ba;
        "pkg-1.0.3" = _vLfDEKO6;
        "pkg-1.0.4" = _XuLaQ50A;
        "pkg-1.0.5" = _lurhWpmO;
        "pkg-1.0.6" = _g7iWouIl;
        "default" = _g7iWouIl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant-enhancemen";
        id = "83ePyWr3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Ovear-Mitama/Enchant-Enhancemen/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}