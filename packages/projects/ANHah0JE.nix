{lib, callPackage, ...}:
let
    versions = (let
        _98AcuZpq = {
            "id" = "98AcuZpq";
            "file" = "SHOW_MY_MAPS-1.0.0+1.21.1.jar";
            "hash" = "sha512-cLBVMsg6TONPO6C8PreYGMds6FRq39rxYGT86UPzK3FUFdyTQQSRKz/qkTf+WsH16oG4dzMdpHWJ+LSKbzQoCA==";
        };
        _w7TyqHAq = {
            "id" = "w7TyqHAq";
            "file" = "SHOW_MY_MAPS-1.0.0+1.21.11.jar";
            "hash" = "sha512-8gLi9Orx1F+n9qJ7WDJffwaMBhEBlLHel9iOLHIlTUCb6jy3upzuEag6KycTjFnqpxEktM3hjDN92dUzUP0Sfw==";
        };
        _2W6co8LM = {
            "id" = "2W6co8LM";
            "file" = "SHOW_MY_MAPS-1.0.0+26.1.2.jar";
            "hash" = "sha512-csZscwmcors7g2TdVl6H2Gm5tjD+Zf7vViiAvfogJ4p7uOhE/HcGJW6fqZpPMp0DAJvk/c2PvITb6onrXvW7ag==";
        };
        _dTnewl6E = {
            "id" = "dTnewl6E";
            "file" = "SHOW_MY_MAPS-1.0.0+26.2.jar";
            "hash" = "sha512-VOQBjdz+8NCkBLyg6uH4TZQLhRsRwEEh5koJv+QNTjoybdpekIgmzfj9OzYcW8ZSczuDTkhJeqAoSXXpjU2jSg==";
        };
        _wLFbuTIU = {
            "id" = "wLFbuTIU";
            "file" = "SHOW_MY_MAPS-1.0.1+1.21.11.jar";
            "hash" = "sha512-St7qETwD5f8vbrXcI6XUTWecrbLkUW1fGoeGGjY7W4hVw2REvytt8UVEoEtYXTH88AzCdTpjBniSlA80/aETkA==";
        };
        _CNjHIdj5 = {
            "id" = "CNjHIdj5";
            "file" = "SHOW_MY_MAPS-1.0.1+26.2.jar";
            "hash" = "sha512-JwMI95MU/V+GUIr9qMt3sGvcHHsffOIguuWs20Ao0x6sMkbcppvrmcp4rRdotAH2sf5nXBfhnSGqkcN+8iuJyw==";
        };
        _fRSfwg5L = {
            "id" = "fRSfwg5L";
            "file" = "SHOW_MY_MAPS-1.0.1+26.1.2.jar";
            "hash" = "sha512-+29bz32+j2WfyA/faqxywON8id6n/cApKHwRqdv4n+2AJ3kS5TPVDRSAcbfW9xiXO3wd2slkW3F6y16GRicxEg==";
        };
        _RpQKVM0Q = {
            "id" = "RpQKVM0Q";
            "file" = "SHOW_MY_MAPS-1.0.1+1.21.1.jar";
            "hash" = "sha512-VKDEhuyLDI2ZmmalhyXYz/Gaa4S8H/wKXZ6zZxlyUk5Z2zblIXLx8SXSvcJZiVd+1kHoksJNSry1YRK3UCRLVg==";
        };
        _muSuhIZZ = {
            "id" = "muSuhIZZ";
            "file" = "ShowMyMaps-Paper-1.0.1.jar";
            "hash" = "sha512-QwlCJXQZmG+ilQhIqKboYWgAnYDQnnUZKzsPWH96l0IktDhnCIJFeOREiT6VVsBdOnaSkqnkNGhvzcSF85AYEw==";
        };
        _PxkSKF56 = {
            "id" = "PxkSKF56";
            "file" = "ShowMyMaps-Paper-1.0.2.jar";
            "hash" = "sha512-VjXdL+bTp37pw/Mo7cxMOrY+ccU59BQcgHMK2lCE3BjiT3N1plIMS/OfoGUlxVPAOwGWTHB8wIvnhoSo4gq1nw==";
        };
        _SAjjXHHV = {
            "id" = "SAjjXHHV";
            "file" = "SHOW_MY_MAPS-1.0.2+1.21.1.jar";
            "hash" = "sha512-V31X1DlfTtntV6mX2Guoq2TR+qUwdFnOdfU79hgEiF054sVQ5jJizD9xKY0AK0sNus/r4H8r6QVC26Oe6GKuPQ==";
        };
        _4RWuj0o0 = {
            "id" = "4RWuj0o0";
            "file" = "SHOW_MY_MAPS-1.0.2+1.21.11.jar";
            "hash" = "sha512-XJI25S7jU02JJ0QNG4bt4ltHNAnHgle2ZI8EFze5otT7Vr+5401rri+cEEZK4hEPUAyUNzwO/Syzar50oCYZ1w==";
        };
        _kU3MTMxw = {
            "id" = "kU3MTMxw";
            "file" = "SHOW_MY_MAPS-1.0.2+26.1.2.jar";
            "hash" = "sha512-r3r4Bp+ep5Ck3Sa4JYAhoV+ADJgQDUf3Gwe36R8Lb0cdgWpbQL8299ftYoHeaJAes15xOGe7VzuKYxEoWtmnxg==";
        };
        _Wp1zXcfo = {
            "id" = "Wp1zXcfo";
            "file" = "SHOW_MY_MAPS-1.0.2+26.2.jar";
            "hash" = "sha512-E1ngmqi2gEs4aLj62uPAm8T2oTFfyMzI+GSx6j3eJ2kLzBLN/AlcbRrcuX6rPdVjROfphGlZ6qhHDaQr4yk69w==";
        };
        _PIcspyEc = {
            "id" = "PIcspyEc";
            "file" = "ShowMyMaps-Paper-1.0.3.jar";
            "hash" = "sha512-LTmny67TjF2hujZ8Pz6Vt41B7ijM0Q2os9YcbSvTwWhJz37awF+qHp3scAQ6SCqdgLJZ/mrhR3gCGz/fEQEsAw==";
        };
        _rOcE4Vmt = {
            "id" = "rOcE4Vmt";
            "file" = "SHOW_MY_MAPS-1.0.3+1.21.11.jar";
            "hash" = "sha512-VdobvSfFI5B322vAx9Nexj3PMz5ymlnQgm3rFvJuU8MkXGtxARv3svW+34P/4l8mDCdrZrx3ju6xtbOzYCyzmQ==";
        };
        _ORDrp1rr = {
            "id" = "ORDrp1rr";
            "file" = "SHOW_MY_MAPS-1.0.3+26.2.jar";
            "hash" = "sha512-aUSGKtExszdKiJroLlKZjHkIh3ZMg92m1xZbnnKrbHMcGKm+MzeTFFnmJd9pi+hmQuD580MI2ar7NW47I4uNyg==";
        };
        _bQycJ5Bj = {
            "id" = "bQycJ5Bj";
            "file" = "SHOW_MY_MAPS-1.0.3+26.1.2.jar";
            "hash" = "sha512-9Tq+P5v+NiJ1yq9p2yn07FbO0JD92/GfXo8H/79G4hTUiaBISe5b+4S8PFsIN+kNs9O9a+yG2af+CVXaAPrrTQ==";
        };
        _WoMfiPQm = {
            "id" = "WoMfiPQm";
            "file" = "SHOW_MY_MAPS-1.0.3+1.21.1.jar";
            "hash" = "sha512-5hT0Y6EL+5uppkUDN6eTva88tKNExyteaSKLJYk32uxVsuTgqPLIMwTHT6P/yVv+jH76a0pisjmeVAjOMeGf4Q==";
        };
        _FZ6XxTsA = {
            "id" = "FZ6XxTsA";
            "file" = "ShowMyMaps-Paper-1.0.4.jar";
            "hash" = "sha512-5y+tTX1e/pMT7aneq+r0uIaMvjZP9Uf68wAAUqQSWm38Q/l1G673cf05HvGEMwcXwAiKRD69AoovmSZSyq+Z+A==";
        };
        _SdECHI5o = {
            "id" = "SdECHI5o";
            "file" = "SHOW_MY_MAPS-1.0.5+1.21.1.jar";
            "hash" = "sha512-tOjqnAzc1TXikeKE2VXDGqYBIKkpkbAMa3Cmt7oZZi0ID0nZtdIAXTbIWpkV/SMWiPqSObIheBAoIVI2kRy1Nw==";
        };
        _CB5Lo0MP = {
            "id" = "CB5Lo0MP";
            "file" = "SHOW_MY_MAPS-1.0.5+1.21.11.jar";
            "hash" = "sha512-UmmT6cvB5fEVRQfaiZLXKRaP4l9QyJgoyKqFXzWN6WJHBcCO55TQSovoDUKjbILZHXsKHxiY2kfN9pLkEjwZPQ==";
        };
        _6KHXiO8G = {
            "id" = "6KHXiO8G";
            "file" = "SHOW_MY_MAPS-1.0.5+26.1.2.jar";
            "hash" = "sha512-IJeJKmoC1SoA2wyVDs15nsnCeN5Y1fCbeCxrOvyRFtrQwWWAXOzX1MhX5CFHgnROOkz4+1dglcBfCWTg34ZugA==";
        };
        _kpEmt2bk = {
            "id" = "kpEmt2bk";
            "file" = "SHOW_MY_MAPS-1.0.5+26.2.jar";
            "hash" = "sha512-wDXQ1EXxNdocWwcrvMVYVU4liYvGborNWxqxKTPf7Th4QUePkcNWd8+MYvjkMxn4NgK1G1ZcV73sa71H1Tlkag==";
        };
        _ICkuWu6z = {
            "id" = "ICkuWu6z";
            "file" = "ShowMyMaps-Paper-1.0.5.jar";
            "hash" = "sha512-My3OCsjJd3ucHh+96Yp6OhZxBtTEmEucMjLr318c1NlaFDbGGcGYlIRnrHKHYvj7DVdp4Ca3oFpQWSZsbXUliA==";
        };
        _8W3ng1pS = {
            "id" = "8W3ng1pS";
            "file" = "SHOW_MY_MAPS-1.1.0+1.21.1.jar";
            "hash" = "sha512-FrisIlq2ipavJxffFp1eRybRqSsbDkBUV1tYc08gXt5SnBPfzrP7JXTSw2HC5PyLZVKfiDXDUCaaz6HiuYG4cA==";
        };
        _8dX4eNsW = {
            "id" = "8dX4eNsW";
            "file" = "SHOW_MY_MAPS-1.1.0+1.21.11.jar";
            "hash" = "sha512-nbgRyFhkGbWcWvyzSmATZ3KHA+2hnGsP2ofxzC/SAfLkLO9h42jkOfPH+NqccQDzRxsTIXklfx16pcVqnMKhqw==";
        };
        _p1ZcNBm2 = {
            "id" = "p1ZcNBm2";
            "file" = "SHOW_MY_MAPS-1.1.0+26.1.2.jar";
            "hash" = "sha512-ZAZMAR03q9Vf/DfZkXw8yXEud9cAUH4AcHS5HWGwohZcPn9vjWEjALMpxnivnDcm9Bc1YRazemF100Z7Wl8Veg==";
        };
        _6rFDR3zf = {
            "id" = "6rFDR3zf";
            "file" = "SHOW_MY_MAPS-1.1.0+26.2.jar";
            "hash" = "sha512-VusYbhGL+f4r3rxAYyeMokOiY0qZDQzWX/+eUzksVFnNq5eZhukK4VN6Jnwgtx3orY9c8JadRWo4H+o9IPHzqg==";
        };
        _kxaQX0yJ = {
            "id" = "kxaQX0yJ";
            "file" = "SHOW_MY_MAPS-1.1.1+1.21.1.jar";
            "hash" = "sha512-nHj1/wkKwHnRo4sAWfuGoUy1grQ977GParspaHY5vJvPiCgUlRHneAf7Wp/GkJDYISXknXqbAaPdSPdjD+N5ZA==";
        };
        _ZYyHu6hP = {
            "id" = "ZYyHu6hP";
            "file" = "SHOW_MY_MAPS-1.1.1+1.21.11.jar";
            "hash" = "sha512-iG5o+xP5wwayDA5p2c3xa4KeTwUZ0rKtsUbI1bLOkbvA95FR20R0b72RsYrW+K7iMtKWhAsRobRwoRs0nOMbgw==";
        };
        _22DWJXMQ = {
            "id" = "22DWJXMQ";
            "file" = "SHOW_MY_MAPS-1.1.1+26.1.2.jar";
            "hash" = "sha512-bleV7lcgCUeCF4MU/BeAMYeahMK+nRsy1F22ZQi2+bhNpizW/rGSBUvIedWIwY0gK4J2CiRZwBysl1NyGtFPyA==";
        };
        _156CmU7T = {
            "id" = "156CmU7T";
            "file" = "SHOW_MY_MAPS-1.1.1+26.2.jar";
            "hash" = "sha512-qVCX4iD6QwAMZPfiHFP6jlfXyAtLENLH8kncBVJpLvR3mpsELTBsiWXyFxmCrBtT3x7zKjNIsh6XKut+uj5IsQ==";
        };
        _UsQJHRm7 = {
            "id" = "UsQJHRm7";
            "file" = "ShowMyMaps-Paper-1.1.1.jar";
            "hash" = "sha512-qVvRIy6Sc/eG0sMiVoT9SYTTG43j/VFL9DKoKabPHUTCtMLpbJ+WbgILlWzpVuB/J3alVTjTaDAZyNbXpj8rzA==";
        };
        _jmPTNXwR = {
            "id" = "jmPTNXwR";
            "file" = "ShowMyMaps-Paper-1.1.2.jar";
            "hash" = "sha512-fdMmiePqppLJyYLnPMHlmwrXdjwIcySHjjE8RxFg9MJhlPSUpix07I27rGLzjVHPoWWJnQxwycDWBPhOMNT2Sg==";
        };
        _k79HCr2P = {
            "id" = "k79HCr2P";
            "file" = "SHOW_MY_MAPS-1.1.2+1.21.1.jar";
            "hash" = "sha512-8BfqpW1ZvmozMT5wlmnGbpUaoRch4MeN9oKWF3z03/PXACp4BRcAstILmFLlReNP+sckVm86MGkttNsRMjvDsw==";
        };
        _Zuqelwfy = {
            "id" = "Zuqelwfy";
            "file" = "SHOW_MY_MAPS-1.1.2+1.21.11.jar";
            "hash" = "sha512-/z6t5xP9NHz9JxDIotkMGgmORPkGwmoTladLOEkO+q03pkdnfiMMFMSpXunFFpz2NH30txRHKfhH7Kugcubpdw==";
        };
        _2zKiaNlx = {
            "id" = "2zKiaNlx";
            "file" = "SHOW_MY_MAPS-1.1.2+26.1.2.jar";
            "hash" = "sha512-nCjE8+lDcCsyZMhP50JGKc39DlXiNGQt7GrIwxc67uMePVvogixd/BFB0yVUqFJant9aNrp2X3GNk7Wy4JKGSQ==";
        };
        _kOSACZaI = {
            "id" = "kOSACZaI";
            "file" = "SHOW_MY_MAPS-1.1.2+26.2.jar";
            "hash" = "sha512-iqfBCLPwp73i2LOOoZNz77R+j4OcT3D7dvAnZQbmBSKgEETAT/Z+xB/QEgQCHqXycdC7p5JWdD+LQLI2KgRItA==";
        };
    in {
        "98AcuZpq" = _98AcuZpq;
        "w7TyqHAq" = _w7TyqHAq;
        "2W6co8LM" = _2W6co8LM;
        "dTnewl6E" = _dTnewl6E;
        "wLFbuTIU" = _wLFbuTIU;
        "CNjHIdj5" = _CNjHIdj5;
        "fRSfwg5L" = _fRSfwg5L;
        "RpQKVM0Q" = _RpQKVM0Q;
        "muSuhIZZ" = _muSuhIZZ;
        "PxkSKF56" = _PxkSKF56;
        "SAjjXHHV" = _SAjjXHHV;
        "4RWuj0o0" = _4RWuj0o0;
        "kU3MTMxw" = _kU3MTMxw;
        "Wp1zXcfo" = _Wp1zXcfo;
        "PIcspyEc" = _PIcspyEc;
        "rOcE4Vmt" = _rOcE4Vmt;
        "ORDrp1rr" = _ORDrp1rr;
        "bQycJ5Bj" = _bQycJ5Bj;
        "WoMfiPQm" = _WoMfiPQm;
        "FZ6XxTsA" = _FZ6XxTsA;
        "SdECHI5o" = _SdECHI5o;
        "CB5Lo0MP" = _CB5Lo0MP;
        "6KHXiO8G" = _6KHXiO8G;
        "kpEmt2bk" = _kpEmt2bk;
        "ICkuWu6z" = _ICkuWu6z;
        "8W3ng1pS" = _8W3ng1pS;
        "8dX4eNsW" = _8dX4eNsW;
        "p1ZcNBm2" = _p1ZcNBm2;
        "6rFDR3zf" = _6rFDR3zf;
        "kxaQX0yJ" = _kxaQX0yJ;
        "ZYyHu6hP" = _ZYyHu6hP;
        "22DWJXMQ" = _22DWJXMQ;
        "156CmU7T" = _156CmU7T;
        "UsQJHRm7" = _UsQJHRm7;
        "jmPTNXwR" = _jmPTNXwR;
        "k79HCr2P" = _k79HCr2P;
        "Zuqelwfy" = _Zuqelwfy;
        "2zKiaNlx" = _2zKiaNlx;
        "kOSACZaI" = _kOSACZaI;
        "fabric-1.21" = _k79HCr2P;
        "fabric-1.21.1" = _k79HCr2P;
        "fabric-1.21.9" = _Zuqelwfy;
        "fabric-1.21.10" = _Zuqelwfy;
        "fabric-1.21.11" = _Zuqelwfy;
        "fabric-26.1" = _2zKiaNlx;
        "fabric-26.1.1" = _2zKiaNlx;
        "fabric-26.1.2" = _2zKiaNlx;
        "fabric-26.2" = _kOSACZaI;
        "bukkit-1.21.11" = _jmPTNXwR;
        "bukkit-1.21.1" = _jmPTNXwR;
        "bukkit-1.21.2" = _jmPTNXwR;
        "bukkit-1.21.3" = _jmPTNXwR;
        "bukkit-1.21.4" = _jmPTNXwR;
        "bukkit-1.21.5" = _jmPTNXwR;
        "bukkit-1.21.6" = _jmPTNXwR;
        "bukkit-1.21.7" = _jmPTNXwR;
        "bukkit-1.21.8" = _jmPTNXwR;
        "bukkit-1.21.9" = _jmPTNXwR;
        "bukkit-1.21.10" = _jmPTNXwR;
        "bukkit-26.1" = _jmPTNXwR;
        "bukkit-26.1.1" = _jmPTNXwR;
        "bukkit-26.1.2" = _jmPTNXwR;
        "bukkit-26.2" = _jmPTNXwR;
        "folia-1.21.11" = _jmPTNXwR;
        "folia-1.21.1" = _jmPTNXwR;
        "folia-1.21.2" = _jmPTNXwR;
        "folia-1.21.3" = _jmPTNXwR;
        "folia-1.21.4" = _jmPTNXwR;
        "folia-1.21.5" = _jmPTNXwR;
        "folia-1.21.6" = _jmPTNXwR;
        "folia-1.21.7" = _jmPTNXwR;
        "folia-1.21.8" = _jmPTNXwR;
        "folia-1.21.9" = _jmPTNXwR;
        "folia-1.21.10" = _jmPTNXwR;
        "folia-26.1" = _jmPTNXwR;
        "folia-26.1.1" = _jmPTNXwR;
        "folia-26.1.2" = _jmPTNXwR;
        "folia-26.2" = _jmPTNXwR;
        "paper-1.21.11" = _jmPTNXwR;
        "paper-1.21.1" = _jmPTNXwR;
        "paper-1.21.2" = _jmPTNXwR;
        "paper-1.21.3" = _jmPTNXwR;
        "paper-1.21.4" = _jmPTNXwR;
        "paper-1.21.5" = _jmPTNXwR;
        "paper-1.21.6" = _jmPTNXwR;
        "paper-1.21.7" = _jmPTNXwR;
        "paper-1.21.8" = _jmPTNXwR;
        "paper-1.21.9" = _jmPTNXwR;
        "paper-1.21.10" = _jmPTNXwR;
        "paper-26.1" = _jmPTNXwR;
        "paper-26.1.1" = _jmPTNXwR;
        "paper-26.1.2" = _jmPTNXwR;
        "paper-26.2" = _jmPTNXwR;
        "purpur-1.21.11" = _jmPTNXwR;
        "purpur-1.21.1" = _jmPTNXwR;
        "purpur-1.21.2" = _jmPTNXwR;
        "purpur-1.21.3" = _jmPTNXwR;
        "purpur-1.21.4" = _jmPTNXwR;
        "purpur-1.21.5" = _jmPTNXwR;
        "purpur-1.21.6" = _jmPTNXwR;
        "purpur-1.21.7" = _jmPTNXwR;
        "purpur-1.21.8" = _jmPTNXwR;
        "purpur-1.21.9" = _jmPTNXwR;
        "purpur-1.21.10" = _jmPTNXwR;
        "purpur-26.1" = _jmPTNXwR;
        "purpur-26.1.1" = _jmPTNXwR;
        "purpur-26.1.2" = _jmPTNXwR;
        "purpur-26.2" = _jmPTNXwR;
        "spigot-1.21.11" = _jmPTNXwR;
        "spigot-1.21.1" = _jmPTNXwR;
        "spigot-1.21.2" = _jmPTNXwR;
        "spigot-1.21.3" = _jmPTNXwR;
        "spigot-1.21.4" = _jmPTNXwR;
        "spigot-1.21.5" = _jmPTNXwR;
        "spigot-1.21.6" = _jmPTNXwR;
        "spigot-1.21.7" = _jmPTNXwR;
        "spigot-1.21.8" = _jmPTNXwR;
        "spigot-1.21.9" = _jmPTNXwR;
        "spigot-1.21.10" = _jmPTNXwR;
        "spigot-26.1" = _jmPTNXwR;
        "spigot-26.1.1" = _jmPTNXwR;
        "spigot-26.1.2" = _jmPTNXwR;
        "spigot-26.2" = _jmPTNXwR;
        "pkg-1.0.0+1.21.1" = _98AcuZpq;
        "pkg-1.0.0+1.21.11" = _w7TyqHAq;
        "pkg-1.0.0+26.1.2" = _2W6co8LM;
        "pkg-1.0.0+26.2" = _dTnewl6E;
        "pkg-1.0.1+1.21.11" = _wLFbuTIU;
        "pkg-1.0.1+26.2" = _CNjHIdj5;
        "pkg-1.0.1+26.1.2" = _fRSfwg5L;
        "pkg-1.0.1+1.21.1" = _RpQKVM0Q;
        "pkg-1.0.1+paper" = _muSuhIZZ;
        "pkg-1.0.2+paper" = _PxkSKF56;
        "pkg-1.0.2+1.21.1" = _SAjjXHHV;
        "pkg-1.0.2+1.21.11" = _4RWuj0o0;
        "pkg-1.0.2+26.1.2" = _kU3MTMxw;
        "pkg-1.0.2+26.2" = _Wp1zXcfo;
        "pkg-1.0.3+paper" = _PIcspyEc;
        "pkg-1.0.3+1.21.11" = _rOcE4Vmt;
        "pkg-1.0.3+26.2" = _ORDrp1rr;
        "pkg-1.0.3+26.1.2" = _bQycJ5Bj;
        "pkg-1.0.3+1.21.1" = _WoMfiPQm;
        "pkg-1.0.4+paper" = _FZ6XxTsA;
        "pkg-1.0.5+1.21.1" = _SdECHI5o;
        "pkg-1.0.5+1.21.11" = _CB5Lo0MP;
        "pkg-1.0.5+26.1.2" = _6KHXiO8G;
        "pkg-1.0.5+26.2" = _kpEmt2bk;
        "pkg-1.0.5+paper" = _ICkuWu6z;
        "pkg-1.1.0+1.21.1" = _8W3ng1pS;
        "pkg-1.1.0+1.21.11" = _8dX4eNsW;
        "pkg-1.1.0+26.1.2" = _p1ZcNBm2;
        "pkg-1.1.0+26.2" = _6rFDR3zf;
        "pkg-1.1.1+1.21.1" = _kxaQX0yJ;
        "pkg-1.1.1+1.21.11" = _ZYyHu6hP;
        "pkg-1.1.1+26.1.2" = _22DWJXMQ;
        "pkg-1.1.1+26.2" = _156CmU7T;
        "pkg-1.1.1+paper" = _UsQJHRm7;
        "pkg-1.1.2+paper" = _jmPTNXwR;
        "pkg-1.1.2+1.21.1" = _k79HCr2P;
        "pkg-1.1.2+1.21.11" = _Zuqelwfy;
        "pkg-1.1.2+26.1.2" = _2zKiaNlx;
        "pkg-1.1.2+26.2" = _kOSACZaI;
        "default" = _kOSACZaI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-my-maps";
        id = "ANHah0JE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DragonX1901/show-my-maps/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}