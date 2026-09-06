{lib, callPackage, ...}:
let
    versions = (let
        _OJ34yQUl = {
            "id" = "OJ34yQUl";
            "file" = "mcskyblock-fabric-3.1.3.jar";
            "hash" = "sha512-BnTrTsa6Jv6sGTEY+jtXjFPPO+wlfJOzzFFMUa82hKLqAd2dm+Gyxk0k7ubnRa7gbGqmoRUU86QEjIrC3WOvkg==";
        };
        _afyS9mIZ = {
            "id" = "afyS9mIZ";
            "file" = "mcskyblock-3.1.3.jar";
            "hash" = "sha512-ssICbZl6C19JB8eAy6V/J8KjlAA+7AxDzjF5jN5mL4xFyVr/GBoL43qLx0Tj0yoFahPxmMGTLPf95K1WpfQsjw==";
        };
        _u4CxxRYu = {
            "id" = "u4CxxRYu";
            "file" = "mcskyblock-fabric-3.1.4.jar";
            "hash" = "sha512-Re19uPDepQT4lghccra4zzJ5OJ4gmjLXk/TN7x8pfhkai7vF+eKsAqfFoddf6ge7o+s3OiKVm+itJlHLdVeBeA==";
        };
        _QUq3yprQ = {
            "id" = "QUq3yprQ";
            "file" = "mcskyblock-3.1.4.jar";
            "hash" = "sha512-qAZjk8t8RBn///Wqrd5NA0w4bxyPRebI2XOlbOedM8BO1FkYEWi+jVC7VUwlLaTCrXYH5T3w2YbpI34mHH0Ptg==";
        };
        _xaub5mA8 = {
            "id" = "xaub5mA8";
            "file" = "mcskyblock-3.1.5.jar";
            "hash" = "sha512-hYe9w1dGTNJ+aoqwLUdilw1naZ07cvocH7pCI5BFziDDV3jwnvFQ/tL9liS73rp5NmSrUr4eEIyT3V9PX5tzjA==";
        };
        _pWps3Lr7 = {
            "id" = "pWps3Lr7";
            "file" = "mcskyblock-fabric-3.1.5.jar";
            "hash" = "sha512-b/EaYFRWTdW/Z5buQxFuX/LUi+wRIZBEWYNYQ91NZYIfnE+zICW3O7dccnVVczMET5c3+G0wE+qzuAFBHCV/JA==";
        };
        _pVKsAc20 = {
            "id" = "pVKsAc20";
            "file" = "mcskyblock-fabric-3.1.6.jar";
            "hash" = "sha512-tERoWgNKLwHNVKdXIWsxIX+cXPdwUdAmAdA2wmHzThzZk1PAyCBj5IR1FwhPN2lSPWDCwcAVfr76WwBpXSWLJQ==";
        };
        _WrGGqNDa = {
            "id" = "WrGGqNDa";
            "file" = "mcskyblock-3.1.6.jar";
            "hash" = "sha512-gy+zdUWsmJGo1T41H3vaFFe1jZGdlqPWP4DIlEuHKt72lZu22mr6qrStxLaPUhnQ6AM62BEDNbdyiyyJi7GJkg==";
        };
        _SNZSrb9k = {
            "id" = "SNZSrb9k";
            "file" = "mcskyblock-3.1.7.jar";
            "hash" = "sha512-IukUvXNjTY9EGfkX7ixSFxDejaYpm1ddv/Sy2S7n+bm+QAw2KdwkAspEMVg5LRP7gpMVh6oEo4WFIcQFTHffKw==";
        };
        _Kj2pl0FG = {
            "id" = "Kj2pl0FG";
            "file" = "mcskyblock-fabric-3.1.7.jar";
            "hash" = "sha512-XPWQfHktt80IFBR4TG/zZeXycEKWojILLIkj6DWrV2OE1tJihQAEhz+5zKqDv1+nhfD007CxkIo7LAZV5XnIlg==";
        };
        _hRQGrc1x = {
            "id" = "hRQGrc1x";
            "file" = "mcskyblock-fabric-3.1.8.jar";
            "hash" = "sha512-bR92IQj3Aw9xTkFZ25UVVMQHvLiQJTGjmBp13FcJ0EEwjWGELxpl/4Ebl6BY8l/SCWUm7Gk6hv6PWGtxZIkwsQ==";
        };
        _oT42ukHH = {
            "id" = "oT42ukHH";
            "file" = "mcskyblock-3.1.8.jar";
            "hash" = "sha512-iF/EH9FL0l9/3ZRhDCVv6/dKAJ0CrLVu11JU0z3/LHYGs86U/EpljiQasCikLFCUa9SV8d6HZxLgAd1buXSAhw==";
        };
        _1OxgBeE5 = {
            "id" = "1OxgBeE5";
            "file" = "mcskyblock-fabric-3.2.2.jar";
            "hash" = "sha512-R6cdoBBMuMU3/hRTvUw54bFvirVpdKpIQyCnn9IHQ26Wx2J90G+CynQxHKH+8ktAh6vdzL55hcm/15nwE9CrOw==";
        };
        _kX2evCQx = {
            "id" = "kX2evCQx";
            "file" = "mcskyblock-3.2.3.jar";
            "hash" = "sha512-bpCvZd9HRXRdERZLUVfixwDFuIRCZZ68AUudzpys9ipgAR5Fb08BOf1xJmDOaQ1FCXVXyA1JNTYQGdYiKe0eZw==";
        };
        _7W28ZlWo = {
            "id" = "7W28ZlWo";
            "file" = "mcskyblock-fabric-3.2.3.jar";
            "hash" = "sha512-vRtPoJj8tus/jXYeuNnjI63sq0OppifCNx3QUhgSryYRFVLr4pGMldmFutuEhXzdbMPZi+i9nrdIog8sUFmZ6Q==";
        };
        _DMMuAVKH = {
            "id" = "DMMuAVKH";
            "file" = "mcskyblock-fabric-3.2.4.jar";
            "hash" = "sha512-nQLt/AoXMbgvfxKI7p9MFLyQHiXd9Yx5/XZtHlGMSilxDNfynTY8ovzXxSVkTDeDMOKiwU4tmTnyCWm/4L0qVw==";
        };
        _KLmdgMcx = {
            "id" = "KLmdgMcx";
            "file" = "mcskyblock-3.2.4.jar";
            "hash" = "sha512-HnkHBbRP2Agw1bPqi7DNf+eocEmPr79+b5+UX++GHj3QUMKVHyN7RxSmr47Og5qr9J0004wAvYNkfNAkeS9nog==";
        };
        _loCX3fai = {
            "id" = "loCX3fai";
            "file" = "mcskyblock-fabric-3.2.5.jar";
            "hash" = "sha512-S8gsLAegxMmPgHWQyDeolUKq6RXPxaBHd7leMb9Y6WI/gOLLjpTT3PlgHPcdZXugAIOhkuN5F92Il4Nmw9WcQw==";
        };
        _CTHS7gFf = {
            "id" = "CTHS7gFf";
            "file" = "mcskyblock-3.2.5.jar";
            "hash" = "sha512-5Y8DvVlfBd2DVrHFXgDO0ENe1HiER9+vxG4DEBonrVj7isKt381fYqtQq/sdo1pCXouTNztXoDRPNF/CpY9x/w==";
        };
        _ePfzWAAs = {
            "id" = "ePfzWAAs";
            "file" = "mcskyblock-3.2.6.jar";
            "hash" = "sha512-FNYqbzgmqMLcKOJEefAomwbIJIEuWG0KG4oPZcIS5Y5iyttdPuuQKvsl7nScvNfLtgR3r1fn4LzC9Vv9YQ23vQ==";
        };
        _7ucYm4SY = {
            "id" = "7ucYm4SY";
            "file" = "mcskyblock-fabric-3.2.6.jar";
            "hash" = "sha512-HRaKy5wrWh0UeIMYV0fj40qAdN6StQn6WqMyki6D1wjV4pQB+b/qBOCsqil3E5MfU6rdzmzpT4GAp4elqkBaBg==";
        };
        _6p7aaLD1 = {
            "id" = "6p7aaLD1";
            "file" = "mcskyblock-3.2.7.jar";
            "hash" = "sha512-4AVKDKkwIRdHo5eiFeHnd2S4V/ABVB3jnTyOByOi6yvoRrKU/zjEI/7ocetA/vGlOeU3EOqmkvejrDUzHUnOuw==";
        };
        _IM71ruiB = {
            "id" = "IM71ruiB";
            "file" = "mcskyblock-fabric-3.2.7.jar";
            "hash" = "sha512-ckO49YIyyC6YHPc6jZfIfQGeXD9UqxUtGFguqmw/b5NmWCZtkQgQaTYxpmbo7o3NVBXRqOOXr2zM/X4tavbw/Q==";
        };
        _MIk6AsbG = {
            "id" = "MIk6AsbG";
            "file" = "mcskyblock-3.2.8.jar";
            "hash" = "sha512-bg4k0eaooMHGV1eNCuW/jPxXJ9hhWx3xX8mNxxLBnp6QqlnGgTkwYQYbplhL9GXAMCbYo1J8l7Iq8rTaWZZTTA==";
        };
        _vGYJRE4D = {
            "id" = "vGYJRE4D";
            "file" = "mcskyblock-fabric-3.2.8.jar";
            "hash" = "sha512-VQEIXbHInWpIVEt8vREG1cgGlFrwwaCjG/vSwOxuGiSwEfhwRc9+S7mSiBEgwlz95Dl/fcIGfcp8S+401QuDzQ==";
        };
    in {
        "OJ34yQUl" = _OJ34yQUl;
        "afyS9mIZ" = _afyS9mIZ;
        "u4CxxRYu" = _u4CxxRYu;
        "QUq3yprQ" = _QUq3yprQ;
        "xaub5mA8" = _xaub5mA8;
        "pWps3Lr7" = _pWps3Lr7;
        "pVKsAc20" = _pVKsAc20;
        "WrGGqNDa" = _WrGGqNDa;
        "SNZSrb9k" = _SNZSrb9k;
        "Kj2pl0FG" = _Kj2pl0FG;
        "hRQGrc1x" = _hRQGrc1x;
        "oT42ukHH" = _oT42ukHH;
        "1OxgBeE5" = _1OxgBeE5;
        "kX2evCQx" = _kX2evCQx;
        "7W28ZlWo" = _7W28ZlWo;
        "DMMuAVKH" = _DMMuAVKH;
        "KLmdgMcx" = _KLmdgMcx;
        "loCX3fai" = _loCX3fai;
        "CTHS7gFf" = _CTHS7gFf;
        "ePfzWAAs" = _ePfzWAAs;
        "7ucYm4SY" = _7ucYm4SY;
        "6p7aaLD1" = _6p7aaLD1;
        "IM71ruiB" = _IM71ruiB;
        "MIk6AsbG" = _MIk6AsbG;
        "vGYJRE4D" = _vGYJRE4D;
        "fabric-1.19.2" = _hRQGrc1x;
        "fabric-1.19.3" = _vGYJRE4D;
        "forge-1.19.2" = _oT42ukHH;
        "forge-1.19.3" = _MIk6AsbG;
        "pkg-3.1.3" = _afyS9mIZ;
        "pkg-3.1.4" = _QUq3yprQ;
        "pkg-3.1.5" = _pWps3Lr7;
        "pkg-3.1.6" = _WrGGqNDa;
        "pkg-3.1.7" = _Kj2pl0FG;
        "pkg-3.1.8" = _oT42ukHH;
        "pkg-3.2.2" = _1OxgBeE5;
        "pkg-3.2.3" = _7W28ZlWo;
        "pkg-3.2.4" = _KLmdgMcx;
        "pkg-3.2.5" = _CTHS7gFf;
        "pkg-3.2.6" = _7ucYm4SY;
        "pkg-3.2.7" = _IM71ruiB;
        "pkg-3.2.8" = _vGYJRE4D;
        "default" = _vGYJRE4D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcskyblock";
        id = "4AVPhH7R";
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