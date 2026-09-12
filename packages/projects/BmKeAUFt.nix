{lib, callPackage, ...}:
let
    versions = (let
        _ZpFTzRrR = {
            "id" = "ZpFTzRrR";
            "file" = "voxelbridge-1.0.0-alpha.1.jar";
            "hash" = "sha512-M+/It5DhblVG90q+EBm9oiDj/UKaTxj3GJ0wFgIMoZuUf2SPoPtQMo+rGqwMUDawrMl7QVxXFp3yhhSkeEQUZQ==";
        };
        _yuhOG9NY = {
            "id" = "yuhOG9NY";
            "file" = "voxelbridge-1.0.0-alpha.2.jar";
            "hash" = "sha512-4PtkFWlGEFVgtxSZiM7rUEMmpyOI5ouT/ZgJGr5PItcNcvc8LJ2JSI/f/4YOzVz+nNCQ8lEO3KjDa5upwnME2w==";
        };
        _Zj431mAf = {
            "id" = "Zj431mAf";
            "file" = "voxelbridge-1.0.0-alpha.3.jar";
            "hash" = "sha512-Carp5M4uKxSe4l4dqiQhAPA9SuNp668CzRt5fruoOo+j7/vTqwvuhBpruwWAh8lnQ51FISQGJSwaMv0v6PD2Cg==";
        };
        _vX0C5QkK = {
            "id" = "vX0C5QkK";
            "file" = "voxelbridge-1.0.0.jar";
            "hash" = "sha512-7hk+1RsmAW8x3zERLTVGlzKygY33YkQdmk5JMdB9d2/IVEg32fm1cY0uNWyI+BkS62PhTuA/MWNMLg1oHaCqqg==";
        };
        _W2hwJ25l = {
            "id" = "W2hwJ25l";
            "file" = "VoxelBridge-neoforge-1.21.8-1.0.1.jar";
            "hash" = "sha512-RhLJU1V6IDnO3M9XYHqs7FaSZ4ROlaPKxo505WY3uGHnwq5ihOmzAj9pEPZh6pY21rEsFxjiiDcCA+nwl22Gxg==";
        };
        _r25j3Ndi = {
            "id" = "r25j3Ndi";
            "file" = "VoxelBridge-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-TBeKXhYBe2BUfp4Wq8WvmEwxlB5CutMGTh9rR5OSL7VMnnTEZrcx1ZhIV6fKXFa2pyIgpNzZLzt0OHDGaZWszQ==";
        };
        _lDOgl7lB = {
            "id" = "lDOgl7lB";
            "file" = "VoxelBridge-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-qjupG3QTc7d+HaYw60H+1/WiZwIHoyPCo0n0nb8553KTfdusaq61bRm/O3TGxN+bnM/YuKkfkiTttIPrtGhAOw==";
        };
        _vARUzNB5 = {
            "id" = "vARUzNB5";
            "file" = "VoxelBridge-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-xF3cGAxIGxht7qQu9HCnU3N8FXe9XNNkEqjAK1Cd5bqa92CO09Yj5lAUz5zfa2a/A6BAmE+7G7lbjZQefyRheA==";
        };
        _cMc3fdz3 = {
            "id" = "cMc3fdz3";
            "file" = "VoxelBridge-neoforge-1.21.8-1.0.2.jar";
            "hash" = "sha512-scEzwsY28CPY6OHzbmMNz5RsHaGnDUKI7qjV9QO/BQOn/ibS3Ivnos90cW7+Stk9Q4M5RmE44stiksEmn9A4QA==";
        };
        _RN0PlyrO = {
            "id" = "RN0PlyrO";
            "file" = "VoxelBridge-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-rQbgNSnwZJM3R48dnBEIQZ6HouElZZJDNzc0PrFCJ2HLSc53V4oPLyd4T37OQvZtCiWgyFqRAhxK8w/zzKE/Fg==";
        };
        _vkVHN8zj = {
            "id" = "vkVHN8zj";
            "file" = "VoxelBridge-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-bBeoxeiqh80lxUoXAVSQ7TnSjI8RPG+uBJFa/wfamyKu3XtrYfoFxDmUn9XwML7kyCm0wGJeyVMlO/x0JL+u6A==";
        };
        _GYKOv6lG = {
            "id" = "GYKOv6lG";
            "file" = "VoxelBridge-fabric-1.21.8-1.0.3.jar";
            "hash" = "sha512-0AKYL2F9hCSkYYCJdrdXhAz0hQn720p9uY7XJM9do/N9EWYQU8BrvtilHnHLNYehqTjR6hAtkGFGxVyZgRBUBA==";
        };
        _s2Yvg2U0 = {
            "id" = "s2Yvg2U0";
            "file" = "VoxelBridge-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-QFPZQH/wp/upa9TWOdfPxpp68d2LHnjlt3ZEHybKSQeD+UZCGqJFeGAfJ5hffl5H3wcD+joxNUP6kcjAD13xlg==";
        };
        _V87YVxzQ = {
            "id" = "V87YVxzQ";
            "file" = "VoxelBridge-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-eW3MQPD3Cx8Rzfn09eCmV+yovIiTJlIk79NbW+5/dARqZ2k6HZ5hMMgqtspORriozjGAiVKDt9scyfsr7Uv45Q==";
        };
        _GagFtw9m = {
            "id" = "GagFtw9m";
            "file" = "VoxelBridge-neoforge-1.21.8-1.0.3.jar";
            "hash" = "sha512-QXJ0eHdyUwtsvYSMy8dJr0F3etYtbEW79GZ0wv+xcWlJOUo8QNXE5hm3HupR/7L16btP/bPsL3SJlYc6mse8pA==";
        };
        _XsSn287G = {
            "id" = "XsSn287G";
            "file" = "VoxelBridge-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-YE+I66ln16KT0mZXZBpsVLrwUSaktCGMuaHql4vP63o0ZDUx75J9aEtwrHQaFIv2bvUk3gpyi2QYqQGTtddeyg==";
        };
        _xquH80li = {
            "id" = "xquH80li";
            "file" = "VoxelBridge-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-5eoZThHuiXaOubIcZSu/WV95i3v8N0EqtUVtsmrM1qcX4CdvMyUpu1GjV/zm7ELH3tOEOx0Q5LLg1QM6UU2PSw==";
        };
        _MYj5PEwZ = {
            "id" = "MYj5PEwZ";
            "file" = "VoxelBridge-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-Ojqz+2GoLgjTd3JUvj0U9V1u64vGInSHE89MA4F12aTXog5PYw7Nu5s0VKfglKGWQMJ133SReyMy1qZw7K/BIg==";
        };
        _6E4SMfZd = {
            "id" = "6E4SMfZd";
            "file" = "VoxelBridge-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-K7k1c1TitnqiIVsikxfq3sRQBHm1rkc8SlnHP0xgyHu49GR3fMlk2JD8SgzerEXTbQ50cMvQP/BZ2ThxugdONg==";
        };
        _1o7cTidQ = {
            "id" = "1o7cTidQ";
            "file" = "VoxelBridge-fabric-1.21.8-1.0.4.jar";
            "hash" = "sha512-QLASKach4aneaYyHcM3A01BBP7vuh92ILgdS+kUpDvDwPXsH6pHCEJ54a1dJkRINCe1D3xkBpRUIj6nfGfnS8g==";
        };
        _4S4SO30a = {
            "id" = "4S4SO30a";
            "file" = "VoxelBridge-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-t3AnOuQSIjKV4MTArFXNK81a6VGPvD/i5yufzJc4nDxzEhEF/2IaFOAKc1lFOetTowZp0US216zGSVnKO7iE8A==";
        };
        _iA7NAH8H = {
            "id" = "iA7NAH8H";
            "file" = "VoxelBridge-neoforge-1.21.4-1.0.4.jar";
            "hash" = "sha512-bxwQGAstv+NvwqLDTqFqERBXtgdNZc1z6MBJq3x9mTx73kPYDn7Z2ZJAkcSrJxMrveZbSldvqRb+Ydti5oqIVg==";
        };
        _aDJzMnLM = {
            "id" = "aDJzMnLM";
            "file" = "VoxelBridge-neoforge-1.21.8-1.0.4.jar";
            "hash" = "sha512-iMPwP47dD7ALbelbZ7zCZwU2UQVcd6PKrytCRBOZRFCSnRkFG9Uw9TotL4m5C+oMbz/gFEPZYGrt++s2c9sb4Q==";
        };
        _mAHsNgnK = {
            "id" = "mAHsNgnK";
            "file" = "VoxelBridge-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-OvCmMO5C+k+cPX5CPGyQOfbqrH+kqMNSmQYfdc4cwstg6PS739T5x9jyBJc6ltDXTR9a2ie0Kj2jBxd5SuRIdw==";
        };
        _1AcllbKf = {
            "id" = "1AcllbKf";
            "file" = "VoxelBridge-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-hPcE2NSUY78ckvbnrr1YHdlmbleZ8xkQgZeAe1oQVXk8hi+U9VPeiPGCnDRW5OevwmsIauKkgK1dkMbqtPvaIQ==";
        };
        _uhwsB9II = {
            "id" = "uhwsB9II";
            "file" = "VoxelBridge-fabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-+YMfzrh8IZmJtK2k4mnpuiKfI6DNLcrhJUp0wA6/QpVEj5bPG9P3VgGo06Z4XXipmkj0bb+lwcMG/RfyBGZTFA==";
        };
        _FBFma6SK = {
            "id" = "FBFma6SK";
            "file" = "VoxelBridge-fabric-1.21.8-1.0.5.jar";
            "hash" = "sha512-Yy8M1td0PEc1QrL6FVyZiv3UPoukk62icUQ2/5adn+4TXJFOGOJGS/6tgXt3OLECF52DxafhxZ/2i7HN5Fh3aA==";
        };
        _BUJvN8ri = {
            "id" = "BUJvN8ri";
            "file" = "VoxelBridge-fabric-1.21.11-1.0.5.jar";
            "hash" = "sha512-bpORCV17UcQfXQWVIgXFZm15t9zj4C6SQJN85mOx21ny9AkgoaCL9U3ZH7s27KBkyl2D8CODrrIbZCJJQ3W60w==";
        };
        _B26509IU = {
            "id" = "B26509IU";
            "file" = "VoxelBridge-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-6nrIq5VouHLYjoAVgVvQk6/cgazBY/e8YWwfCDT3tP8j+FoOi11XscivZVN8kHbY9I9mmfOOqDt/DPIzwh2OPQ==";
        };
        _M7pIOVMY = {
            "id" = "M7pIOVMY";
            "file" = "VoxelBridge-neoforge-1.21.4-1.0.5.jar";
            "hash" = "sha512-REy8TkuW0KW4Ym3Cvou9VaFIxJEniVUrAUds9E7azsb2jQenQhq8VPX9Ey77oKUcw1g3lB7OWmLURIcHt99shg==";
        };
        _tjgs9Fok = {
            "id" = "tjgs9Fok";
            "file" = "VoxelBridge-neoforge-1.21.8-1.0.5.jar";
            "hash" = "sha512-c+pI8vIrFSemqccFCeiiwKDyaY1kFpYBF6RpxcEsb+aaWE7MnRnrGp1wwmczjWgnIcT+bunBf3SHEaUrD5dg7Q==";
        };
        _p3cQeXjE = {
            "id" = "p3cQeXjE";
            "file" = "VoxelBridge-neoforge-1.21.11-1.0.5.jar";
            "hash" = "sha512-JkrF9tObkS6B8XEVukUFsubdXoCmVKcdkFMqsAvLdv5g9XUSXSHeVtYWU3AhugahLNOpeW+XRys/0c0ecbmi+Q==";
        };
        _IiP42qt5 = {
            "id" = "IiP42qt5";
            "file" = "VoxelBridge-fabric-26.2-1.0.5.jar";
            "hash" = "sha512-998fVbVMM3UgJggKkdH2epsCGKnO5MGH/jHk9XbnUyzyITFH2kB/3LuoAdel+UwKlzOnYeMm9Xai/pZyrXJI1g==";
        };
        _YnO1TxkA = {
            "id" = "YnO1TxkA";
            "file" = "VoxelBridge-neoforge-26.2-1.0.5.jar";
            "hash" = "sha512-hs8eu0L6KFfJTlewEUghWeocH7lZJ1a+JnI/byqvwy4LaV21wdkvt2y5ilPX+OSdPdQDByO6Y6qLfTcMIGsx7A==";
        };
    in {
        "ZpFTzRrR" = _ZpFTzRrR;
        "yuhOG9NY" = _yuhOG9NY;
        "Zj431mAf" = _Zj431mAf;
        "vX0C5QkK" = _vX0C5QkK;
        "W2hwJ25l" = _W2hwJ25l;
        "r25j3Ndi" = _r25j3Ndi;
        "lDOgl7lB" = _lDOgl7lB;
        "vARUzNB5" = _vARUzNB5;
        "cMc3fdz3" = _cMc3fdz3;
        "RN0PlyrO" = _RN0PlyrO;
        "vkVHN8zj" = _vkVHN8zj;
        "GYKOv6lG" = _GYKOv6lG;
        "s2Yvg2U0" = _s2Yvg2U0;
        "V87YVxzQ" = _V87YVxzQ;
        "GagFtw9m" = _GagFtw9m;
        "XsSn287G" = _XsSn287G;
        "xquH80li" = _xquH80li;
        "MYj5PEwZ" = _MYj5PEwZ;
        "6E4SMfZd" = _6E4SMfZd;
        "1o7cTidQ" = _1o7cTidQ;
        "4S4SO30a" = _4S4SO30a;
        "iA7NAH8H" = _iA7NAH8H;
        "aDJzMnLM" = _aDJzMnLM;
        "mAHsNgnK" = _mAHsNgnK;
        "1AcllbKf" = _1AcllbKf;
        "uhwsB9II" = _uhwsB9II;
        "FBFma6SK" = _FBFma6SK;
        "BUJvN8ri" = _BUJvN8ri;
        "B26509IU" = _B26509IU;
        "M7pIOVMY" = _M7pIOVMY;
        "tjgs9Fok" = _tjgs9Fok;
        "p3cQeXjE" = _p3cQeXjE;
        "IiP42qt5" = _IiP42qt5;
        "YnO1TxkA" = _YnO1TxkA;
        "neoforge-1.21.1" = _B26509IU;
        "neoforge-1.21.8" = _tjgs9Fok;
        "neoforge-1.21.4" = _M7pIOVMY;
        "neoforge-1.21.11" = _p3cQeXjE;
        "neoforge-26.2" = _YnO1TxkA;
        "fabric-1.21.1" = _1AcllbKf;
        "fabric-1.21.4" = _uhwsB9II;
        "fabric-1.21.8" = _FBFma6SK;
        "fabric-1.20.1" = _mAHsNgnK;
        "fabric-1.21.11" = _BUJvN8ri;
        "fabric-26.2" = _IiP42qt5;
        "pkg-1.0.0-alpha.1" = _ZpFTzRrR;
        "pkg-1.0.0-alpha.2" = _yuhOG9NY;
        "pkg-1.0.0-alpha.3" = _Zj431mAf;
        "pkg-1.0.0" = _vX0C5QkK;
        "pkg-1.0.1" = _r25j3Ndi;
        "pkg-1.0.2" = _cMc3fdz3;
        "pkg-1.0.3" = _XsSn287G;
        "pkg-1.0.4" = _aDJzMnLM;
        "pkg-1.0.5" = _YnO1TxkA;
        "default" = _YnO1TxkA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxelbridge";
        id = "BmKeAUFt";
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