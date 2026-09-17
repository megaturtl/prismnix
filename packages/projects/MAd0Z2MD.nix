{lib, callPackage, ...}:
let
    versions = (let
        _QxNryNlp = {
            "id" = "QxNryNlp";
            "file" = "be-a-doll-0.1.0+fabric-1.21.8.jar";
            "hash" = "sha512-0d+d5lq8K0p9ER1bqjU0PNiqCgqJfOH5+vr6+JUsLn+PfK7F7pMyqdwBoSwkquhKf7wHUfExC5pAnMVm/IpLiw==";
        };
        _Imii60I7 = {
            "id" = "Imii60I7";
            "file" = "be-a-doll-1.0.0+fabric-1.21.8.jar";
            "hash" = "sha512-V8ntKArgzefzardtK2/bkXLj5P2vcLqLjpkokvySUI9xEmMAbV+5qZQkZmqz2IK2k4Jk5opr5MXCxVza6ehwCg==";
        };
        _P3RCyVx9 = {
            "id" = "P3RCyVx9";
            "file" = "be-a-doll-1.0.1+fabric-1.21.8.jar";
            "hash" = "sha512-t1BjvRS8I6DmhCzRMmlpgNAYFRH11PQ4FfZJPN5MsQzTjWYNTiow79jF22lHDF3L1s0m35qJ+eRXTpz2bvLszw==";
        };
        _Hbghpztl = {
            "id" = "Hbghpztl";
            "file" = "be-a-doll-1.0.2+fabric-1.21.8.jar";
            "hash" = "sha512-WFqo/NoE1mYuju/VMNmllwHIb8vyDuZCJkb0HvBeeIDzD6GDf6/lRWfCcW4mv/ojqeUCkwBGQNwu6dCvmt0MAQ==";
        };
        _e4sKcs5G = {
            "id" = "e4sKcs5G";
            "file" = "be-a-doll-1.0.3+fabric-1.21.8.jar";
            "hash" = "sha512-jZmZI8tjlQrT1L30obIpPN5U+8KtlIifEgFAz3LTHl52JQtQvoMa+JTZt5vnU2SxhMaZXfnAHJy3DCocpy21zQ==";
        };
        _aNryeCte = {
            "id" = "aNryeCte";
            "file" = "be-a-doll-1.0.4+fabric-1.21.8.jar";
            "hash" = "sha512-I8T+PwIcer7n1+Huu2eiiGvbfd4FxUh9+tWAbLB9R5ch7ou7Yit39L3kgkoY4lzE9GKcOaBIsFFdcpQzTYrORQ==";
        };
        _1i44vsRm = {
            "id" = "1i44vsRm";
            "file" = "be-a-doll-1.0.5+fabric-1.21.8.jar";
            "hash" = "sha512-3y09WvXSRXzTEQ9H2z/tQ6rOUgyyG6WfaAsygUUhZAfsA7p8TuATx/shlqJK5ffOA1aWI6OuaJFea9/vvvLsUA==";
        };
        _HVd9nX0x = {
            "id" = "HVd9nX0x";
            "file" = "be-a-doll-1.0.6+fabric-1.21.8.jar";
            "hash" = "sha512-wDVXY+iLTe0ibw3DM46eZFTbRjrVmpXRBheBcqv/o7vppMyjzP0Apok691sfGkmdF7nsaaNSX9zAu0jtOGp94A==";
        };
        _q1LbMWtw = {
            "id" = "q1LbMWtw";
            "file" = "be-a-doll-1.0.7+fabric-1.21.8.jar";
            "hash" = "sha512-Sg3/vjs1bZ8CWuf0Wl4gRVZpe+XCe3RuQi+U+5jmOrU6TK+GB8QbUnczv1QqK5u+lz0dcwlF4+XWtxzGypCJTw==";
        };
        _8qJIVXc8 = {
            "id" = "8qJIVXc8";
            "file" = "be-a-doll-1.0.8+fabric-1.21.8.jar";
            "hash" = "sha512-h67lsFUdeQE2hEakrWdpjMqixd04M2yw9q13o2zgqvcG4ydcP9WU7PNsL0LJ7NskNGI8vg/DXFMV1wop1ygHKw==";
        };
        _SWDAdSyg = {
            "id" = "SWDAdSyg";
            "file" = "be-a-doll-1.0.9+fabric-1.21.8.jar";
            "hash" = "sha512-Gu3pQzY2y/mfwSQi808iQ7f0LKJQNy5phHXmjbrV8ltCLczN82eB6sqL6yYIu8fKwS7GrkzQfjVo6AAOBlYJfQ==";
        };
        _EcKFRzjl = {
            "id" = "EcKFRzjl";
            "file" = "be-a-doll-1.0.9+fabric-1.21.1.jar";
            "hash" = "sha512-P2IEQ9b0pyK/Wx3MlgLaqlB6qd1RuqocBOv3g1ad7owBb1Hw3UXsaxXRh8iiKMj+fxLV2e+Ux2t217sHHbhXyQ==";
        };
        _9KVW3ndv = {
            "id" = "9KVW3ndv";
            "file" = "be-a-doll-1.0.10+fabric-1.21.1.jar";
            "hash" = "sha512-wSatOgf64BO4aIZcK4HjhqsSZxF3MQlCZNaWnp/+cR75V07tCCMfGssIxZN5OpdqBeT3E7wXYPQBgWt3smyM2Q==";
        };
        _DrdrYeXp = {
            "id" = "DrdrYeXp";
            "file" = "be-a-doll-1.0.10+fabric-1.21.8.jar";
            "hash" = "sha512-TP8eMUZ6E3A4TSAKzL++vZ4LEQ0NDJ0bFN5atxCVONfydIy3UbEajW+8TuQG6H5DWKMDkObLCdb/SefZ9VhBnA==";
        };
        _dpBurPyf = {
            "id" = "dpBurPyf";
            "file" = "be-a-doll-1.0.10+fabric-26.1.jar";
            "hash" = "sha512-T8ps6Pif4C+V5w/EuRG/vC8eOPB29Hd9Vlq9BmGDFkVaIsZ3JBb+lanVax0SwUDQ+Jnvkor7687s1QoBU/FTAw==";
        };
        _QvHFOpXh = {
            "id" = "QvHFOpXh";
            "file" = "be-a-doll-1.0.10+fabric-26.2.jar";
            "hash" = "sha512-k7H6KmWxTOpTnTLgAs6kuZ7Hjs1eDZyi9pC2iXNMMJ/l9nw5SKDtdkKXwIOXNvxV+6HBUWF5aMitWs1GQHUEBg==";
        };
        _g6xWoFLj = {
            "id" = "g6xWoFLj";
            "file" = "be-a-doll-1.0.10+fabric-1.20.1.jar";
            "hash" = "sha512-saZl0sRvNxnnSmimvyn22oXJNnm3OG2q7L48llSmpZ+YvQMusES4iopRg+cR17aE+1hC0TGwas+F2fARMBwTUQ==";
        };
        _2I1kR0ZW = {
            "id" = "2I1kR0ZW";
            "file" = "be_a_doll-1.0.10+neo-1.21.1.jar";
            "hash" = "sha512-O6CV8WP52keurJgGB1Ebl0fQqI8KatQvMNY5LGWFYoNHgFHH2NvtQkN2pbosJlaTIMDjVbVanBG2Vnt+PkIm+w==";
        };
        _5JyvZnle = {
            "id" = "5JyvZnle";
            "file" = "be_a_doll-1.0.11+neo-1.21.1.jar";
            "hash" = "sha512-KiPraJQlvtEeWbkxm/Orsccdh7RQuYfZzEVZbJSj6CjCoPQtVKnuMmPNVc6DrvnCt0qfTShJmTgvrJtvd3wqjg==";
        };
        _mFWCjpY7 = {
            "id" = "mFWCjpY7";
            "file" = "be-a-doll-1.0.10+fabric-26.3.jar";
            "hash" = "sha512-NmdtGQ4lhpO7gbGCdI3D0oK3qzM/oU+CwXg9FPzo/ILrVe0BCag3WxeVscadxoAN/CqxXqVi7hcrP30Tcka6/Q==";
        };
    in {
        "QxNryNlp" = _QxNryNlp;
        "Imii60I7" = _Imii60I7;
        "P3RCyVx9" = _P3RCyVx9;
        "Hbghpztl" = _Hbghpztl;
        "e4sKcs5G" = _e4sKcs5G;
        "aNryeCte" = _aNryeCte;
        "1i44vsRm" = _1i44vsRm;
        "HVd9nX0x" = _HVd9nX0x;
        "q1LbMWtw" = _q1LbMWtw;
        "8qJIVXc8" = _8qJIVXc8;
        "SWDAdSyg" = _SWDAdSyg;
        "EcKFRzjl" = _EcKFRzjl;
        "9KVW3ndv" = _9KVW3ndv;
        "DrdrYeXp" = _DrdrYeXp;
        "dpBurPyf" = _dpBurPyf;
        "QvHFOpXh" = _QvHFOpXh;
        "g6xWoFLj" = _g6xWoFLj;
        "2I1kR0ZW" = _2I1kR0ZW;
        "5JyvZnle" = _5JyvZnle;
        "mFWCjpY7" = _mFWCjpY7;
        "fabric-1.21.8" = _DrdrYeXp;
        "fabric-1.21.1" = _9KVW3ndv;
        "fabric-26.1.2" = _dpBurPyf;
        "fabric-26.2" = _QvHFOpXh;
        "fabric-1.20.1" = _g6xWoFLj;
        "fabric-26.3" = _mFWCjpY7;
        "neoforge-1.21.1" = _5JyvZnle;
        "pkg-0.1.0+fabric-1.21.8" = _QxNryNlp;
        "pkg-1.0.0+fabric-1.21.8" = _Imii60I7;
        "pkg-1.0.1+fabric-1.21.8" = _P3RCyVx9;
        "pkg-1.0.2+fabric-1.21.8" = _Hbghpztl;
        "pkg-1.0.3+fabric-1.21.8" = _e4sKcs5G;
        "pkg-1.0.4+fabric-1.21.8" = _aNryeCte;
        "pkg-1.0.5+fabric-1.21.8" = _1i44vsRm;
        "pkg-1.0.6+fabric-1.21.8" = _HVd9nX0x;
        "pkg-1.0.7+fabric-1.21.8" = _q1LbMWtw;
        "pkg-1.0.8+fabric-1.21.8" = _8qJIVXc8;
        "pkg-1.0.9+fabric-1.21.8" = _SWDAdSyg;
        "pkg-1.0.9+fabric-1.21.1" = _EcKFRzjl;
        "pkg-1.0.10+fabric-1.21.1" = _9KVW3ndv;
        "pkg-1.0.10+fabric-1.21.8" = _DrdrYeXp;
        "pkg-1.0.10+fabric-26.1" = _dpBurPyf;
        "pkg-1.0.10+fabric-26.2" = _QvHFOpXh;
        "pkg-1.0.10+fabric-1.20.1" = _g6xWoFLj;
        "pkg-1.0.10+neo-1.21.1" = _2I1kR0ZW;
        "pkg-1.0.11+neo-1.21.1" = _5JyvZnle;
        "pkg-1.0.10+fabric-26.3" = _mFWCjpY7;
        "default" = _mFWCjpY7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "be-a-doll";
        id = "MAd0Z2MD";
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