{lib, callPackage, ...}:
let
    versions = (let
        _yF3HzHfI = {
            "id" = "yF3HzHfI";
            "file" = "creraces-1.20.1-dev231205a.jar";
            "hash" = "sha512-3oMNyZ6t7CqXpLkCu07JaCHrK5lvG2d/lwuXD6ZJB8cP5sN8b8bcAbmc1MdIQ2tXzGoBv1cI2K5dNScuYZWHMw==";
        };
        _cQ4GHw33 = {
            "id" = "cQ4GHw33";
            "file" = "creraces-1.19.4-dev231205a.jar";
            "hash" = "sha512-VnSZi0n00fGoJWcN3Nm+ZQqkvQmGQx7kDyOjL1Z5LPe5kPpXy0hB6jsm5VOUItXenwu+by5pTHtPKya//vY8aA==";
        };
        _VPhVM4xc = {
            "id" = "VPhVM4xc";
            "file" = "creraces-1.19.2-dev231205a.jar";
            "hash" = "sha512-6agqxv7/9li11Q0CDSElksHVdQY0F8dvmP8xOAOb6ZUxdQYGIbYe8NxPTCBAhy29pMRls0U5MwIpNhF4U7cbTw==";
        };
        _H2U5a242 = {
            "id" = "H2U5a242";
            "file" = "creraces-1.18.2-dev231205a.jar";
            "hash" = "sha512-qF10LIaK9yB+SPrZ2MHCvNZKILsMywKa7bd/MelNaX0bUlmI9dlIHGIIew1uLzgi84KFtui6hCzHO9lAVu/ALA==";
        };
        _ImlUiiK0 = {
            "id" = "ImlUiiK0";
            "file" = "creraces-1.20.1-dev231214a.jar";
            "hash" = "sha512-9lutZozB3POhNnmPcPZ87fjR0cJsSttyAz7bUq/X9pQWjWC2MyFfqpFeqtcJ2Eh/+4xEOmd+sSz4Cn2nxRpujg==";
        };
        _YlXPXLBP = {
            "id" = "YlXPXLBP";
            "file" = "creraces-1.19.4-dev231214a.jar";
            "hash" = "sha512-wByHZ1ZnTN+elhY7qD0HNPiLb4bjmCKueI+/fwqlHuolou+7MhBxZ0eV4DN6ssFSFgGLc0OZqkMJS5wGzNC0Xw==";
        };
        _GEk09cXL = {
            "id" = "GEk09cXL";
            "file" = "creraces-1.19.2-dev231214a.jar";
            "hash" = "sha512-1tNgkNwPSDZWjXOGQqwHCTgfC3C/ntjxsDa2jv+boz4XS6M/AvmfWmvWMJKR36NFRH83sf0s3LoaeYu4vNCN4w==";
        };
        _Da3lHLxn = {
            "id" = "Da3lHLxn";
            "file" = "creraces-1.18.2-dev231214a.jar";
            "hash" = "sha512-IpnP7UFIGHXQCCYQ7NPYWekPrvwBsRMs+5GlraAbasWri42lR+08qta1EZqBaAYtZcUTU3fJDF0gT4Ei88DfCQ==";
        };
        _tkwk3z0o = {
            "id" = "tkwk3z0o";
            "file" = "creraces-1.20.1-b1.7.1pre1.jar";
            "hash" = "sha512-lY36bAWz4axfgWNHw4a7kYTRnU9dcNKLKJ1OILXTSzU38tpoM9vj8bp7pc3prl9nG0JLh1DgJjUAfjfSA8Pt9w==";
        };
        _q8WYfWi3 = {
            "id" = "q8WYfWi3";
            "file" = "creraces-1.19.4-b1.7.1pre1.jar";
            "hash" = "sha512-G+3ebabxW2xp0iJ4aArvtw24OOpICt0XFPB9nsW2bj1Ipk+qMHK0XcktAX00r9LmUZL49R9MzfxNBHpXkKKWrg==";
        };
        _1RcPmCVM = {
            "id" = "1RcPmCVM";
            "file" = "creraces-1.19.2-b1.7.1pre1.jar";
            "hash" = "sha512-heWXlCr2FzEagVHQefDapqXLXWPlWMG2oJe9yBbqvZBi8+RHMpYW39ZQaH956kSDTlHmzhBBrVQwg45Q4WKNGg==";
        };
        _YALql1iG = {
            "id" = "YALql1iG";
            "file" = "creraces-1.18.2-b1.7.1pre1.jar";
            "hash" = "sha512-xRiGsu00tS0IEnJfY8i1gxJ3IZf2BbtoTZD1QNgkiMCDp/vWrEumiGyItrPfQoCo/QXDGEFBKwJzu9UvawU9Uw==";
        };
        _KTTtQ9G6 = {
            "id" = "KTTtQ9G6";
            "file" = "creraces-1.20.1-dev240421a.jar";
            "hash" = "sha512-mv2CTjTOPGCKnG1U6i4hCh259hdqF65M72z3BdUxljW5b3XQ2/n8SM/QR8VUWMYTcXFdZ14co4QFYzpEAK/i4w==";
        };
        _moGySOvW = {
            "id" = "moGySOvW";
            "file" = "creraces-1.19.4-dev240421a.jar";
            "hash" = "sha512-+yfyfwhGc/JWTOvlumzFrRSrmygCJu3uXcqxoueASghllzk9Wo/5dap4/n+R8JHE0vYAqCYF9JUESaKxlcerTg==";
        };
        _gyXlgFSm = {
            "id" = "gyXlgFSm";
            "file" = "creraces-1.19.2-dev240421a.jar";
            "hash" = "sha512-nJczdM79YscZruM7RmhWWeJSoJLieoVwL0r2zrryoHbAdvpK1ka629dsQcJrJf2R5+o2qxkkuuOqMPXAyau5SQ==";
        };
        _B0dSKn17 = {
            "id" = "B0dSKn17";
            "file" = "creraces-1.18.2-dev240421a.jar";
            "hash" = "sha512-tGgsTNjjFqDEe3X8OXCve72DbECbHhsAoAWz8TMS3bfiRShudwGKAjw+unLSMEtj9eNVlEHPLCO6Tj27viOeSA==";
        };
        _Og8UEpQG = {
            "id" = "Og8UEpQG";
            "file" = "creraces-1.16.5-b1.7_01pre1.jar";
            "hash" = "sha512-MjhLupv0EypYfIzyNvPiWnxuRz8ipiCE8N2IDr7S3CrURSp3wakniI4sCWcBzKdCJyC79PpTmwl7Lxn3GzMjIA==";
        };
        _HjUO1u2w = {
            "id" = "HjUO1u2w";
            "file" = "creraces-1.18.2-dev240426a.jar";
            "hash" = "sha512-HnFz5dlMWQu8L16/6ubWC+ZMtrqxyov1cwh2cxpaiMStjvxJPM8dqArv3NNXUDOzs5UDRnN5Oie1ulfIZd9L0g==";
        };
        _git2upa5 = {
            "id" = "git2upa5";
            "file" = "creraces-1.19.2-dev240426a.jar";
            "hash" = "sha512-6a0/QTuYs7taBuR28OmHk/RvQgz+fnc/X+s7TYRBomt8ywfOCnz78TvqqvSFuqz7tXgbIfsyF59CVp7bgBV/nQ==";
        };
        _GOcKu9MM = {
            "id" = "GOcKu9MM";
            "file" = "creraces-1.19.4-dev240426a.jar";
            "hash" = "sha512-32EPSs+lnYIjs4JBfVYhYWl69AFI60JFX+X+7gFd6FQoYc3ENjDK2E3BTnYZKVNcxxcj6sg0XljO38EtJnaVfQ==";
        };
        _dPGrEslh = {
            "id" = "dPGrEslh";
            "file" = "creraces-1.20.1-dev240426a.jar";
            "hash" = "sha512-tL0s/eI8/ABjzFNmuOif/GVwivzyfPYfSBxjV8Rkmo1EuPdBCAiHCv0shIa5z+Di7D1Ns3BNHAp5x8PiZ1DOhQ==";
        };
        _SWN3nh47 = {
            "id" = "SWN3nh47";
            "file" = "creraces-1.18.2-b1.8pre1.jar";
            "hash" = "sha512-9n0+ZgUTg2y2REpeKQR/swNpTb5f52eEqjIusDNmi/qGUwlhUbmSr6Pbi5+sNsShJmo+dvsFPkJlzZ8P5jBRjg==";
        };
        _e6C8Oolk = {
            "id" = "e6C8Oolk";
            "file" = "creraces-1.19.2-b1.8pre1.jar";
            "hash" = "sha512-7HykNe4RL2yjwuVUrRwMFnh9qoQkyJuO958S+cCi5jwSgV1s0F9hs8aEPXq1Bqa3aL7lpSlEV6cpRlom+um4TQ==";
        };
        _Ab2xnlLj = {
            "id" = "Ab2xnlLj";
            "file" = "creraces-1.19.4-b1.8pre1.jar";
            "hash" = "sha512-stgGi7HD4HSrEk8G7evEaCNkD4XzkknrqwQX1DiZ4K8UknbErR5xwg9ZpV06E99wIoyLvF/juqfsJ5u/RhBliw==";
        };
        _Y8qN1vy8 = {
            "id" = "Y8qN1vy8";
            "file" = "creraces-1.20.1-b1.8pre1.jar";
            "hash" = "sha512-ZVDNoixEEXqmYOhurg7rxH6h84vxvvMmd1oZNhITrZdDGWiH69mLwhSGuf8rm4cZl1vWVVGInpdfc7wPauNpCQ==";
        };
        _52Uk2huX = {
            "id" = "52Uk2huX";
            "file" = "creraces-1.19.2-1.1.9pre1.jar";
            "hash" = "sha512-o70TcrIlpolO7nt9U4GeMHXqivEwXGjiPqLeud9waoSEoz2phXbKdSccivh2krbnh+LwDoHMjYByY4tiZIUjig==";
        };
        _DFZwbevO = {
            "id" = "DFZwbevO";
            "file" = "creraces-1.19.4-1.1.9pre1.jar";
            "hash" = "sha512-YEUz4xmIiKZAlXHXxjLWsDP7ZGofzWaG9TVy0xhn/kvURQajQCwEmE5kTSaY6sC3YngMLilCzyuuebPKpXY0EQ==";
        };
        _LqxDy6rm = {
            "id" = "LqxDy6rm";
            "file" = "creraces-1.20.1-1.1.9pre1.jar";
            "hash" = "sha512-Pb5xd9/Wz3yFCBmUFjE9qU/4R1trfmeGD9JLt7oVvdE9TZ+GubiKa3mN2dwUSZyc37weLEEIwR2QXLJwUvYLew==";
        };
        _6mFvYWwj = {
            "id" = "6mFvYWwj";
            "file" = "creraces-1.20.4-1.1.9pre1.jar";
            "hash" = "sha512-npj3q3V0pzVjmLTq/PfOmg6yVeB5Ttk7pbKjji6sGlQONO5z/tGpZMd2u+pYceVZMojikyXHQrHwNt643alNhg==";
        };
        _CXqg1EKg = {
            "id" = "CXqg1EKg";
            "file" = "creraces-1.20.6-1.1.9pre1.jar";
            "hash" = "sha512-K8LjXVw9TEgo0ZD1HwGoHSGutcOTJHY198fyB19LEeIafZEuL7s0Blsmu7uNn/bgXI0+0VNNnPayyg0zxKgOkA==";
        };
        _S7w6twRa = {
            "id" = "S7w6twRa";
            "file" = "creraces-1.19.2-1.1.9pre2.jar";
            "hash" = "sha512-5qUziDuGNq3IoSG9lGlvOMktXk2LDnSVRZLvyTjVqzJ9XWsr7xwzJBH/pvNnnhNrv6OELVdvUZikMnxPrY69jw==";
        };
        _7weKEzCa = {
            "id" = "7weKEzCa";
            "file" = "creraces-1.19.4-1.1.9pre2.jar";
            "hash" = "sha512-Q80/6EV9WCE1qQndzKPlRgBtyvnFGWpoI9Lz7gdENH2phKy99BKn2w+3+E9DWGCdgPmUa0DIpD2ej9qgej8N9w==";
        };
        _1RsfKBto = {
            "id" = "1RsfKBto";
            "file" = "creraces-1.20.1-1.1.9pre2.jar";
            "hash" = "sha512-UpgHCam0kLquV4V9ssOyKw0L0dmxAQQ4FrSBEHXw64RYoxgbwXBCBufaXehMRaruHG+XZnkHejKNr+X5QtQhIQ==";
        };
        _ZUiHuJdD = {
            "id" = "ZUiHuJdD";
            "file" = "creraces-1.20.4-1.1.9pre2.jar";
            "hash" = "sha512-qI66Xhn7I97UejHjLJiT/z/X9BkiMxTnImLpyLnMLM25sTj59+3/QTLyhN8Es/oXZppbqbvP8DwZ2mQJ4uCfJg==";
        };
        _GPCWR4mz = {
            "id" = "GPCWR4mz";
            "file" = "creraces-1.20.6-1.1.9pre2.jar";
            "hash" = "sha512-Hsut6N3zgZAIgSr5P1Hyuqfk+AL/NfaJZSgHO1xVAc+NfnDWAUsWPxj8C8+PcP5wOTgf5y07IGL0Bvyt2K4ojw==";
        };
    in {
        "yF3HzHfI" = _yF3HzHfI;
        "cQ4GHw33" = _cQ4GHw33;
        "VPhVM4xc" = _VPhVM4xc;
        "H2U5a242" = _H2U5a242;
        "ImlUiiK0" = _ImlUiiK0;
        "YlXPXLBP" = _YlXPXLBP;
        "GEk09cXL" = _GEk09cXL;
        "Da3lHLxn" = _Da3lHLxn;
        "tkwk3z0o" = _tkwk3z0o;
        "q8WYfWi3" = _q8WYfWi3;
        "1RcPmCVM" = _1RcPmCVM;
        "YALql1iG" = _YALql1iG;
        "KTTtQ9G6" = _KTTtQ9G6;
        "moGySOvW" = _moGySOvW;
        "gyXlgFSm" = _gyXlgFSm;
        "B0dSKn17" = _B0dSKn17;
        "Og8UEpQG" = _Og8UEpQG;
        "HjUO1u2w" = _HjUO1u2w;
        "git2upa5" = _git2upa5;
        "GOcKu9MM" = _GOcKu9MM;
        "dPGrEslh" = _dPGrEslh;
        "SWN3nh47" = _SWN3nh47;
        "e6C8Oolk" = _e6C8Oolk;
        "Ab2xnlLj" = _Ab2xnlLj;
        "Y8qN1vy8" = _Y8qN1vy8;
        "52Uk2huX" = _52Uk2huX;
        "DFZwbevO" = _DFZwbevO;
        "LqxDy6rm" = _LqxDy6rm;
        "6mFvYWwj" = _6mFvYWwj;
        "CXqg1EKg" = _CXqg1EKg;
        "S7w6twRa" = _S7w6twRa;
        "7weKEzCa" = _7weKEzCa;
        "1RsfKBto" = _1RsfKBto;
        "ZUiHuJdD" = _ZUiHuJdD;
        "GPCWR4mz" = _GPCWR4mz;
        "forge-1.20.1" = _1RsfKBto;
        "forge-1.19.4" = _7weKEzCa;
        "forge-1.19.2" = _S7w6twRa;
        "forge-1.18.2" = _SWN3nh47;
        "forge-1.16.5" = _Og8UEpQG;
        "neoforge-1.20.1" = _1RsfKBto;
        "neoforge-1.20.4" = _ZUiHuJdD;
        "neoforge-1.20.6" = _GPCWR4mz;
        "pkg-dev231205a" = _H2U5a242;
        "pkg-dev231214a" = _Da3lHLxn;
        "pkg-b1.7.1pre1" = _YALql1iG;
        "pkg-dev240421a" = _B0dSKn17;
        "pkg-b1.7_01pre1" = _Og8UEpQG;
        "pkg-dev240321a" = _dPGrEslh;
        "pkg-b1.8pre1" = _Y8qN1vy8;
        "pkg-1.1.9pre1" = _CXqg1EKg;
        "pkg-1.1.9pre2" = _GPCWR4mz;
        "default" = _GPCWR4mz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creraces";
        id = "mzJBlBCs";
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