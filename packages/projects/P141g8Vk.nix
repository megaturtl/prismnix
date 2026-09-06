{lib, callPackage, ...}:
let
    versions = (let
        _fwiDuQq0 = {
            "id" = "fwiDuQq0";
            "file" = "EnchantmentGlintToggler-1.19-1.20.4+1.0.0.jar";
            "hash" = "sha512-sN7FETLjmnYC52Drhd+RYxs3/dGhxpTsvxBHdudwopw7Zvlp2fkUgKRKXnJJZhZw0mYG4TkIWHuU4K+sMOAy8Q==";
        };
        _VhSmDTzL = {
            "id" = "VhSmDTzL";
            "file" = "EnchantmentGlintToggler-1.20.5-1.21.1+1.0.0.jar";
            "hash" = "sha512-X4AkjR1u6UeZoQyTr+nfrjjfLieRzsFDfw4CfihB+EKcG7A8SVUdw+Z2Sf4gPTA+b62Wo6HG31ytm7NQ25NSRQ==";
        };
        _jBvqGC49 = {
            "id" = "jBvqGC49";
            "file" = "EnchantmentGlintToggler-1.21.2-1.21.4+1.0.0.jar";
            "hash" = "sha512-rvRuM6d0hhj1tO21X4ZHPqyWoYMCECfJRQ9/n/1QeGK+EQxbdhv7n3Svve6pE8Y4ianVWBwwx7sazrxGkAr5Yw==";
        };
        _efoqBaLN = {
            "id" = "efoqBaLN";
            "file" = "EnchantmentGlintToggler-1.21.5-26.1+1.0.0.jar";
            "hash" = "sha512-Hm8a6KhkV8K8/o5xh0QzAwFhm6fEreXrE+qUmY6nf6Z8qFu359dnP2OSDc/VLM+vhW5ejIlFBWq8OHkZcs9c6w==";
        };
        _tCj1sXhT = {
            "id" = "tCj1sXhT";
            "file" = "EnchantmentGlintToggler-1.15-1.15.2+2.0.0.jar";
            "hash" = "sha512-Al6q7qX6Sen70wqjlXCFGYhjMgexeSGMuiz0W14EuHl1duTsbE21LpApsmZMbJABfbqu3qvzgBlVA1XdMoGifg==";
        };
        _3ImwAp2X = {
            "id" = "3ImwAp2X";
            "file" = "EnchantmentGlintToggler-1.16-1.18.2+2.0.0.jar";
            "hash" = "sha512-93/CIbZvWS4V3YARa7iFo0jNhhJZfuOfHdeaycUUVqHWj3tLjUcb3kLu34FdhgoiQX9xosLDFskq+H3m+mCF3w==";
        };
        _WnkdsOAH = {
            "id" = "WnkdsOAH";
            "file" = "EnchantmentGlintToggler-1.19-1.20.4+2.0.0.jar";
            "hash" = "sha512-74yNvTrlbkLVK35/QhTEaPERS/vcCI8nt7HLJS9qyZjrF+PkFaAKDlaUlbL265bf+2NqSvLbwdUZREJnHiZrMg==";
        };
        _LEwSv3Ek = {
            "id" = "LEwSv3Ek";
            "file" = "EnchantmentGlintToggler-1.20.5-1.21.1+2.0.0.jar";
            "hash" = "sha512-U/3heiPKi7Hj0ESzeSL65NK/ULLg5PisjNMYsHDZUHbyYTM/gaxjQlzIVTq2D+QTEO87TKFMbl9U2sUls1p56w==";
        };
        _kBLK5qN1 = {
            "id" = "kBLK5qN1";
            "file" = "EnchantmentGlintToggler-1.21.2-1.21.4+2.0.0.jar";
            "hash" = "sha512-i6QIyJNLzdp7SKuQmMwZ4S+02sJSAMkv8NrcWpH010KD4mijWX7CQQcWNLjfBcd1XBm58vOG3QJ41DgVevRtlQ==";
        };
        _TMWGSJoN = {
            "id" = "TMWGSJoN";
            "file" = "EnchantmentGlintToggler-1.21.5-1.21.11+2.0.0.jar";
            "hash" = "sha512-VdaydOiOGfD0ghRQlb0L9oS0/xpuHc8gHrlMpYv24xAaARK6KeqfOrbgj8G6HvLX4EAJB6UNnzOCB2MF2z3Zcw==";
        };
    in {
        "fwiDuQq0" = _fwiDuQq0;
        "VhSmDTzL" = _VhSmDTzL;
        "jBvqGC49" = _jBvqGC49;
        "efoqBaLN" = _efoqBaLN;
        "tCj1sXhT" = _tCj1sXhT;
        "3ImwAp2X" = _3ImwAp2X;
        "WnkdsOAH" = _WnkdsOAH;
        "LEwSv3Ek" = _LEwSv3Ek;
        "kBLK5qN1" = _kBLK5qN1;
        "TMWGSJoN" = _TMWGSJoN;
        "fabric-1.19" = _WnkdsOAH;
        "fabric-1.19.1" = _WnkdsOAH;
        "fabric-1.19.2" = _WnkdsOAH;
        "fabric-1.19.3" = _WnkdsOAH;
        "fabric-1.19.4" = _WnkdsOAH;
        "fabric-1.20" = _WnkdsOAH;
        "fabric-1.20.1" = _WnkdsOAH;
        "fabric-1.20.2" = _WnkdsOAH;
        "fabric-1.20.3" = _WnkdsOAH;
        "fabric-1.20.4" = _WnkdsOAH;
        "fabric-1.20.5" = _LEwSv3Ek;
        "fabric-1.20.6" = _LEwSv3Ek;
        "fabric-1.21" = _LEwSv3Ek;
        "fabric-1.21.1" = _LEwSv3Ek;
        "fabric-1.21.2" = _kBLK5qN1;
        "fabric-1.21.3" = _kBLK5qN1;
        "fabric-1.21.4" = _kBLK5qN1;
        "fabric-1.21.5" = _TMWGSJoN;
        "fabric-1.21.6" = _TMWGSJoN;
        "fabric-1.21.7" = _TMWGSJoN;
        "fabric-1.21.8" = _TMWGSJoN;
        "fabric-1.21.9" = _TMWGSJoN;
        "fabric-1.21.10" = _TMWGSJoN;
        "fabric-1.21.11" = _TMWGSJoN;
        "fabric-1.15" = _tCj1sXhT;
        "fabric-1.15.1" = _tCj1sXhT;
        "fabric-1.15.2" = _tCj1sXhT;
        "fabric-1.16" = _3ImwAp2X;
        "fabric-1.16.1" = _3ImwAp2X;
        "fabric-1.16.2" = _3ImwAp2X;
        "fabric-1.16.3" = _3ImwAp2X;
        "fabric-1.16.4" = _3ImwAp2X;
        "fabric-1.16.5" = _3ImwAp2X;
        "fabric-1.17" = _3ImwAp2X;
        "fabric-1.17.1" = _3ImwAp2X;
        "fabric-1.18" = _3ImwAp2X;
        "fabric-1.18.1" = _3ImwAp2X;
        "fabric-1.18.2" = _3ImwAp2X;
        "quilt-1.16" = _3ImwAp2X;
        "quilt-1.16.1" = _3ImwAp2X;
        "quilt-1.16.2" = _3ImwAp2X;
        "quilt-1.16.3" = _3ImwAp2X;
        "quilt-1.16.4" = _3ImwAp2X;
        "quilt-1.16.5" = _3ImwAp2X;
        "quilt-1.17" = _3ImwAp2X;
        "quilt-1.17.1" = _3ImwAp2X;
        "quilt-1.18" = _3ImwAp2X;
        "quilt-1.18.1" = _3ImwAp2X;
        "quilt-1.18.2" = _3ImwAp2X;
        "quilt-1.19" = _WnkdsOAH;
        "quilt-1.19.1" = _WnkdsOAH;
        "quilt-1.19.2" = _WnkdsOAH;
        "quilt-1.19.3" = _WnkdsOAH;
        "quilt-1.19.4" = _WnkdsOAH;
        "quilt-1.20" = _WnkdsOAH;
        "quilt-1.20.1" = _WnkdsOAH;
        "quilt-1.20.2" = _WnkdsOAH;
        "quilt-1.20.3" = _WnkdsOAH;
        "quilt-1.20.4" = _WnkdsOAH;
        "quilt-1.20.5" = _LEwSv3Ek;
        "quilt-1.20.6" = _LEwSv3Ek;
        "quilt-1.21" = _LEwSv3Ek;
        "quilt-1.21.1" = _LEwSv3Ek;
        "pkg-1.19-1.20.4+1.0.0" = _fwiDuQq0;
        "pkg-1.20.5-1.21.1+1.0.0" = _VhSmDTzL;
        "pkg-1.21.2-1.21.4+1.0.0" = _jBvqGC49;
        "pkg-1.21.5-26.1+1.0.0" = _efoqBaLN;
        "pkg-1.15-1.15.2+2.0.0" = _tCj1sXhT;
        "pkg-1.16-1.18.2+2.0.0" = _3ImwAp2X;
        "pkg-1.19-1.20.4+2.0.0" = _WnkdsOAH;
        "pkg-1.20.5-1.21.1+2.0.0" = _LEwSv3Ek;
        "pkg-1.21.2-1.21.4+2.0.0" = _kBLK5qN1;
        "pkg-1.21.5-1.21.11+2.0.0" = _TMWGSJoN;
        "default" = _TMWGSJoN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-glint-toggler";
        id = "P141g8Vk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}