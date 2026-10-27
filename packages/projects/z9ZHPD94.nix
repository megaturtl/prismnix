{lib, callPackage, ...}:
let
    versions = (let
        _10jLhPR3 = {
            "id" = "10jLhPR3";
            "file" = "betterharvestlevel-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-UzqJ999LzK9KIt/n+K8gGEWsPYt516s36lxXAjKItILoz5THOI4FGo/xMIrlKSluLvT5UbalffgAI7SCFSzG+Q==";
        };
        _xjKnJHnO = {
            "id" = "xjKnJHnO";
            "file" = "betterharvestlevel-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-3ZH4t4s7gQS/bfyS2dSLVifzAZPSekTjSnuE7Vq3U+NYm4qp1femx/l+zY3659Vm11mSDubLBptLDE0wlpZcAg==";
        };
        _yCMkb0C3 = {
            "id" = "yCMkb0C3";
            "file" = "betterharvestlevel-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-2tKTFOyu3pdgifLYxZaq0V1GbQ94T/3qbqf7+16UEmBb+h9/Z3fJGo7Ub26p85ECcK0OYZz7vmJwBkynXr73tA==";
        };
        _n8L4kFqy = {
            "id" = "n8L4kFqy";
            "file" = "betterharvestlevel-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-IIL4J0/aT02cSF5j+8S+VPXkJnR6l3lZKspLEA3PKplz/gchrfPO0mr7KicYmPdsjPYH41D44wygIwqatqtNag==";
        };
        _D8TxdyUj = {
            "id" = "D8TxdyUj";
            "file" = "betterharvestlevel-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-sbhVolzAgbbzMJjS0E9VStLJJlISIL9mqJvfYCXwVzBI5PPFGXePSKmGfIzXm5hKNS62qTA1pOBlQgy3W7kq4A==";
        };
        _CvoIOp9d = {
            "id" = "CvoIOp9d";
            "file" = "betterharvestlevel-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-+VqfMB1G9gg3cHoert86O5xsYTtKrXbnBzDBY9INzicav2W+qh7nUfypNLYDo2aqDyYY3ocJQV7jQjkoBTUUBg==";
        };
        _lZULL0z2 = {
            "id" = "lZULL0z2";
            "file" = "betterharvestlevel-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-sNUatIsyFHfsJ+YNiGRVG6KFcIwQAstgQM4RR+BOz6IlLmh/OjmVm2SdFYaBEzq4d+shpO09v2GaW9iPurAb5A==";
        };
        _8BIwjYac = {
            "id" = "8BIwjYac";
            "file" = "betterharvestlevel-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-6FzC8pPwfJXL2VnauKDTUVixGlnxHP3YX0myXD0Na2bFQOYgFs/jbCElXYddMqdkq2CmzqzkDB0TH0Hmd7rVtQ==";
        };
        _AKeKpn7X = {
            "id" = "AKeKpn7X";
            "file" = "betterharvestlevel-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-mMvenE72xhzi39Bf93O7f8hs6hGuHUrGV0cbBvVQQ2wb5oSUUt67A4FeiVHq7WrpZJcJLl5I4JWrgVUQTK2fhw==";
        };
        _lS51x0H2 = {
            "id" = "lS51x0H2";
            "file" = "betterharvestlevel-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-I8By9lN5e2Mmni+q79uHQUkWSJt0JeRp8YOsCOlPsG56tPk7131/tXmWZoK9w8NK610LlGYv1f+32mUkNJyGlA==";
        };
        _Tt8tSnXR = {
            "id" = "Tt8tSnXR";
            "file" = "betterharvestlevel-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-/NGIZ97dqBHS+OLP/xU6fIU1xA2T/4etNhB707JxW/zwPyJxHu98zL8iBB/cu2NIOJKbSvdIe2LASc+aAmza/A==";
        };
        _5eANv0SC = {
            "id" = "5eANv0SC";
            "file" = "betterharvestlevel-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-lA88c45w0SRNWqMtSNtx5cgNdvQhG+wBDp4ftJG08gy6oKRHawUdce5cHLui817VYKxPr6Lk3eM9crmpzbn15g==";
        };
        _wFOSQTnk = {
            "id" = "wFOSQTnk";
            "file" = "betterharvestlevel-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-RIH75gqHr+WnThe3b2cM5AUfZz4RR5t/Ccq1gYJuPYekLZ34cqv2344yj3s9iHk8E7D7o4QTaCbvwnVy4BlEBw==";
        };
        _DSVD4z1E = {
            "id" = "DSVD4z1E";
            "file" = "betterharvestlevel-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-7PTbNNU9huQIu8w7PkvWFpPKWWCnfBGdB9SbrfIaWa296U89yTAljLb+d6aBq5z+652f4UenHrhzGspvGp8UaA==";
        };
        _RxOE4pZl = {
            "id" = "RxOE4pZl";
            "file" = "betterharvestlevel-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-4vp2OAKBnpkNEyCOyPrCN9G8K3ooIU8+5YEvvOlOajyvbjvavuk95vFj1lgatnpCuSPa/Y+oTti/cD+MHfneHQ==";
        };
        _zvUwqFAl = {
            "id" = "zvUwqFAl";
            "file" = "betterharvestlevel-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-EGCtXaGiPK+B4/tZ7TAyJCacomaEYpMkXFvEaddp1RRBhgR5TIRl3tvFDGFq9rJr5c9JSs86aqbhZ1fS6JsNUg==";
        };
        _QPnx1c3G = {
            "id" = "QPnx1c3G";
            "file" = "betterharvestlevel-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-2ytM4LvYQsjPVAUOYuF8yuF1xR1/yqj+r2DlVJy4jxrlZTY3af/TdYkPWmfyztZtqwn4vzaAfeX1v6K+lZltFA==";
        };
        _FyzqHaxT = {
            "id" = "FyzqHaxT";
            "file" = "betterharvestlevel-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-O8cZIZb9/xsb8tun4W3PJWD7/B6CH4uy9Ne4ZJmEfr9+Kha/7RmXmxn33QH/oHAq90av2vuk1tKB7EDzo6sEuQ==";
        };
        _kDtsVtfD = {
            "id" = "kDtsVtfD";
            "file" = "betterharvestlevel-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-QesOGAneuf1SvAnIR1gtJ+mheN9J4+QsL1sA83ESc1EmWM/6irbV0xl94pUWQrklS5IfNB+bsWPE85v9+cQROg==";
        };
        _MiZP5N7v = {
            "id" = "MiZP5N7v";
            "file" = "betterharvestlevel-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-1H2LXOdOyl4V1rOTo8r/MhZD4JH16Uo8jCT++Zq20eNrDy9EqU+KZ+svHgE8SL2yBNPWutnMRgXTsl6SzALzGA==";
        };
        _gBtjPkaf = {
            "id" = "gBtjPkaf";
            "file" = "betterharvestlevels-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-Ed0fan0jUnlYz++JwDiEOIOJ8d7uqXWpbwtVK+WeV5W4c6PyLUdJQXBwLvSEavpBpUdgpVt+6geJTe2GWWtI9Q==";
        };
        _WuwXO2YQ = {
            "id" = "WuwXO2YQ";
            "file" = "betterharvestlevels-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-Ztj6SlvNPuX8CwHO4UjlzpXJh2CVfqYYaUc2CrVOr3D/RC9W8w6vSv4kh2eYbgPUqApYp+4iU3gZ8/cZOcLB2Q==";
        };
        _NBdQw2p0 = {
            "id" = "NBdQw2p0";
            "file" = "betterharvestlevels-fabric-26.1-2.0.1.jar";
            "hash" = "sha512-6CVFGIRDy6CWnhOu2K52EJbeHNzMpitbhKIMT3GsjTL0Gm6i4xHNk2qug1TBSk/z08RVtw781q/+T9O20yj1eg==";
        };
        _6exdIEwG = {
            "id" = "6exdIEwG";
            "file" = "betterharvestlevels-fabric-26.2-2.0.1.jar";
            "hash" = "sha512-Hk7EMjApEZhnuuCF8yBGh+KClYrA5IlM49gPXwLNYxXJ7Czjfcnqi3Mq/5Bv819kGT7DydTSM+GNtkP3LH7PKQ==";
        };
        _UOGaKK5L = {
            "id" = "UOGaKK5L";
            "file" = "betterharvestlevels-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-5o+YjWKNXPSHnNSAp0psqN/lkNX3wrxP6jBGEe9aMw0xyEZ6f9sgJHGFcKFy5RLGabEsnwXvoGk3JTQLTZai5w==";
        };
        _B6j4gz0e = {
            "id" = "B6j4gz0e";
            "file" = "betterharvestlevels-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-NSzBqM0HWXwxLmuYK7oMSA3cF+aJsei5EcHd5Xkqx/Wv0IzOoOjx/aJBS5XOknsOcJKVveQQIVsMPaw6ZjZjbg==";
        };
        _cVcKZxu3 = {
            "id" = "cVcKZxu3";
            "file" = "betterharvestlevels-neoforge-26.1-2.0.1.jar";
            "hash" = "sha512-v5WzW+gdAm1KEHrgL8uIyZpx9SwTxYos3G+66Fc0x+9HIBt6wObOx2qFoK3gomk4neAuYBOaFei3XulppHVLyQ==";
        };
        _ij3wlMR8 = {
            "id" = "ij3wlMR8";
            "file" = "betterharvestlevels-neoforge-26.2-2.0.1.jar";
            "hash" = "sha512-+PyGlLJcgSsf9YJaXJtFOj5rVAgwAW22sdVTCmnB3kLkMOSWc+XDF81JrXiplK70TVrNIq9Nb3c1fQDmKomMDA==";
        };
        _3XYRagmw = {
            "id" = "3XYRagmw";
            "file" = "betterharvestlevels-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-QMkuBZtJxLFcYDQdkrI7gZUuP0ik3hWaWfl+oPxmBk7Azm8EgWETZu3IEu3pNXJsDpOthZ1l9KBIyUdKox+odQ==";
        };
        _BVK8ad4h = {
            "id" = "BVK8ad4h";
            "file" = "betterharvestlevels-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-7ll7yWf7/DKSo5lZS63gjIjbTPQAm5wxiN33W11FdgSerO1h24s8lV1VDkiH52eK9s2iJ/yaT65sd8elLgL+9Q==";
        };
        _8C83ZVsD = {
            "id" = "8C83ZVsD";
            "file" = "betterharvestlevels-fabric-26.1-2.1.0.jar";
            "hash" = "sha512-JyEyFma+8RJF3UIDV899S7PTgIZCMnML/AesXshMGyPB8tCtqTDMinE3SIU/EDFglQCInsSGjzv9kyVPfsmioA==";
        };
        _TAzyMeD4 = {
            "id" = "TAzyMeD4";
            "file" = "betterharvestlevels-fabric-26.2-2.1.0.jar";
            "hash" = "sha512-9/CiPga30b1JWbZGC+URuNBj17FUwwqHdiHoufYnzzrx3/7ddSi3d7f+6YBPrjsSvEeMKuxrtRdrBPgKE9hYgA==";
        };
        _1GcCpH5Q = {
            "id" = "1GcCpH5Q";
            "file" = "betterharvestlevels-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-vfK0u4nHBtgZoj/6G9W32Ge0jDGy2i4zgC4EbofSGHcXc79DgOrzf0nG6BuTSysDAqaMht+WBI0yMKfrugcuUA==";
        };
        _PeHbB1nQ = {
            "id" = "PeHbB1nQ";
            "file" = "betterharvestlevels-neoforge-26.1-2.1.0.jar";
            "hash" = "sha512-fCb+DGEqAGWuRYZoy4787i9GhB6/Vrvk58FoNDlj6+16slEm09RDH3zJfiaLWaYwboTuXjWGADwTMRhgJtxF3w==";
        };
        _aiFjN9tH = {
            "id" = "aiFjN9tH";
            "file" = "betterharvestlevels-neoforge-26.2-2.1.0.jar";
            "hash" = "sha512-yVu80nzdEg5DNVOW2CUhgtnIYYli7PrUHcuQXKBgDAlWxLgwneTvMZfy/AiTYZkS403LK4jkMmJUuCOmbV8mSA==";
        };
        _4dMs1vbr = {
            "id" = "4dMs1vbr";
            "file" = "betterharvestlevels-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-jbz5mFLmvNMKQKo6ChtoXKT+o752UYiKSNvnAe6M2OqUjDi8qceV+BmyRS3aneZj3K6cuD+fIDgpIMKkq8ffpA==";
        };
    in {
        "10jLhPR3" = _10jLhPR3;
        "xjKnJHnO" = _xjKnJHnO;
        "yCMkb0C3" = _yCMkb0C3;
        "n8L4kFqy" = _n8L4kFqy;
        "D8TxdyUj" = _D8TxdyUj;
        "CvoIOp9d" = _CvoIOp9d;
        "lZULL0z2" = _lZULL0z2;
        "8BIwjYac" = _8BIwjYac;
        "AKeKpn7X" = _AKeKpn7X;
        "lS51x0H2" = _lS51x0H2;
        "Tt8tSnXR" = _Tt8tSnXR;
        "5eANv0SC" = _5eANv0SC;
        "wFOSQTnk" = _wFOSQTnk;
        "DSVD4z1E" = _DSVD4z1E;
        "RxOE4pZl" = _RxOE4pZl;
        "zvUwqFAl" = _zvUwqFAl;
        "QPnx1c3G" = _QPnx1c3G;
        "FyzqHaxT" = _FyzqHaxT;
        "kDtsVtfD" = _kDtsVtfD;
        "MiZP5N7v" = _MiZP5N7v;
        "gBtjPkaf" = _gBtjPkaf;
        "WuwXO2YQ" = _WuwXO2YQ;
        "NBdQw2p0" = _NBdQw2p0;
        "6exdIEwG" = _6exdIEwG;
        "UOGaKK5L" = _UOGaKK5L;
        "B6j4gz0e" = _B6j4gz0e;
        "cVcKZxu3" = _cVcKZxu3;
        "ij3wlMR8" = _ij3wlMR8;
        "3XYRagmw" = _3XYRagmw;
        "BVK8ad4h" = _BVK8ad4h;
        "8C83ZVsD" = _8C83ZVsD;
        "TAzyMeD4" = _TAzyMeD4;
        "1GcCpH5Q" = _1GcCpH5Q;
        "PeHbB1nQ" = _PeHbB1nQ;
        "aiFjN9tH" = _aiFjN9tH;
        "4dMs1vbr" = _4dMs1vbr;
        "fabric-1.21.1" = _BVK8ad4h;
        "fabric-1.20.1" = _3XYRagmw;
        "fabric-26.1" = _8C83ZVsD;
        "fabric-26.1.1" = _8C83ZVsD;
        "fabric-26.1.2" = _8C83ZVsD;
        "fabric-26.2" = _TAzyMeD4;
        "forge-1.20.1" = _4dMs1vbr;
        "neoforge-1.21.1" = _1GcCpH5Q;
        "neoforge-26.1" = _PeHbB1nQ;
        "neoforge-26.1.1" = _PeHbB1nQ;
        "neoforge-26.1.2" = _PeHbB1nQ;
        "neoforge-26.2" = _aiFjN9tH;
        "pkg-1.0.0+fabric-1211" = _10jLhPR3;
        "pkg-1.0.0+fabric-1201" = _xjKnJHnO;
        "pkg-1.0.0+forge-1201" = _yCMkb0C3;
        "pkg-1.0.0+neoforge-1211" = _n8L4kFqy;
        "pkg-1.0.1+fabric-1211" = _D8TxdyUj;
        "pkg-1.0.1+fabric-1201" = _CvoIOp9d;
        "pkg-1.0.1+forge-1201" = _lZULL0z2;
        "pkg-1.0.1+neoforge-1211" = _8BIwjYac;
        "pkg-1.1.0+fabric-1211" = _AKeKpn7X;
        "pkg-1.1.0+forge-1201" = _lS51x0H2;
        "pkg-1.1.0+neoforge-1211" = _Tt8tSnXR;
        "pkg-1.1.0+fabric-1201" = _5eANv0SC;
        "pkg-2.0.0+fabric-1201" = _wFOSQTnk;
        "pkg-2.0.0+fabric-1211" = _DSVD4z1E;
        "pkg-2.0.0+fabric-261" = _RxOE4pZl;
        "pkg-2.0.0+fabric-262" = _zvUwqFAl;
        "pkg-2.0.0+forge-1201" = _QPnx1c3G;
        "pkg-2.0.0+neoforge-1211" = _FyzqHaxT;
        "pkg-2.0.0+neoforge-261" = _kDtsVtfD;
        "pkg-2.0.0+neoforge-262" = _MiZP5N7v;
        "pkg-2.0.1+fabric-1201" = _gBtjPkaf;
        "pkg-2.0.1+fabric-1211" = _WuwXO2YQ;
        "pkg-2.0.1+fabric-261" = _NBdQw2p0;
        "pkg-2.0.1+fabric-262" = _6exdIEwG;
        "pkg-2.0.1+forge-1201" = _UOGaKK5L;
        "pkg-2.0.1+neoforge-1211" = _B6j4gz0e;
        "pkg-2.0.1+neoforge-261" = _cVcKZxu3;
        "pkg-2.0.1+neoforge-262" = _ij3wlMR8;
        "pkg-2.1.0+fabric-1201" = _3XYRagmw;
        "pkg-2.1.0+fabric-1211" = _BVK8ad4h;
        "pkg-2.1.0+fabric-261" = _8C83ZVsD;
        "pkg-2.1.0+fabric-262" = _TAzyMeD4;
        "pkg-2.1.0+neoforge-1211" = _1GcCpH5Q;
        "pkg-2.1.0+neoforge-261" = _PeHbB1nQ;
        "pkg-2.1.0+neoforge-262" = _aiFjN9tH;
        "pkg-2.1.0+forge-1201" = _4dMs1vbr;
        "default" = _4dMs1vbr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-harvest-levels";
        id = "z9ZHPD94";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}