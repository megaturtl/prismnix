{lib, callPackage, ...}:
let
    versions = (let
        _XLuVg5ko = {
            "id" = "XLuVg5ko";
            "file" = "ZReinforced Armors-1.0.0.jar";
            "hash" = "sha512-uQcACM8aw7tN5cSj3upyqylCZJTXMeh1yhzUJFhVLBxaRWmnWAkzo/QR3I76kSJ0muPebtbRV06kZJSZiAwydA==";
        };
        _Ku1EdNnU = {
            "id" = "Ku1EdNnU";
            "file" = "ZReinforced Armors-1.0.1.jar";
            "hash" = "sha512-EaFWLydOkBshKayThuohy+V9ut+uRk/hnxiAvAQh22hI5xWsVM5SJoLA7CXZaUNoHaUsRDuSC6cyN+VG0GgHBQ==";
        };
        _1xqfZdsb = {
            "id" = "1xqfZdsb";
            "file" = "ZReinforced Armors-1.0.2.jar";
            "hash" = "sha512-KPOk+JG/f/aiPQzH5anUBTrWjElo8HxFgRYbas9gphss6uTww5NBSq/yf24bZtngDC5iJaGxw82s3nyxr7rkYw==";
        };
        _ZkLUZH5o = {
            "id" = "ZkLUZH5o";
            "file" = "ZReinforced Armors-1.0.3.jar";
            "hash" = "sha512-rnp4/f0au2xQl4cW1ER4Xde9ws4ULEpSbwOM6uCahVFbNtY0AO7OQnJKGKpD6SsoMrn6Iwh3ssNPUmy/U8gdCA==";
        };
        _fr7xRlSR = {
            "id" = "fr7xRlSR";
            "file" = "ZReinforced Armors-1.0.4.jar";
            "hash" = "sha512-oLXUEbzAIlgTZ9Bz6qXwKRjwiKN0DD6DCZsy0tPV22Ba+7wpu3S93maGlTAl0yUbhQeIR0Q5psbDEqXi7C1VRA==";
        };
        _i5CflIOL = {
            "id" = "i5CflIOL";
            "file" = "ZReinforced Armors-1.0.0.jar";
            "hash" = "sha512-KKePjJyXk4jycvQ7lvJ1jX4U+3mlL4MSNl7TK/xlGyEk9H0hlx4hndtGuaOR79eegU/MU0qKup2/88En5wLOcQ==";
        };
        _xsLJ8Wkx = {
            "id" = "xsLJ8Wkx";
            "file" = "ZReinforced Armors-1.0.1.jar";
            "hash" = "sha512-nBaBwA/ni7Wkc68kwfzIYbo6z+GB/d46In1tfSOQMCH12+ultzVMf0ocDxCcQof9CKnzfnpe8ag9PISpOxjQ9g==";
        };
        _Nd7tu6w2 = {
            "id" = "Nd7tu6w2";
            "file" = "ZReinforced Armors-1.0.5.jar";
            "hash" = "sha512-qUwHjKapVY0IzYKzYrcx04w4ltafyCj7/+10wizAHFmR1xIoZCX2GWnLHhSe6T8LhhN64t49CUBvTHa2MiHECw==";
        };
        _YqnZx6jp = {
            "id" = "YqnZx6jp";
            "file" = "ZReinforced Armors-1.0.6.jar";
            "hash" = "sha512-ge/9wXfcLIu55zSHIser1xGEqreaSNzk35L9nnO7C6bBT4Si4TEP8kdGpihBexTApk7VcmX1s4ic6bp7N6lfWA==";
        };
        _kcJOUC11 = {
            "id" = "kcJOUC11";
            "file" = "ZReinforced Armors-1.0.2.jar";
            "hash" = "sha512-Md7yJDPuCQtLrNPceik4RTUP8Gr/hc6oM13B3Q4DOVjZlsOh51OLX+dfb4Zpa4U1mH8y9Ke64E87Ar64+G1iiQ==";
        };
        _c9OFS7SR = {
            "id" = "c9OFS7SR";
            "file" = "ZReinforced Armors-1.0.3.jar";
            "hash" = "sha512-rGuz+ejHFov/AZzkHgyeqqGhwTQ8cR0g1aj73hC7DRLyrZWadbaHJBKAXolA4cLqyr5l2lNkG8cg1flD2Prhyw==";
        };
        _Tb5Z35WK = {
            "id" = "Tb5Z35WK";
            "file" = "ZReinforced Armors-1.0.7.jar";
            "hash" = "sha512-wkjp53joxIh7e8oAvwMM+/IOh8DF62+uq+IuP3SWqPv2rAXZR9T6CQWnr2WP0a+MHtBPP3M8ripniSv6NAeiVw==";
        };
        _jvIszwwj = {
            "id" = "jvIszwwj";
            "file" = "ZReinforced Armors-1.0.4.jar";
            "hash" = "sha512-K4KACKy4/H4fIdu6wx9EWyTaUM/vNrWa+F6nMlsGJqFXsITM3JwAAYWViE4zGZdgi45MNBRUmtpX77jKscPGRQ==";
        };
        _j9HQsc3f = {
            "id" = "j9HQsc3f";
            "file" = "ZReinforced Armors-1.0.8.jar";
            "hash" = "sha512-aY/SDgM1gaJ3oKD16ZCGR9cMx3QVBjnXdfDMj1m35F8Jxp53ZUl8eyjeBPo7S9dFGrfId1YHsHjL3YuVsjkGOg==";
        };
        _I0M6kq6K = {
            "id" = "I0M6kq6K";
            "file" = "ZReinforced Armors-1.0.5.jar";
            "hash" = "sha512-Oqmp2lUGbyamEVwYgzKoh6eBreep1P2TCuWvq85sxwAo9M6SzMpf978SO+AUDdojtACgLuMljBOGA0ovjdq3Zw==";
        };
        _n6p39eyv = {
            "id" = "n6p39eyv";
            "file" = "ZReinforcedArmors-Forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-NcxIuShOf/5lPKGzqYNv+/fUdi04G0//9NbBQuao6z2gWW1r3GvSGa0ZSjq1pltllGE0qXwNKckNaNVltfEi/g==";
        };
        _xRF3ZQju = {
            "id" = "xRF3ZQju";
            "file" = "ZReinforcedArmors-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-upMoOX1u27YpI+1WumDKulNZVG2J6S+HYqC4YTZyJDD3ntDyZOxkC+nKzAPCvk7vFHiByUbX0PV0huizbjszjA==";
        };
        _h6fPCu2A = {
            "id" = "h6fPCu2A";
            "file" = "ZReinforcedArmors-Forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-SVexhgnUhi2k9c+g9hq6ctaNFBiVPCb3z1UUhw+tqE6Tmmks5PabJJh6hMECw9bylw+4yoEqU+ZEDms6wJ1moQ==";
        };
        _9rsrPuTW = {
            "id" = "9rsrPuTW";
            "file" = "ZReinforcedArmors-NeoForge-1.21.1-1.0.6.jar";
            "hash" = "sha512-Skj86ZXUd1VBrnVBg/235rEd9BXK6H01gSZYih6zoMTIflTE9X24lFa6sjJte9W0LKxPqp7sBfXdLXIPUNC3ZQ==";
        };
    in {
        "XLuVg5ko" = _XLuVg5ko;
        "Ku1EdNnU" = _Ku1EdNnU;
        "1xqfZdsb" = _1xqfZdsb;
        "ZkLUZH5o" = _ZkLUZH5o;
        "fr7xRlSR" = _fr7xRlSR;
        "i5CflIOL" = _i5CflIOL;
        "xsLJ8Wkx" = _xsLJ8Wkx;
        "Nd7tu6w2" = _Nd7tu6w2;
        "YqnZx6jp" = _YqnZx6jp;
        "kcJOUC11" = _kcJOUC11;
        "c9OFS7SR" = _c9OFS7SR;
        "Tb5Z35WK" = _Tb5Z35WK;
        "jvIszwwj" = _jvIszwwj;
        "j9HQsc3f" = _j9HQsc3f;
        "I0M6kq6K" = _I0M6kq6K;
        "n6p39eyv" = _n6p39eyv;
        "xRF3ZQju" = _xRF3ZQju;
        "h6fPCu2A" = _h6fPCu2A;
        "9rsrPuTW" = _9rsrPuTW;
        "forge-1.20.1" = _h6fPCu2A;
        "neoforge-1.21.1" = _9rsrPuTW;
        "fabric-1.21.1" = _xRF3ZQju;
        "pkg-1.0.0" = _xRF3ZQju;
        "pkg-1.0.1" = _xsLJ8Wkx;
        "pkg-1.0.2" = _kcJOUC11;
        "pkg-1.0.3" = _c9OFS7SR;
        "pkg-1.0.4" = _jvIszwwj;
        "pkg-1.0.5" = _I0M6kq6K;
        "pkg-1.0.6" = _9rsrPuTW;
        "pkg-1.0.7" = _Tb5Z35WK;
        "pkg-1.0.8" = _j9HQsc3f;
        "pkg-1.0.9" = _n6p39eyv;
        "pkg-2.0.0" = _h6fPCu2A;
        "default" = _9rsrPuTW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zanders-reinforced-armors";
        id = "JTYZOAHr";
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