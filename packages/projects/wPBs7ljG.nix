{lib, callPackage, ...}:
let
    versions = (let
        _UEPRmOGT = {
            "id" = "UEPRmOGT";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-sTNVEQR15THHcgHfirZdUqOYWuCQrYjraehjTMchEp9vMs4KFlmsYMRLcV+WOWLp1NrBuo4PB8oJC/KB5SLWDQ==";
        };
        _tACI9vFG = {
            "id" = "tACI9vFG";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-Ae+eyw2HshE3DVGitUwcYXxCHaXOVIDsl+u86QZz5s8gryWmpQ3f42cdxjlhdrPvYp79h0EBCKlnvLezb3OX6Q==";
        };
        _HUYPRNEJ = {
            "id" = "HUYPRNEJ";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-DPT93NmpSUQar5txIqplNEORl40QAg/NCEJUhOKySNpPH5DJOwRN/OZYDWb0Wq3ozpYsAQiVXJMKXohAOUNy6Q==";
        };
        _ogSLu3Aj = {
            "id" = "ogSLu3Aj";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-eY+vaUryOR3mgxwogcM+fA/SId6EzToNVYC6KkXOJjzPX9oiAk9W6sNT0sC2t5GwGgOAyYyWb3P+nWtv9s6XLg==";
        };
        _bUundN5z = {
            "id" = "bUundN5z";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-Fj2U7DsXfJ1DGJFgoXegzfoPiqOUYzlLZfoAB0vOizrqRIaKTatwzLkiNYzODBl0UQgy2NWoQ+e+Q7IaoNK88A==";
        };
        _9WWV3m0V = {
            "id" = "9WWV3m0V";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-FN/+ZBhJ3X1XBcHdHuwqa//8HnYPikUaJbhbJcjZjT7s16lUh0ZD++9+HsuIQ9yrLoSmg5mufYMP2e0PQth/MQ==";
        };
        _99grUAKV = {
            "id" = "99grUAKV";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-eIJksTeYRO3UDCZRbzf+FBr/xuL8yRm62/PvjWwEu79j1HpldVelsWYfBmkp0VCxyqA+5/GDSYRsMGP/DJmxFQ==";
        };
        _qhKVkTkf = {
            "id" = "qhKVkTkf";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-KocMNPmn3UYitR7Y8HLeWX0pWJXCrzvA8t9HqC9vlguMGKTygsdKyCcFrraNqwNNdttRlytJ+KA7NOXV21e4/w==";
        };
        _mWHKP7OI = {
            "id" = "mWHKP7OI";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-GbejSaikGmjcw2aXp9HAD4f0n7TQvQgMQ+10bkuwiM4p7KaC9lSQLIHPKnPY2SRMu1IJF128ZPEOhReeeJlyAw==";
        };
        _wsaHhC41 = {
            "id" = "wsaHhC41";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-DAnf2cGpZPZVYvv8zDrqW3ex4siUtXlBx8J/LuN0khWE5h1mHALERgvxMSrq1w4qXu45csO5DVPZ/jOCO5UL+g==";
        };
        _Lbmw3UUU = {
            "id" = "Lbmw3UUU";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-eC+mwKRtIbtiRHaAJEVpTK1QJy03Ll/WzjHcBnoYfr/kvc+Bwj5dmyd+9TMetOC64dkx2MsEqEz7pDcu1kkGqQ==";
        };
        _GHDzTR6S = {
            "id" = "GHDzTR6S";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-nSVTI6AwUzeAF9XEfzaV7FcvwRX9zEw98WAj0/xy5VqJn2w2hH4kRe1TlBIje6zSMmOsvCzKYv/7Jf75ervzMw==";
        };
        _DVhqJg8a = {
            "id" = "DVhqJg8a";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-ejEwfoMQSRm+eg4MTlgKwXOgiJmlIOpyGquX0aiiOKcoVTiG1juuejYHnK1g8YgQfyyWoO4t4RobJvkRIw23OQ==";
        };
        _dyLnhgHO = {
            "id" = "dyLnhgHO";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-1zn1ZOl7b/H7wKbYh9fV7PMHsz96FmaGjdrjnjnPkVy2yrUNHKfkbA4h7FzTkQ1H1+ygQH5ttAu26nNTgqyGcA==";
        };
        _dzMA1bav = {
            "id" = "dzMA1bav";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-Z5xhxw1ZgW86Jtm7LvaSnNXSPDlQIg8bqPYGmk0SIFIQu9s7Bd/y0JKQ9aMD1wSpoN+TMHhzWVpSK/JQRsgj0Q==";
        };
        _I4XQTnGs = {
            "id" = "I4XQTnGs";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-onVBczUB5rQFasgGJFMOqOrRTS0TYiqXQp8Wfzfg2yIdxvVmPauWlbLfDUibifNUPdE2QjLvIRO2RI8Mqx97qQ==";
        };
        _FAVS7iVp = {
            "id" = "FAVS7iVp";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-JHwvnKLkLq+e4ukuf+6FNgiDJbp0V1+rSjKU8KcQjCt+6gawFGCJOM1rZPdKm5ij3E2BFsIPVH/BTZ6xd9wNmg==";
        };
        _EQjYuGdI = {
            "id" = "EQjYuGdI";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-BShAW+Ilao3AR7imOvfooChY7z1ZwnomGeMndB0Uc6k2ZoZQIETmE3vsr6Gxr5myG/1gmnFnmMKh0IsMXNDcmw==";
        };
        _c3Jjlys6 = {
            "id" = "c3Jjlys6";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-Fnrw4E9w7vMtbE8HXtCdBCKaoJlCltlU6Khz1GHg2V2W0RpyENUTmB0CGnjTWdX5tuWBXX0+VgTgQGVzWvo+ow==";
        };
        _2EkhSh8r = {
            "id" = "2EkhSh8r";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-ituFJYBwYW4I6lMcsWfV1jtXJvoy22kS4GC/pCdmYmSaHPHrcgnW9p/SFD3o8puQzU2Pfg6rXccAlBuTxTXQKA==";
        };
        _BFVR6Rtk = {
            "id" = "BFVR6Rtk";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1.1-1.1.0.jar";
            "hash" = "sha512-gqSynOcHlalg8SW0edQGrRnoIEj7N39Y1WrKn1vLp4zlB26nomgu8aGSehCyeixCHT1OMErYBkiJhnQMey50pQ==";
        };
        _ekgwyVen = {
            "id" = "ekgwyVen";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1.1-1.1.0.jar";
            "hash" = "sha512-f/aIKHPFdFCW3uZeF0KcpC6hupWcmU2OTz120i3OGPrWBZn9kReNhK4oARrtBHdvHiajRcbjhccPeVVQ6Vdirg==";
        };
        _agFhU5Ov = {
            "id" = "agFhU5Ov";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-m1PjyXwtYoB+nxzhIYmahNIbEbhL0AO5NyHaSlN/QcNUnh200saWGniAhYU3PMI5K74EHpXuJksNsax0z2STEw==";
        };
        _23xRtQNb = {
            "id" = "23xRtQNb";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-+THB+ZcV4FhnZ0yekT8xm/5sGwlaQyCPRu+YOORlsg4XVKwYZKxi7KAQI6s2NQlu90N+k6csjYDUuxouS7paFA==";
        };
        _hI8oLSCG = {
            "id" = "hI8oLSCG";
            "file" = "playeranimationlibrarymorerotation-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-iSfiWR2tWyg3bpEMZ5Dgtp3qihyRbLwGID/HjPfqEGaOZaxVukzvsEGS6cz+Pb4J108o915UtRfV5Iswf14qgQ==";
        };
        _2XJWysuR = {
            "id" = "2XJWysuR";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-+Zs3VzSrVXe6/QWVUvMKjPB+vdt9uuGFSQ7Lceg3YZS8Eht/k8SrmJnX1uMzl9k04ThzQuKTmyAlsBU602CSCg==";
        };
    in {
        "UEPRmOGT" = _UEPRmOGT;
        "tACI9vFG" = _tACI9vFG;
        "HUYPRNEJ" = _HUYPRNEJ;
        "ogSLu3Aj" = _ogSLu3Aj;
        "bUundN5z" = _bUundN5z;
        "9WWV3m0V" = _9WWV3m0V;
        "99grUAKV" = _99grUAKV;
        "qhKVkTkf" = _qhKVkTkf;
        "mWHKP7OI" = _mWHKP7OI;
        "wsaHhC41" = _wsaHhC41;
        "Lbmw3UUU" = _Lbmw3UUU;
        "GHDzTR6S" = _GHDzTR6S;
        "DVhqJg8a" = _DVhqJg8a;
        "dyLnhgHO" = _dyLnhgHO;
        "dzMA1bav" = _dzMA1bav;
        "I4XQTnGs" = _I4XQTnGs;
        "FAVS7iVp" = _FAVS7iVp;
        "EQjYuGdI" = _EQjYuGdI;
        "c3Jjlys6" = _c3Jjlys6;
        "2EkhSh8r" = _2EkhSh8r;
        "BFVR6Rtk" = _BFVR6Rtk;
        "ekgwyVen" = _ekgwyVen;
        "agFhU5Ov" = _agFhU5Ov;
        "23xRtQNb" = _23xRtQNb;
        "hI8oLSCG" = _hI8oLSCG;
        "2XJWysuR" = _2XJWysuR;
        "fabric-26.1.2" = _agFhU5Ov;
        "fabric-26.1" = _c3Jjlys6;
        "fabric-26.1.1" = _BFVR6Rtk;
        "fabric-26.2" = _hI8oLSCG;
        "fabric-1.21.1" = _99grUAKV;
        "fabric-1.21.7" = _mWHKP7OI;
        "fabric-1.21.8" = _Lbmw3UUU;
        "fabric-1.21.9" = _DVhqJg8a;
        "fabric-1.21.10" = _dzMA1bav;
        "fabric-1.21.11" = _FAVS7iVp;
        "neoforge-26.1.2" = _23xRtQNb;
        "neoforge-26.1" = _2EkhSh8r;
        "neoforge-26.1.1" = _ekgwyVen;
        "neoforge-26.2" = _2XJWysuR;
        "neoforge-1.21.1" = _qhKVkTkf;
        "neoforge-1.21.7" = _wsaHhC41;
        "neoforge-1.21.8" = _GHDzTR6S;
        "neoforge-1.21.9" = _dyLnhgHO;
        "neoforge-1.21.10" = _I4XQTnGs;
        "neoforge-1.21.11" = _EQjYuGdI;
        "pkg-1.0.0" = _tACI9vFG;
        "pkg-1.0.1" = _ogSLu3Aj;
        "pkg-1.0.2" = _9WWV3m0V;
        "pkg-1.1.0+mc1.21.1-fabric" = _99grUAKV;
        "pkg-1.1.0+mc1.21.1-neoforge" = _qhKVkTkf;
        "pkg-1.1.0+mc1.21.7-fabric" = _mWHKP7OI;
        "pkg-1.1.0+mc1.21.7-neoforge" = _wsaHhC41;
        "pkg-1.1.0+mc1.21.8-fabric" = _Lbmw3UUU;
        "pkg-1.1.0+mc1.21.8-neoforge" = _GHDzTR6S;
        "pkg-1.1.0+mc1.21.9-fabric" = _DVhqJg8a;
        "pkg-1.1.0+mc1.21.9-neoforge" = _dyLnhgHO;
        "pkg-1.1.0+mc1.21.10-fabric" = _dzMA1bav;
        "pkg-1.1.0+mc1.21.10-neoforge" = _I4XQTnGs;
        "pkg-1.1.0+mc1.21.11-fabric" = _FAVS7iVp;
        "pkg-1.1.0+mc1.21.11-neoforge" = _EQjYuGdI;
        "pkg-1.1.0+mc26.1-fabric" = _c3Jjlys6;
        "pkg-1.1.0+mc26.1-neoforge" = _2EkhSh8r;
        "pkg-1.1.0+mc26.1.1-fabric" = _BFVR6Rtk;
        "pkg-1.1.0+mc26.1.1-neoforge" = _ekgwyVen;
        "pkg-1.1.0+mc26.1.2-fabric" = _agFhU5Ov;
        "pkg-1.1.0+mc26.1.2-neoforge" = _23xRtQNb;
        "pkg-1.1.0+mc26.2-fabric" = _hI8oLSCG;
        "pkg-1.1.0+mc26.2-neoforge" = _2XJWysuR;
        "default" = _2XJWysuR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playeranimationlibrarymorerotation";
        id = "wPBs7ljG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/kltyton/PlayerAnimationLibraryMoreRotation/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}