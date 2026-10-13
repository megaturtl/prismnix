{lib, callPackage, ...}:
let
    versions = (let
        _jYOaDGrr = {
            "id" = "jYOaDGrr";
            "file" = "riverinjungle-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-2waLIrUNpXi3BzehjEftDvPjVh2sMjFOi8nNWH+cdwvETj6xWBYuKEcHpJKMAnbrWr3GCphAerk6i8DxxGw12Q==";
        };
        _bOvnrdE8 = {
            "id" = "bOvnrdE8";
            "file" = "riverinjungle-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-2aaJEo/4wtd/BpPZRT2aP5lp/AwURr47yEwgiaJRsDP+itCiM7WEqhq/SKGB64Sx5SJOXjXgYnT4vC/SXz8w7Q==";
        };
        _whhyYrnF = {
            "id" = "whhyYrnF";
            "file" = "riverinjungle-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-PvUVp98RCiEY/hn2ZynmKFLGGXSM1aNiQ/cH6aozjcRBlsfZyLNU4HrX7ZHsIDvGQSFm5MIx1bAu0Bi6eJ4GcQ==";
        };
        _61pc7Ub3 = {
            "id" = "61pc7Ub3";
            "file" = "riverinjungle-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-9M1wyPzYoobbhK9/+U8uMlcJBJWgM8GjS/Q27smAt2nEa5QU8OJlc94vxYwdG/fzybbtjGzOGQYpWBGiucqzeA==";
        };
        _v7klYzU6 = {
            "id" = "v7klYzU6";
            "file" = "riverinjungle-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-4P3RTFk0GLso88NdVkTwm5cjTRqsVbvEhrr5lSkhnac7CghCNDFrgjmF7CmiYRBJnHuDExQDmjepzK8YMIy2GA==";
        };
        _rXaND2XB = {
            "id" = "rXaND2XB";
            "file" = "riverinjungle-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-6+WH30tOxjKKNeZMfjuPxc8xEaIED5a2PoAdlyEDEBpcNDJ1UlFlPI2umQrY3roqEw3158aZrDIHbwJSeDYuvA==";
        };
        _nj4qLLz6 = {
            "id" = "nj4qLLz6";
            "file" = "riverinjungle-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-W6+nyrCj5jM5NFKp5dPX2y/H17mBDhZUISpj3ATl2CvMkKYkr8ha1F856GKob9BQBtiAfSd90kC6UdHUN5RHuQ==";
        };
        _aTDgnL0j = {
            "id" = "aTDgnL0j";
            "file" = "riverinjungle-neoforge-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-P0YjjPXzR6UnR+yrUR1pf6VCphLWWUaBQC1I956TgriWt2B6lPW97+giu36m9JO/rZt88ZZrjUPcEosUR3spNw==";
        };
        _njz4pn4X = {
            "id" = "njz4pn4X";
            "file" = "riverinjungle-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-jfsvkr6eASq9uOMMLMQkYhDmdgV3+lpceDWHkMdF1jF8WDBbyIXq1TLeA0znTTw3DssrafOwhvDsUEh8t3akZg==";
        };
        _DubR3pOz = {
            "id" = "DubR3pOz";
            "file" = "riverinjungle-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-7z6mcE3ULHOsvlMYu61KfGmOqrxmShahSzxMU7jpWk73AdKr6eclpyryTrTmgF9++NECby4DAcn4qe5gkNnrmQ==";
        };
        _98bOXyiL = {
            "id" = "98bOXyiL";
            "file" = "riverinjungle-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-5gbWFOp72nbBAIkN0DRlniv3DUzluTDx56SjQm/lNPgQr4fGSS4cgHpm67B6bqAkfYdBwfpUrNFyUed5/fKQXQ==";
        };
        _jlRDx4H0 = {
            "id" = "jlRDx4H0";
            "file" = "riverinjungle-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-0OI5/bwpg5DYhN/1dpMakeX4Jc64hMRKwaXx/BBHUe6dd3SAmr2CRgkzvK5iB0CXl3MjqM5z0GFUehfcR5t1DA==";
        };
        _1xaH8K0U = {
            "id" = "1xaH8K0U";
            "file" = "riverinjungle-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-iqDRnwp1RIGiEE0Am75EVXXq1awV3bO9Jp+Ykg2Z4cmxhwvYZawzyZbjxXBo8+zsb+XHCI0nPCyvlIDR8fUOUw==";
        };
        _am3qhKcx = {
            "id" = "am3qhKcx";
            "file" = "riverinjungle-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-OJ4WWCpZ9Z8U+KByx73psGWhgeBfqi/Jzfhn9M3o5MA0GUrZZV7escW3b/gUTHFpFPTY2Aj2nwokDIWGTOEdgw==";
        };
        _uEX83QZk = {
            "id" = "uEX83QZk";
            "file" = "riverinjungle-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-ZMZSSqQAk+YFSMc0Cpiorgo2fF7AmEI9NBNSxtAqF/fQ8kIMwNkeKjhbrCk8W7b+fRu0xv707FVkwTjUZLv4cw==";
        };
    in {
        "jYOaDGrr" = _jYOaDGrr;
        "bOvnrdE8" = _bOvnrdE8;
        "whhyYrnF" = _whhyYrnF;
        "61pc7Ub3" = _61pc7Ub3;
        "v7klYzU6" = _v7klYzU6;
        "rXaND2XB" = _rXaND2XB;
        "nj4qLLz6" = _nj4qLLz6;
        "aTDgnL0j" = _aTDgnL0j;
        "njz4pn4X" = _njz4pn4X;
        "DubR3pOz" = _DubR3pOz;
        "98bOXyiL" = _98bOXyiL;
        "jlRDx4H0" = _jlRDx4H0;
        "1xaH8K0U" = _1xaH8K0U;
        "am3qhKcx" = _am3qhKcx;
        "uEX83QZk" = _uEX83QZk;
        "fabric-1.20.1" = _jYOaDGrr;
        "fabric-1.21.1" = _bOvnrdE8;
        "fabric-1.21.11" = _whhyYrnF;
        "fabric-26.1" = _61pc7Ub3;
        "fabric-26.1.2" = _v7klYzU6;
        "fabric-26.2" = _jlRDx4H0;
        "fabric-26.3" = _1xaH8K0U;
        "forge-1.19.2" = _rXaND2XB;
        "forge-1.20.1" = _nj4qLLz6;
        "neoforge-1.21.1" = _aTDgnL0j;
        "neoforge-1.21.11" = _njz4pn4X;
        "neoforge-26.1" = _DubR3pOz;
        "neoforge-26.1.2" = _98bOXyiL;
        "neoforge-26.2" = _am3qhKcx;
        "neoforge-26.3" = _uEX83QZk;
        "pkg-1.0.0" = _uEX83QZk;
        "default" = _uEX83QZk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "riverinjungle";
        id = "WXJhjxj4";
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