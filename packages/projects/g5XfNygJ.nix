{lib, callPackage, ...}:
let
    versions = (let
        _ZBiHiLOz = {
            "id" = "ZBiHiLOz";
            "file" = "CarpetTrapdoors_1.20.2-2.0.jar";
            "hash" = "sha512-jXbJ1KvpHMhuQCfNl7TtT3ULyqolj0Xn+RTDcw0a9L8vBtKfFZJKKWH0RoNE8ud79DM8Dv7mJT3Bw1JyUTQvJA==";
        };
        _dLEHm34A = {
            "id" = "dLEHm34A";
            "file" = "CarpetTrapdoors_1.20.1-2.0.jar";
            "hash" = "sha512-BgMZIclcAlzlNTtgh3/Vm+jdMXRYGz5mMbbOpei81d41mIGaidBFvogIetnZjRk3oqObc/eFr/QRFlsm7/r+xA==";
        };
        _PhnRnp2F = {
            "id" = "PhnRnp2F";
            "file" = "CarptetTrapdoors.Forge.1.18.2.-.1.6.jar";
            "hash" = "sha512-o3/pIqMFgDWcqa9ZkQS7b6jNqZRoOfSE6QCptBOqd0Z4mB+2zeu3WaSYQ0+0uMdOTOmL0KTGoAfL/8XJeKrXnA==";
        };
        _sIjo5c9w = {
            "id" = "sIjo5c9w";
            "file" = "CarptetTrapdoors [Forge] 1.19.2 - 1.6.jar";
            "hash" = "sha512-bHOm8TZVyxzVpa3i5pDPc4pAqOJmUaX3k01w5J0R32365HkA6gb4YhVXuy/64TBvbZkAsm+8J4DBXDqHKm0Jbg==";
        };
        _b4jt9M8I = {
            "id" = "b4jt9M8I";
            "file" = "CarpetTrapdoors [Fabric] 1.18.x - 1.6.jar";
            "hash" = "sha512-qtFPtmS/qb0NQK8maGgiHOTklLAIfaUz/idS/7wSFkP/ShSTDUi8HFPFdpXqyri5gFX5BNneMwWa771fUDccPg==";
        };
        _v3epxuqI = {
            "id" = "v3epxuqI";
            "file" = "CarpetTrapdoors [Fabric] 1.19.3 - 1.6.jar";
            "hash" = "sha512-qN+4V3r4dABzzxRRTM3XtdAAQx/iWfvMqvNDbYMGPV837vwzFHJCsjTLhAdOEiqF5qsGrA9yROHUPx8Jkr7+Pg==";
        };
        _ShGY8dJJ = {
            "id" = "ShGY8dJJ";
            "file" = "CarpetTrapdoors [Fabric] 1.19.0-2 - 1.3.jar";
            "hash" = "sha512-wTgnMvag6G0w3NxD5vyKNxZDTEstUUi1rZIonmIz44fDWP1l5p3iHTes1JaYCTlzERykNeZVgHOZ2ZRqFq9Q5w==";
        };
        _KmFbJ2B0 = {
            "id" = "KmFbJ2B0";
            "file" = "carpettrapdoors-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-9dpH7NS9WCJkCqSpMc+6wx+6go4K8YTDTh72DoPYwxzuQ9oGaDFq2XDsogSicIhETV5Wna1BJNbzMnizAG8Dbw==";
        };
        _aIANw639 = {
            "id" = "aIANw639";
            "file" = "carpettrapdoors-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-n5XSh8AwSFk87lk7gs0cpzoLbscKKAx6bq9HkhmQi9w29oSb69/eGQbdK+KXeQQPiKuLTsEUkY0QKkSXxetwZA==";
        };
        _WS4Jk6WG = {
            "id" = "WS4Jk6WG";
            "file" = "carpettrapdoors-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-e/1VxmJXzJ5JFS5eVQKbgmn6JsLq69MNwyk45Xi+xx8UhL74g+cG9p3W06qBKK1Y6F5ipr9Rn0k7PDw0Mp43IQ==";
        };
        _KHOZIu1b = {
            "id" = "KHOZIu1b";
            "file" = "carpettrapdoors-forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-lbe2xtE1bhsp0hcUbPRaXJCcmmblAZoEFFXsSTQBCQc+47sa/HyyV8erHZN9Kdn4kcdefyDWYlv+7NauIdMT3w==";
        };
        _HaJ0D8FV = {
            "id" = "HaJ0D8FV";
            "file" = "carpettrapdoors-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-oKYRt+JdCLUJjDJc27ASGMW+ztCZsCW1CXoQaWoBi/6F5dOLQ6maOcE695skTIpsjV4H+eAOEkowODVoqbUF4A==";
        };
        _FGoeRVPK = {
            "id" = "FGoeRVPK";
            "file" = "carpettrapdoors-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-rtYfu11g3h78O98k5voqmKiRg+RJx5azLFvzObLYm/SQuBSr9ADiBtyTY6urLyioSzK1UNu2BbOKCNxCSSAiFw==";
        };
        _vgjqaI2I = {
            "id" = "vgjqaI2I";
            "file" = "carpettrapdoors-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-MgM+pTcYxk/0HSVt6BgBEA4xWPC8k6y90rZP7q17EJ4FKykWCnrG6Jza1KGION2xffj+Vf1EdWfI4c6NdojdQg==";
        };
        _wTamXcyu = {
            "id" = "wTamXcyu";
            "file" = "carpettrapdoors-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-MyAYduF6+aI2QvMWlV4VB/zJYR1C+eE4q/qsosahdBo7lef4C/tRXwV1h3n7egwKlGxBflWKghF+BNLW5KPv4Q==";
        };
        _wdkZ1eXH = {
            "id" = "wdkZ1eXH";
            "file" = "carpettrapdoors-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-F/4A6e/9o3zn8XhayU12uF8GMahj+zPsnjf2iOm3PUkAaSdeS3XGpKXABhXAN4DFyLNp+ssbRMONVcp974oohA==";
        };
        _ak0q4HNN = {
            "id" = "ak0q4HNN";
            "file" = "carpettrapdoors-forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-RiF59inIkdkcaKCTgXeR+6ExNBuLVqt0Dkp3b7XPJE57PZ6uuKJdJ/XAWgQkUqSlQpkplTmRu4BnxzoSFsY2Sg==";
        };
        _Q33pD2ZF = {
            "id" = "Q33pD2ZF";
            "file" = "carpettrapdoors-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-HL5cB8z/AqQRQru1BsfLPLZ9eaA4bhy+6wnt2hgV3zdatxiyAbucvvn67X3b3CkNnh6nucf+bHJlXp48Lmyybw==";
        };
        _40s727UO = {
            "id" = "40s727UO";
            "file" = "carpettrapdoors-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-BjWDZZpljn2E6nJzfK+Pn10fWWaxVgPIlGjgKtj2Imnx2EwvPf+hIJ8ODaWYJfb91/a3v9cOnDS/vuwYFXyrOQ==";
        };
        _WCaDVdfw = {
            "id" = "WCaDVdfw";
            "file" = "carpettrapdoors-fabric-26.3-2.1.0.jar";
            "hash" = "sha512-5HqUNKn1cJ4hgsBvoccnT9fVPszI5rEsD6ar2jCJM4Y9mVwZxrHg3L+ZuOjHF5ls1lBxAXm41uENjtvdvXTx6Q==";
        };
        _faHLsS6b = {
            "id" = "faHLsS6b";
            "file" = "carpettrapdoors-forge-26.3-2.1.0.jar";
            "hash" = "sha512-tclAMuZZOCk0jJf28wzw60Qs5rajH0L7bFHXVnrHtC549oG+mcJRcn50HUm4/TZIHRUEE4qwIFhWIMHQBTwzdg==";
        };
        _KX1FCA9A = {
            "id" = "KX1FCA9A";
            "file" = "carpettrapdoors-neoforge-26.3-2.1.0.jar";
            "hash" = "sha512-U1Zoc4qh7abGdQTlt2w3mvG9O+X8TGf4Gzye/wqJojJYrcKdG24b7W5fOXk5lYE6svXvCMSbW3ZLGq5Gn+81dg==";
        };
        _5uCa3jIN = {
            "id" = "5uCa3jIN";
            "file" = "carpettrapdoors-forge-1.18.2-2.1.1.jar";
            "hash" = "sha512-7TZZW5O2R7tABukwk1S72pl1A7AeF063Cvm3BEUY6xISl+kTgUhPuE+liCZYYr+LgnSURZ9J96LA3m3hQv6+6g==";
        };
        _8gRPNQNv = {
            "id" = "8gRPNQNv";
            "file" = "carpettrapdoors-fabric-1.18.2-2.1.1.jar";
            "hash" = "sha512-MTfPePSzfedC6sSkXudjPHZ/4JMW/fCIfHxn2FWci7maquFeeJJwA20VhEk5gN29NgKVzlis2DTX+fKwxW5B1A==";
        };
        _qPSSXoKA = {
            "id" = "qPSSXoKA";
            "file" = "carpettrapdoors-forge-1.19.2-2.1.1.jar";
            "hash" = "sha512-o1WyMetBEQya7wpOTHGElOERHWnKr+RqCCvHKxvUnrY9qrsgflSW2T1TjBY4p9I35n5JAT2sFuL4Xx3wO2fbNg==";
        };
        _j6pTchRf = {
            "id" = "j6pTchRf";
            "file" = "carpettrapdoors-fabric-1.19.2-2.1.1.jar";
            "hash" = "sha512-FpuKISy27cUDiQEVY9xAPpokRgmKf/f+kuPc5A65MCePU8e4OP8jV1Bi2RsZaduKoMPRoF4e0HnoQBHWvG9jjw==";
        };
        _8msnbAFb = {
            "id" = "8msnbAFb";
            "file" = "carpettrapdoors-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-kuveUlGhybBcHgT+ySK2blhEwsU01G5gDi58lzhTGmmlCxagVirspArZf3C/w1WJSjx1Mv2kWTdtJj2ZoUpJ8A==";
        };
        _WXVgd8Xs = {
            "id" = "WXVgd8Xs";
            "file" = "carpettrapdoors-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-5H+9tWvCREjm2fCzyW5+qfDEB6wXJpOPYdvnmTiVXlOw04bwdN/ckl/+dLJZCCKW5z2Ro0T7Qe5c0zLPeHKHDw==";
        };
        _JfryCqWc = {
            "id" = "JfryCqWc";
            "file" = "carpettrapdoors-forge-1.21.1-2.1.1.jar";
            "hash" = "sha512-42Vy7hy5+D7r0TLQqsXWHVBH38YFTRFY3I0Xr7Eo7uEPfE2gSgA0iNUqTOimHdRm6g4dPRcgeUiCac66ScRtew==";
        };
        _FrcuYAy2 = {
            "id" = "FrcuYAy2";
            "file" = "carpettrapdoors-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-VmGtR2N/pM5hxcOC+JEs3K8EYfZfrH+KSSUkJYd5zneipYNrwsSKWgMFegbGdmO627c/ZluxXj6bvqvhgZeGBg==";
        };
        _UBGB7VHw = {
            "id" = "UBGB7VHw";
            "file" = "carpettrapdoors-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-Fssc17OVIb1ILbpoQdSQdvUpLuirhLEXYPltXDjpqBVn8TVW/BxtSlzlB+cK2sp1tnqW+m1F5XqCPqoJILjFFw==";
        };
        _xswILH8W = {
            "id" = "xswILH8W";
            "file" = "carpettrapdoors-forge-1.21.11-2.1.1.jar";
            "hash" = "sha512-Q08TMZY7koPsYtRtBIsomIg3Z8Zq0TFCGCM6lyfi68eQElU8YGpLIreDLN9b9bF81t3AOIEwZvklxKovkiJppQ==";
        };
        _aw4umG4r = {
            "id" = "aw4umG4r";
            "file" = "carpettrapdoors-neoforge-1.21.11-2.1.1.jar";
            "hash" = "sha512-1EPvOCDTtB2t503MSoUd6tKomQIm1+cTMC5BQQP+T4oHA+Ooy6mSBfJF9PfZ9owS34PF/sis50P6Zg5jcMd1uQ==";
        };
        _dlkTUSjE = {
            "id" = "dlkTUSjE";
            "file" = "carpettrapdoors-fabric-1.21.11-2.1.1.jar";
            "hash" = "sha512-LNj01RMRmskjkEPIHQtvR25nxCF7FI0LE9Zw5yFnNbA16DHP2NawV5sFhzMD1mHQ+uhyphw3bs9J//aTUqH+jg==";
        };
        _pdfmujQq = {
            "id" = "pdfmujQq";
            "file" = "carpettrapdoors-forge-26.3-2.1.1.jar";
            "hash" = "sha512-h9yMsYWuoYPrJwkARpM1NDzfubei9QzCWuZm6wXdHEFftycTGJoIxzoxCW99j+XgH9RVHwtnQkkCQow/c/e+Ig==";
        };
        _R9jxbmX5 = {
            "id" = "R9jxbmX5";
            "file" = "carpettrapdoors-neoforge-26.3-2.1.1.jar";
            "hash" = "sha512-F4oJtqE805IUNqauLP12gnenMAm9Mfiwxg29VjYCpvwOjNz3ATP9EGlx8g4HTYdAZhKD9N6M9ICChiCf280TuQ==";
        };
        _4CmnJOSj = {
            "id" = "4CmnJOSj";
            "file" = "carpettrapdoors-fabric-26.3-2.1.1.jar";
            "hash" = "sha512-J558ARv1/gOSMXzKx5UA8keV8dRxa+2FM7R27/hFlhvJgwUEQQR/3Rq3InMKjHKji0aTobpXQrtjaxOAWBJj1A==";
        };
    in {
        "ZBiHiLOz" = _ZBiHiLOz;
        "dLEHm34A" = _dLEHm34A;
        "PhnRnp2F" = _PhnRnp2F;
        "sIjo5c9w" = _sIjo5c9w;
        "b4jt9M8I" = _b4jt9M8I;
        "v3epxuqI" = _v3epxuqI;
        "ShGY8dJJ" = _ShGY8dJJ;
        "KmFbJ2B0" = _KmFbJ2B0;
        "aIANw639" = _aIANw639;
        "WS4Jk6WG" = _WS4Jk6WG;
        "KHOZIu1b" = _KHOZIu1b;
        "HaJ0D8FV" = _HaJ0D8FV;
        "FGoeRVPK" = _FGoeRVPK;
        "vgjqaI2I" = _vgjqaI2I;
        "wTamXcyu" = _wTamXcyu;
        "wdkZ1eXH" = _wdkZ1eXH;
        "ak0q4HNN" = _ak0q4HNN;
        "Q33pD2ZF" = _Q33pD2ZF;
        "40s727UO" = _40s727UO;
        "WCaDVdfw" = _WCaDVdfw;
        "faHLsS6b" = _faHLsS6b;
        "KX1FCA9A" = _KX1FCA9A;
        "5uCa3jIN" = _5uCa3jIN;
        "8gRPNQNv" = _8gRPNQNv;
        "qPSSXoKA" = _qPSSXoKA;
        "j6pTchRf" = _j6pTchRf;
        "8msnbAFb" = _8msnbAFb;
        "WXVgd8Xs" = _WXVgd8Xs;
        "JfryCqWc" = _JfryCqWc;
        "FrcuYAy2" = _FrcuYAy2;
        "UBGB7VHw" = _UBGB7VHw;
        "xswILH8W" = _xswILH8W;
        "aw4umG4r" = _aw4umG4r;
        "dlkTUSjE" = _dlkTUSjE;
        "pdfmujQq" = _pdfmujQq;
        "R9jxbmX5" = _R9jxbmX5;
        "4CmnJOSj" = _4CmnJOSj;
        "forge-1.20.2" = _ZBiHiLOz;
        "forge-1.20.1" = _8msnbAFb;
        "forge-1.18.2" = _5uCa3jIN;
        "forge-1.19.2" = _qPSSXoKA;
        "forge-1.19" = _qPSSXoKA;
        "forge-1.19.1" = _qPSSXoKA;
        "forge-1.20" = _8msnbAFb;
        "forge-1.21" = _JfryCqWc;
        "forge-1.21.1" = _JfryCqWc;
        "forge-1.21.11" = _xswILH8W;
        "forge-26.3" = _pdfmujQq;
        "fabric-1.18" = _b4jt9M8I;
        "fabric-1.18.1" = _b4jt9M8I;
        "fabric-1.18.2" = _8gRPNQNv;
        "fabric-1.19.3" = _v3epxuqI;
        "fabric-1.19" = _j6pTchRf;
        "fabric-1.19.1" = _j6pTchRf;
        "fabric-1.19.2" = _j6pTchRf;
        "fabric-1.20" = _WXVgd8Xs;
        "fabric-1.20.1" = _WXVgd8Xs;
        "fabric-1.21" = _UBGB7VHw;
        "fabric-1.21.1" = _UBGB7VHw;
        "fabric-1.21.11" = _dlkTUSjE;
        "fabric-26.3" = _4CmnJOSj;
        "neoforge-1.20" = _8msnbAFb;
        "neoforge-1.20.1" = _8msnbAFb;
        "neoforge-1.21" = _FrcuYAy2;
        "neoforge-1.21.1" = _FrcuYAy2;
        "neoforge-1.21.11" = _aw4umG4r;
        "neoforge-26.3" = _R9jxbmX5;
        "pkg-2.0" = _dLEHm34A;
        "pkg-1.6" = _sIjo5c9w;
        "pkg-1.1" = _ShGY8dJJ;
        "pkg-1.2" = _v3epxuqI;
        "pkg-2.1.0+1.18.2-forge" = _KmFbJ2B0;
        "pkg-2.1.0+1.18.2-fabric" = _aIANw639;
        "pkg-2.1.0+1.19.2-fabric" = _WS4Jk6WG;
        "pkg-2.1.0+1.19.2-forge" = _KHOZIu1b;
        "pkg-2.1.0+1.20.1-fabric" = _HaJ0D8FV;
        "pkg-2.1.0+1.20.1-forge" = _FGoeRVPK;
        "pkg-2.1.0+1.21.1-neoforge" = _vgjqaI2I;
        "pkg-2.1.0+1.21.1-forge" = _wTamXcyu;
        "pkg-2.1.0+1.21.1-fabric" = _wdkZ1eXH;
        "pkg-2.1.0+1.21.11-forge" = _ak0q4HNN;
        "pkg-2.1.0+1.21.11-fabric" = _Q33pD2ZF;
        "pkg-2.1.0+1.21.11-neoforge" = _40s727UO;
        "pkg-2.1.0+26.3-fabric" = _WCaDVdfw;
        "pkg-2.1.0+26.3-forge" = _faHLsS6b;
        "pkg-2.1.0+26.3-neoforge" = _KX1FCA9A;
        "pkg-2.1.1+1.18.2-forge" = _5uCa3jIN;
        "pkg-2.1.1+1.18.2-fabric" = _8gRPNQNv;
        "pkg-2.1.1+1.19.2-forge" = _qPSSXoKA;
        "pkg-2.1.1+1.19.2-fabric" = _j6pTchRf;
        "pkg-2.1.1+1.20.1-forge" = _8msnbAFb;
        "pkg-2.1.1+1.20.1-fabric" = _WXVgd8Xs;
        "pkg-2.1.1+1.21.1-forge" = _JfryCqWc;
        "pkg-2.1.1+1.21.1-neoforge" = _FrcuYAy2;
        "pkg-2.1.1+1.21.1-fabric" = _UBGB7VHw;
        "pkg-2.1.1+1.21.11-forge" = _xswILH8W;
        "pkg-2.1.1+1.21.11-neoforge" = _aw4umG4r;
        "pkg-2.1.1+1.21.11-fabric" = _dlkTUSjE;
        "pkg-2.1.1+26.3-forge" = _pdfmujQq;
        "pkg-2.1.1+26.3-neoforge" = _R9jxbmX5;
        "pkg-2.1.1+26.3-fabric" = _4CmnJOSj;
        "default" = _4CmnJOSj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-trapdoors";
        id = "g5XfNygJ";
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