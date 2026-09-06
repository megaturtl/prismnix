{lib, callPackage, ...}:
let
    versions = (let
        _4wZ9gbon = {
            "id" = "4wZ9gbon";
            "file" = "s-lib-fabric-1.0.0.jar";
            "hash" = "sha512-WVmBX71AmZoU9uFCyimAOd1G0D+FEfhjp1EF/cj8f+sNipi9KNhc6hNXJ6V6iqxX0fvUtCQlZEaXAAqkDr3ETw==";
        };
        _Ncl5BskH = {
            "id" = "Ncl5BskH";
            "file" = "s-lib-forge-1.0.0.jar";
            "hash" = "sha512-tJMCknRq3Hu9qzmHW/EV9y29iwv+DBcEl9UcOeTuJp2MLslRCethUFeVaOmJ7OLAzSKNcTlRKMEE1kJfodeZfQ==";
        };
        _V9Ms09s4 = {
            "id" = "V9Ms09s4";
            "file" = "s-lib-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-On1Zi2kJW9YBkxcEKBQL2oCScKwb4+CfJ/4fsFsOgKXOVQW9kcHAGs7FybaGbCsJN2IYs5XhrG+TSyuOaNu3Sg==";
        };
        _2fivwnR6 = {
            "id" = "2fivwnR6";
            "file" = "s-lib-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-xQNPJc52iEKaUtEj9ASZEAl4MgMPSJyF/3IMEeqYSyRXgIVgU2xjk793FUq945+I7+gibIkabIs7+7tNCSqnRQ==";
        };
        _Nha6A82K = {
            "id" = "Nha6A82K";
            "file" = "s-lib-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-cyHejvDOn2vC23bSNTmRkatO47Mc0TM/Ym5+VK3vpsymIOBKlCWjVZD7EKcvY4c6Tn6v8JMV95zOQEydTksuvw==";
        };
        _YvtlqlWu = {
            "id" = "YvtlqlWu";
            "file" = "s-lib-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-dmuOo3BmNfDL5/nkfMKeHNxuQbcfbAuoc5TOh34pBpiOD0qpnd0diz6UB3eeAJdLo5q/fKbY6+ZhRy2/QDVVnA==";
        };
        _PrCOMzX7 = {
            "id" = "PrCOMzX7";
            "file" = "s-lib-forge-1.0.2+1.20.1.jar";
            "hash" = "sha512-ACoeR6hzMP3WGII4p7/AInA31/Ff45rYWYrt2TshyBoPtfFA3KAvSMuXP1uvP4KjoPYufc3P9OqczSw8uKWwyA==";
        };
        _moS3248U = {
            "id" = "moS3248U";
            "file" = "s-lib-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-L2PRmaoMW2TSCcosJn6yBj6ti3HHppVMNwuBC0l4unTWyeW/PtXjR7ce7aPfGgHvOgDorsaCSOHGGOb2aV3v/Q==";
        };
        _3RQwBbRP = {
            "id" = "3RQwBbRP";
            "file" = "s-lib-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-JJtiqOO3vk2xVv+uvA9dT+hBKQAxiRAE7hyo8AOu7/0KKgS1bJZA2YgHNvwb1FKjdeSrJmp6u01Q6Mfs8QLu3g==";
        };
        _RFc5UurR = {
            "id" = "RFc5UurR";
            "file" = "s-lib-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-vzPh/iIBpNT4wny9LLAL8C7ypx/R4nPUvUzLaWPtKi+fMfM9MBaU2j60E0JbrOUE68B/zzbWkq0tPRW+MzLO5Q==";
        };
        _WZLi2DYR = {
            "id" = "WZLi2DYR";
            "file" = "s-lib-neoforge-1.0.3+1.21.1.jar";
            "hash" = "sha512-A036bxFiqBIPeilSCJvKHV+R65HbFnS91NJ4zONCWqMwSJelGor6zTv9Es0REvAvA76+ZEoFarCyP8M6BOEaWg==";
        };
        _IridHrEk = {
            "id" = "IridHrEk";
            "file" = "s-lib-fabric-1.0.3+1.21.1.jar";
            "hash" = "sha512-/1sn+BpQ3hnOMrCOKfyNmQAwp9wvKCceJagkEuxoDP6AicPZ5BPlS2wN4tZHgEJXZZv6ouOH1DE9BcIxRHu2tA==";
        };
        _u6oBdr49 = {
            "id" = "u6oBdr49";
            "file" = "s-lib-fabric-1.0.3+1.20.1.jar";
            "hash" = "sha512-gxCbHPq4XiexWLwYhIzRrC3eyxBb6DfggevLDjJC5nwnLlTkfVC4qCFdiZrq+Lh35sR7JW7RGsXMVih6Dh6qzA==";
        };
        _7EgysbcZ = {
            "id" = "7EgysbcZ";
            "file" = "s-lib-forge-1.0.3+1.20.1.jar";
            "hash" = "sha512-DSmaDA0YkTkt7oVLJkgmO65RhjiesNq2fK+bY54NLZ1WwACd2FN7qhyeUP6/457JPmHrQAH8wkLg9x/UA7WECg==";
        };
        _M3MdnkBA = {
            "id" = "M3MdnkBA";
            "file" = "s-lib-fabric-1.0.4+1.20.1.jar";
            "hash" = "sha512-PhgM6TrA7Ncgjg88mL3mm5l+5CFSQ9DItUQiHnT+OGJ/x3xdjfwCdtFSmvqYvIUTC1EnsaCJtkIKA/oMOnfI3A==";
        };
        _ZQCagsYl = {
            "id" = "ZQCagsYl";
            "file" = "s-lib-forge-1.0.4+1.20.1.jar";
            "hash" = "sha512-uGPakDS4YOgfgVGYSzmmKkcUBk9JrHmQWVawK3EjRl7Jt9MZ9Rd2LoxWTO74iVxgukioY/Av8S07n5AhcEwheQ==";
        };
        _mPijdjlj = {
            "id" = "mPijdjlj";
            "file" = "s-lib-neoforge-1.0.4+1.21.1.jar";
            "hash" = "sha512-8fsdUn3eBayyB8ze31tVk5e2/ha7op1qFSTdhgh7s7EK28UfuONBpWvTUCNSkpPZUYGU0HYlTgsYCyJ6avF+Lg==";
        };
        _VKpcDHHk = {
            "id" = "VKpcDHHk";
            "file" = "s-lib-fabric-1.0.4+1.21.1.jar";
            "hash" = "sha512-aIxeLOhfkDoRncxQ7/2ruZsGeydpHpxeXZUHxjU8440t+7hu4L2cgqbayBeN2nlArg+PIsQXkaRAraKqEB1Lxw==";
        };
        _JOt56NDs = {
            "id" = "JOt56NDs";
            "file" = "s-lib-fabric-1.0.5+1.20.1.jar";
            "hash" = "sha512-/1/BFXCwojnT9OOOkXy4ScGALee7qM0nox04AJWbufT6qpNAd1tAxJiyPQdAZXIIi0AWunTiSVBrJgEfA+4WYQ==";
        };
        _COqBJ22x = {
            "id" = "COqBJ22x";
            "file" = "s-lib-forge-1.0.5+1.20.1.jar";
            "hash" = "sha512-FMRK2dSCfh+mO47G0LSmz2hZDWuqMGQ/5fFkhXgIeguIwwgHm/B6LgZM7VQMJ1Q7BhrGyQDDChNeLNM8m2Pcjg==";
        };
        _6bEEgBxW = {
            "id" = "6bEEgBxW";
            "file" = "s-lib-neoforge-1.0.5+1.21.1.jar";
            "hash" = "sha512-RcCSOhqXADTwFzjSh1gyby+ETTMINT7KfrffdX8nmcunH0bpxPjRv9HnAp0Cna92hI1GJonxgJoq4y3GL4EY/Q==";
        };
        _pk2Oea4C = {
            "id" = "pk2Oea4C";
            "file" = "s-lib-fabric-1.0.5+1.21.1.jar";
            "hash" = "sha512-zA9pL5b3D5XMh7bd+R7oU2h5+M08ZUhyKi5riHBhZod7Jon/ZI1izUXkO/KeVtbDsKMmYmFi0FsfOt96yLtP6A==";
        };
        _jCtUIrvG = {
            "id" = "jCtUIrvG";
            "file" = "s-lib-fabric-1.0.6+1.20.1.jar";
            "hash" = "sha512-jb296IlGqiJwhgToxI5oKPZqV+xb5XFGWSuSGVnwJDfNbA1b+VHGIMXmNFCt9vyC+6EM+JRugwAhp281tEpR1Q==";
        };
        _yjibZtFB = {
            "id" = "yjibZtFB";
            "file" = "s-lib-forge-1.0.6+1.20.1.jar";
            "hash" = "sha512-PepxDTsNV/DaA2V7V7NajMRjoQGDV0+/ZsR3/gygPwnTn0khk6wA5neig0cDtbjuG8YHc4bX4Pafpa2WV+f5vw==";
        };
        _xLST1vTd = {
            "id" = "xLST1vTd";
            "file" = "s-lib-fabric-1.0.6+1.21.1.jar";
            "hash" = "sha512-TlPX9GethmhnvQ/a+R3bmUNprW9xGrQONSOdPSOlnzPXbwpLLNh8mh1WhtSMb/GUzOOxzaFUD6AbXBhuggKMkA==";
        };
        _9dGU8IK5 = {
            "id" = "9dGU8IK5";
            "file" = "s-lib-neoforge-1.0.6+1.21.1.jar";
            "hash" = "sha512-Xnr9FejR+o9viLLPppePxtIpmwWm+MX9bl1rvLOTbhqBuXWdRuGMSsNxL/DROZf1Brr8OWt/ikqJO4Yg2FpXuA==";
        };
        _tQovOyuN = {
            "id" = "tQovOyuN";
            "file" = "s-lib-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-ucTCqn0aVMbBx/VePaOwPGWiSdlDbwOOEh7GnLk+8QFhkAs7NI++vHAgYAQwFK57/TjgB3NHOJZ2eqD2/hE0jg==";
        };
        _T8XcOqzG = {
            "id" = "T8XcOqzG";
            "file" = "s-lib-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-DBXMsgxf5vh7qHs6ci3Oqqzt45SYK7OmCm0ta3RUvmEVy9//DHzaI5XHnT3oVBObq8uFM4o7TpYhHiOv1Tliig==";
        };
        _6bYE4wAp = {
            "id" = "6bYE4wAp";
            "file" = "s-lib-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-/EI8Wt3/OdyMX1zCuCSSRQotQ+kqfi/atypWoKS/RXbod/GaGQhqsvYM0W/W6krskxTBO1iUvJmdndrAev9wkg==";
        };
        _NpzBYZ8p = {
            "id" = "NpzBYZ8p";
            "file" = "s-lib-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-z2t0XiRXYbwhMtBINefOshnYioZSJkghI/14ByIHy+bevXADIjgwRJsUjCzgy/h1GozRymF0coAoACqBpHGf0g==";
        };
        _mO2QNAQI = {
            "id" = "mO2QNAQI";
            "file" = "s-lib-fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-ZHK/GdAR5/rtICjyKxHMNd621DZBOeWcVZEMS8kcXIPNvp/68+qCzGPcUxapkDoMybzDEAO+yl9Ffg/unsCQmA==";
        };
        _wulSDtnJ = {
            "id" = "wulSDtnJ";
            "file" = "s-lib-forge-2.0.1+1.20.1.jar";
            "hash" = "sha512-QWkp/2kAKqeTiLJb/zsn2O8kxiCYHq4Tk4Q5X4G/gxUL68Yll6PcFHLqcBMxSgvDYyUiR6J4MyT5VAubD7VQFg==";
        };
        _D2h8MT9C = {
            "id" = "D2h8MT9C";
            "file" = "s-lib-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-lXF71GXgUDcUz3aaYb960DSa/j5l2HC+TuPB1MB66Y2TgEfPApn4ij3Fo4HZ9e2wU27Rye2i+OCxZIt2z29PiA==";
        };
        _aCJuVHIr = {
            "id" = "aCJuVHIr";
            "file" = "s-lib-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-0Kbr5VAmY69tHmjVgTGHoYfaS9vSDmdFp0rGktiov5HBX0e8hG8TgTm161ddwXvtcdwczgSlAmOJJo69EG1vDA==";
        };
        _NyhuvDDq = {
            "id" = "NyhuvDDq";
            "file" = "s-lib-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-2P8rN4ahCaE2TpiObFhUYgVHlPnv/pqBkiwQYb76wtVUKhVMqcXWs0B16V3wNCi986X4QjYPcYSENcS+1pe2Aw==";
        };
        _qf2mIL1z = {
            "id" = "qf2mIL1z";
            "file" = "s-lib-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-+DAKEbuJX0wqTOZut5bplxJ6xZBRcZORXxIHrxJZvHQEoOkmtEAkGljSjdklmWXZcayA1EP+NVhXw0xfkDsqEw==";
        };
        _la6irDKy = {
            "id" = "la6irDKy";
            "file" = "s-lib-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-9FDcqSrEp0t+hoOaoPmmCiyNodG9ikXH1pVxawNaii8kjuRNx+QdZJ4DxSkWHi1jharKCY5RR748RPnX2wzwbw==";
        };
        _f9ghZfOx = {
            "id" = "f9ghZfOx";
            "file" = "s-lib-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-B9xmVjhVzsNxm4O22VWSDzthMQFUwEL8DcHHJnDZckuNq4thPzYuUmAwF/LbdVcNNJqFrly7D2WpMJQqiRmjAg==";
        };
    in {
        "4wZ9gbon" = _4wZ9gbon;
        "Ncl5BskH" = _Ncl5BskH;
        "V9Ms09s4" = _V9Ms09s4;
        "2fivwnR6" = _2fivwnR6;
        "Nha6A82K" = _Nha6A82K;
        "YvtlqlWu" = _YvtlqlWu;
        "PrCOMzX7" = _PrCOMzX7;
        "moS3248U" = _moS3248U;
        "3RQwBbRP" = _3RQwBbRP;
        "RFc5UurR" = _RFc5UurR;
        "WZLi2DYR" = _WZLi2DYR;
        "IridHrEk" = _IridHrEk;
        "u6oBdr49" = _u6oBdr49;
        "7EgysbcZ" = _7EgysbcZ;
        "M3MdnkBA" = _M3MdnkBA;
        "ZQCagsYl" = _ZQCagsYl;
        "mPijdjlj" = _mPijdjlj;
        "VKpcDHHk" = _VKpcDHHk;
        "JOt56NDs" = _JOt56NDs;
        "COqBJ22x" = _COqBJ22x;
        "6bEEgBxW" = _6bEEgBxW;
        "pk2Oea4C" = _pk2Oea4C;
        "jCtUIrvG" = _jCtUIrvG;
        "yjibZtFB" = _yjibZtFB;
        "xLST1vTd" = _xLST1vTd;
        "9dGU8IK5" = _9dGU8IK5;
        "tQovOyuN" = _tQovOyuN;
        "T8XcOqzG" = _T8XcOqzG;
        "6bYE4wAp" = _6bYE4wAp;
        "NpzBYZ8p" = _NpzBYZ8p;
        "mO2QNAQI" = _mO2QNAQI;
        "wulSDtnJ" = _wulSDtnJ;
        "D2h8MT9C" = _D2h8MT9C;
        "aCJuVHIr" = _aCJuVHIr;
        "NyhuvDDq" = _NyhuvDDq;
        "qf2mIL1z" = _qf2mIL1z;
        "la6irDKy" = _la6irDKy;
        "f9ghZfOx" = _f9ghZfOx;
        "fabric-1.20.1" = _qf2mIL1z;
        "fabric-1.21.1" = _f9ghZfOx;
        "forge-1.20.1" = _NyhuvDDq;
        "neoforge-1.21.1" = _la6irDKy;
        "pkg-1.0.0" = _Ncl5BskH;
        "pkg-1.0.0+1.21.1" = _2fivwnR6;
        "pkg-1.0.1+1.21.1" = _YvtlqlWu;
        "pkg-1.0.2+1.20.1" = _moS3248U;
        "pkg-1.0.2+1.21.1" = _RFc5UurR;
        "pkg-1.0.3+1.21.1" = _IridHrEk;
        "pkg-1.0.3+1.20.1" = _7EgysbcZ;
        "pkg-1.0.4+1.20.1" = _ZQCagsYl;
        "pkg-1.0.4+1.21.1" = _VKpcDHHk;
        "pkg-1.0.5+1.20.1" = _COqBJ22x;
        "pkg-1.0.5+1.21.1" = _pk2Oea4C;
        "pkg-1.0.6+1.20.1" = _yjibZtFB;
        "pkg-1.0.6+1.21.1" = _9dGU8IK5;
        "pkg-2.0.0+1.20.1" = _T8XcOqzG;
        "pkg-2.0.0+1.21.1" = _NpzBYZ8p;
        "pkg-2.0.1+1.20.1" = _wulSDtnJ;
        "pkg-2.0.1+1.21.1" = _aCJuVHIr;
        "pkg-2.1.0+1.20.1" = _qf2mIL1z;
        "pkg-2.1.0+1.21.1" = _f9ghZfOx;
        "default" = _f9ghZfOx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "s-lib";
        id = "VtMfe1Va";
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