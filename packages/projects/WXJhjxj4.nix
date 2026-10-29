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
        _OrUdhOOc = {
            "id" = "OrUdhOOc";
            "file" = "riverinjungle-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-IChJXvxYpOOos1V0F5rKOCwE4fD3MOj+QqIU0THoKXb6To4gyas4+SoTClucCfIdp/c1M7LE1B06wFDNwRGfcQ==";
        };
        _bZTNDTv9 = {
            "id" = "bZTNDTv9";
            "file" = "riverinjungle-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-cTTJHAV0GfqOou8Q1vMvrQorlD7f3wk8aySsqrM3B87kM4ROUn+s7WbDI6N0Vg4jFX8RqWnTMDk6hAGjuE/PHg==";
        };
        _E8eIsfqD = {
            "id" = "E8eIsfqD";
            "file" = "riverinjungle-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-9PCNl0cnONgjLkeItvwakQRIUygzNOrPUiO3O7P2Z+8ObPcMvrBH485U9qP4tL1Lhy2qD76QyKatjPb/JJfSxQ==";
        };
        _Nm83wEci = {
            "id" = "Nm83wEci";
            "file" = "riverinjungle-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-5kdkf2grCiPMAFHu0iFmGoRElfjle6KCqjSzVdcvF9e/4Sq6v8rSGRfib8BudmZtpAGWShWSvBYnAX47aIVwmQ==";
        };
        _FFHvFOmK = {
            "id" = "FFHvFOmK";
            "file" = "riverinjungle-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-kQQB1rk0ILoQJSRhZTj6RgU/FCNor2yVIux+RJhuLADPez1wT5tyOcOxv7vWjWBtUd4i/SXdLwD/ldtEJKBBCA==";
        };
        _Z3paxlxU = {
            "id" = "Z3paxlxU";
            "file" = "riverinjungle-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-b3/BdOR9LvNaoK3mpIAyQaUnANk1VmqVKgHGqCCUsmxvvzhzix2aimVY/2fFr1Mfj5HGXWxEeL6a2A8bJi5W/A==";
        };
        _eSfElPYO = {
            "id" = "eSfElPYO";
            "file" = "riverinjungle-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-dtx2R3ccsD1hSi2i4dlyqHLrdoVVsZsUPdk3zrdNT04iHvXDzcnonOMYm85bFctpIV1N9xXXQ/vGhMymfxkpdg==";
        };
        _xGMLjo02 = {
            "id" = "xGMLjo02";
            "file" = "riverinjungle-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-3tJ1LMz2/oTL4jg2rC/0xN/1642OQYEXmUsB9cO/ZyUVIWFXPPZIqeSkYsOSWVT8zi5dIyuTWGGJ8eHgWPIceA==";
        };
        _rfy3eoKa = {
            "id" = "rfy3eoKa";
            "file" = "riverinjungle-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-kwzaEzSq84EOl+sb+9fpvLGPLrOsXkQ9zcoy7SXwUdNa1fqxX7OzJWv05pj8WXMTiLYw3aDF8LSUTJa/itf0Yg==";
        };
        _nNvJ1zbe = {
            "id" = "nNvJ1zbe";
            "file" = "riverinjungle-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-icWwFMkD/iBVGd8XL81VHVC9Bcqw0w7iqNmFdEL2CIRzhZe3Q9FcktfzBsT+K+4h1Ygm/Ivu3kfhyY4BlcLBiQ==";
        };
        _eoZ2YInB = {
            "id" = "eoZ2YInB";
            "file" = "riverinjungle-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-xvT6eiMdXObm/sk02FfWIiJmOwgVCpstzruT6PDw3iVeqJiQqA9ksc0YaLXqhqM+HMCqaUi+M5aWFKI4WeWLQw==";
        };
        _If4dBUJO = {
            "id" = "If4dBUJO";
            "file" = "riverinjungle-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-qYLbnQT95DsVEsnZMcdgs3u6Iu2nFPQSooVbO5I5HSIvo1Fn0DY/5G+P8kTb9dq6CpnqWwAJCT1hMQS1Gapceg==";
        };
        _neZZUqA1 = {
            "id" = "neZZUqA1";
            "file" = "riverinjungle-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-MnOGZ8e7Q5nmxpc6u9655DBDXu77xzPcnbK0ehQsXChtlkyDpgZYfazqeYuxdAKW/boc/W9gXmprm6exHNGMzw==";
        };
        _SWcLQgnm = {
            "id" = "SWcLQgnm";
            "file" = "riverinjungle-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-hj/2xY8S6jlDlNjoBqjKMYOFrB5sA5kj4/5sj0/fCqeitzUVGeLxQ7ZNA0bBmsv6c9GjEFq11Z1O5+17gO+dOg==";
        };
        _h02BpGNM = {
            "id" = "h02BpGNM";
            "file" = "riverinjungle-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-5MiEsk+KNCnbdSEHnOmQEZkdtL4yJarW7ycZJB+4JJpLvBbF9xS7JTCAYE2VPoVE3I8gs4CnFV0pPuj19BczpQ==";
        };
        _VIww4EKQ = {
            "id" = "VIww4EKQ";
            "file" = "riverinjungle-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-b0y3eLHH5btvqa5ThBOQv/2+OiHyqrsIcICi/yqX0P6z+ooQWDF/DKS4TAaQswXN2mWk/Fg4bin9P6XYrFOnlw==";
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
        "OrUdhOOc" = _OrUdhOOc;
        "bZTNDTv9" = _bZTNDTv9;
        "E8eIsfqD" = _E8eIsfqD;
        "Nm83wEci" = _Nm83wEci;
        "FFHvFOmK" = _FFHvFOmK;
        "Z3paxlxU" = _Z3paxlxU;
        "eSfElPYO" = _eSfElPYO;
        "xGMLjo02" = _xGMLjo02;
        "rfy3eoKa" = _rfy3eoKa;
        "nNvJ1zbe" = _nNvJ1zbe;
        "eoZ2YInB" = _eoZ2YInB;
        "If4dBUJO" = _If4dBUJO;
        "neZZUqA1" = _neZZUqA1;
        "SWcLQgnm" = _SWcLQgnm;
        "h02BpGNM" = _h02BpGNM;
        "VIww4EKQ" = _VIww4EKQ;
        "fabric-1.20.1" = _bZTNDTv9;
        "fabric-1.21.1" = _E8eIsfqD;
        "fabric-1.21.11" = _Nm83wEci;
        "fabric-26.1" = _61pc7Ub3;
        "fabric-26.1.2" = _FFHvFOmK;
        "fabric-26.2" = _Z3paxlxU;
        "fabric-26.3" = _eSfElPYO;
        "fabric-1.19.2" = _OrUdhOOc;
        "forge-1.19.2" = _xGMLjo02;
        "forge-1.20.1" = _rfy3eoKa;
        "forge-1.21.1" = _nNvJ1zbe;
        "forge-1.21.11" = _eoZ2YInB;
        "neoforge-1.21.1" = _If4dBUJO;
        "neoforge-1.21.11" = _neZZUqA1;
        "neoforge-26.1" = _DubR3pOz;
        "neoforge-26.1.2" = _SWcLQgnm;
        "neoforge-26.2" = _h02BpGNM;
        "neoforge-26.3" = _VIww4EKQ;
        "pkg-1.0.0" = _uEX83QZk;
        "pkg-1.1.0" = _VIww4EKQ;
        "default" = _VIww4EKQ;
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