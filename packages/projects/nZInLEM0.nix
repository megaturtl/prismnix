{lib, callPackage, ...}:
let
    versions = (let
        _cQLlbpsA = {
            "id" = "cQLlbpsA";
            "file" = "steamturbine-mc1.21.1-1.0.127.jar";
            "hash" = "sha512-yqgqQmY/hlXgyoFgew/qD3OIOH7PW3TXhLvfxZs3RpPIdQh4AjU6XCkmGb8Etgw3fGRmzBaF62DP8nMatD81zw==";
        };
        _SoTDnWRn = {
            "id" = "SoTDnWRn";
            "file" = "steamturbine-mc1.21.1-1.0.128.jar";
            "hash" = "sha512-KvVDEngt4PWgBq408OGBvoDl4ir8SwhlcdPEeVafwkaN0Sj+0dcMMSZHJppclhC1QUn4WEuqmCdCkm4ixOTcmA==";
        };
        _QG7Pdaqz = {
            "id" = "QG7Pdaqz";
            "file" = "steamturbine-mc1.21.1-1.0.129.jar";
            "hash" = "sha512-2cjLTBn+ZnpKXgbAPjFXn4zkTe+m8q7pjGL/Od4RLUbsvefqueFhC+P0X63nKJr615eycILFbD8wcTSVmNQTSQ==";
        };
        _cY5lyXLe = {
            "id" = "cY5lyXLe";
            "file" = "steamturbine-mc1.21.1-1.0.130.jar";
            "hash" = "sha512-8q4x/2rnT4/dz6LT+oy9yBfkJYCvbGKE7wt2DFPf/p4HTUwtJFuYSVti2Ij41auSUltN9hbG/3qecJiN1Vn7sg==";
        };
        _sRJtRcVU = {
            "id" = "sRJtRcVU";
            "file" = "steamturbine-mc1.21.1-1.0.134.jar";
            "hash" = "sha512-uREZkxewAqUOwB0AuEt1CQPFWdpERzvdCmmciPXQheoVDgWvYSqSuRu/HTRoNLePaQ4QNLA+WIki2PXGJDcE0w==";
        };
        _Be96h5mZ = {
            "id" = "Be96h5mZ";
            "file" = "steamturbine-mc1.21.1-1.0.136.jar";
            "hash" = "sha512-oAXbh7r1yytZUFLU0Hqn8ikRce52Pax1IQ35y99ZZ8M/TUVBU/Dg5t5f9eGUbfyas8PGgiEFQ9wu1DIc8r+08A==";
        };
        _EiiYtiD8 = {
            "id" = "EiiYtiD8";
            "file" = "steamturbine-mc1.21.1-1.0.143.jar";
            "hash" = "sha512-w9E2SwZJer81DkH1SyF1Wvch0iZboSaW6HC9hyZ921wT5iv1GjW3turjxaf0IcBVGmqA1mLKs8AzhKUalXnhRQ==";
        };
        _TwiZqqp6 = {
            "id" = "TwiZqqp6";
            "file" = "steamturbine-mc1.21.1-1.21.1-1.1.151.jar";
            "hash" = "sha512-H6Nw/LluL5DW9idOaxhMyCFrh3JQt/k0Jj5sC9MDqtLUVHSMDAyXy08BwQ8t23LTWcftBp/QlDawZHDnuVmNVg==";
        };
        _t9lawHrR = {
            "id" = "t9lawHrR";
            "file" = "steamturbine-mc1.21.1-1.21.1-1.1.153.jar";
            "hash" = "sha512-zfPzE9l5a10DNGimgQexOTCpP9LVz/IKF/y347fEE6qq9RPP7QW+MRu9KQbczMOKB9svC81ni5EotHIRt7+7Yg==";
        };
        _WvBTXEfV = {
            "id" = "WvBTXEfV";
            "file" = "steamturbine-mc1.21.1-1.21.1-1.1.162.jar";
            "hash" = "sha512-2GaBFo9PpRFuSdsE4xg+jsTMt/6xwVruaTzajMWNTVqdv8bu9I7rBVdxrl8ofctQl+jJ1EZBsLa0e/d1q2Pn3g==";
        };
        _4wXP0py8 = {
            "id" = "4wXP0py8";
            "file" = "steamturbine-mc1.21.1-1.2.176.jar";
            "hash" = "sha512-UV72QG23ale12V7dstnkqjt4Z8Dfoal71fHcGAEuIISkdGPXtuP9es7OaKotR1QDADW73w5c3q14CdRENP2sVg==";
        };
        _sRXN6Lzx = {
            "id" = "sRXN6Lzx";
            "file" = "steamturbine-mc1.21.1-1.2.182.jar";
            "hash" = "sha512-8Uv4xpUeGnqnJZiU5h6qc90ucj4K3Z1nyqjCijEtjgivsRaveMlbaPs8zCa9s/6ZhvmYVm65eVa6Hoye2KB3lA==";
        };
        _9tenD1lK = {
            "id" = "9tenD1lK";
            "file" = "steamturbine-mc1.21.1-1.2.183.jar";
            "hash" = "sha512-VwxpcuuoqKR964x84W1wPovVQkoy6y3H5fCyqcXJYrqn5ZqcHVYrlMC3mASKfOvTHNpddPA5frJ5foUPZZ+kKw==";
        };
        _2Lfw1lac = {
            "id" = "2Lfw1lac";
            "file" = "steamturbine-mc1.21.1-1.2.187.jar";
            "hash" = "sha512-uGNwlTO5WnjZnfeTG+anjND2i21EFde3KRNLNOdouNx+/9wVuk0P2y4fLHwfFLlaIQeK4em7BHVVrX2UuhIEHA==";
        };
        _vjXLC8pz = {
            "id" = "vjXLC8pz";
            "file" = "steamturbine-mc1.21.1-1.2.193.jar";
            "hash" = "sha512-2iy6fKTY+fU6ok5u7mzdrYN0aFRMfzAmsIpQ06oPoNS1ucyCP1GEqxH8YXmxvl23dunC1ApGAK5PLuOlFwutIg==";
        };
        _ikZWXDEg = {
            "id" = "ikZWXDEg";
            "file" = "steamturbine-mc1.21.1-1.2.194.jar";
            "hash" = "sha512-+P/VXR/3WILeOrp9XqWFpQE7akWeUwPBUW31LnfKuKrXaunxf2WgBWgz2ntm0NgDi7VWYDPjEObR5MAZZPl/sA==";
        };
        _g6mJKuzh = {
            "id" = "g6mJKuzh";
            "file" = "steamturbine-mc1.21.1-1.2.196.jar";
            "hash" = "sha512-go6BXngZTJGZIy0jgzgoqjjEW6uXTLGzzvP1QEPsjyPueHlNY3p+Wq/FbxPnwR6wdxSMB2u0ihfvOhuVEm95Fw==";
        };
        _tN408Uaa = {
            "id" = "tN408Uaa";
            "file" = "steamturbine-mc1.21.1-1.2.198.jar";
            "hash" = "sha512-oJEjWLIjsl8NfepZNOH0aCeaFksfyFOay5TgXwWVlYJmYsZQhyGF95QSFQyS5uv3x3pcMXMeQRpWg/5pFZY9zQ==";
        };
        _IcHm5L2J = {
            "id" = "IcHm5L2J";
            "file" = "steamturbine-mc1.21.1-1.2.200.jar";
            "hash" = "sha512-I0VmRaXWosCm4VZop1AGWkmzm9afMxCcRBaKew2/3/U+OcxyUVSErU+vKsN5PQBXcCGVJJoWSLjwMTn7iwLNmQ==";
        };
        _XYXfKKCo = {
            "id" = "XYXfKKCo";
            "file" = "steamturbine-mc1.21.1-1.2.201.jar";
            "hash" = "sha512-+DlImI6OvxbpBo83ivEh6NXUkBOVKGml0JZ0wdQxya4IOIFaU8+e81hIWyf6q4rNFejlrCaON5PAj+Cq7N0QAw==";
        };
        _Dh9E0Leq = {
            "id" = "Dh9E0Leq";
            "file" = "turbines-mc1.21.1-1.2.205.jar";
            "hash" = "sha512-QsM7p9mAlSPhlzV+mc0mCyHfmioJsqWGjmhX3vLOtUfee0oYZLvR0DAeBlODRRTVgiZBSHhkZsjSUyFiF65a3A==";
        };
        _DebzPzr3 = {
            "id" = "DebzPzr3";
            "file" = "turbines-mc1.21.1-1.2.208.jar";
            "hash" = "sha512-HomUaD53lf8I1vBmUTGe5oguhs057kWBf+/JILWNJcglwaDbu8BrnVrv3IXuNPYn7eqqMhg5x+tHE8/KT51AYA==";
        };
        _Yoy7jcec = {
            "id" = "Yoy7jcec";
            "file" = "turbines-mc1.21.1-1.2.209.jar";
            "hash" = "sha512-Z2Bdf8UDBfJkbs0xvRHxwbj/Ey8T4fOhbTK0oBO6+o2S1raO8dWAnGaKJGM9GiV36b2+T4bueB8IoQVU3ALLaw==";
        };
    in {
        "cQLlbpsA" = _cQLlbpsA;
        "SoTDnWRn" = _SoTDnWRn;
        "QG7Pdaqz" = _QG7Pdaqz;
        "cY5lyXLe" = _cY5lyXLe;
        "sRJtRcVU" = _sRJtRcVU;
        "Be96h5mZ" = _Be96h5mZ;
        "EiiYtiD8" = _EiiYtiD8;
        "TwiZqqp6" = _TwiZqqp6;
        "t9lawHrR" = _t9lawHrR;
        "WvBTXEfV" = _WvBTXEfV;
        "4wXP0py8" = _4wXP0py8;
        "sRXN6Lzx" = _sRXN6Lzx;
        "9tenD1lK" = _9tenD1lK;
        "2Lfw1lac" = _2Lfw1lac;
        "vjXLC8pz" = _vjXLC8pz;
        "ikZWXDEg" = _ikZWXDEg;
        "g6mJKuzh" = _g6mJKuzh;
        "tN408Uaa" = _tN408Uaa;
        "IcHm5L2J" = _IcHm5L2J;
        "XYXfKKCo" = _XYXfKKCo;
        "Dh9E0Leq" = _Dh9E0Leq;
        "DebzPzr3" = _DebzPzr3;
        "Yoy7jcec" = _Yoy7jcec;
        "neoforge-1.21.1" = _Yoy7jcec;
        "pkg-1.21.1-1.0.127" = _cQLlbpsA;
        "pkg-1.21.1-1.0.128" = _SoTDnWRn;
        "pkg-1.21.1-1.0.129" = _QG7Pdaqz;
        "pkg-1.21.1-1.0.130" = _cY5lyXLe;
        "pkg-1.21.1-1.0.134" = _sRJtRcVU;
        "pkg-1.21.1-1.0.136" = _Be96h5mZ;
        "pkg-1.21.1-1.0.143" = _EiiYtiD8;
        "pkg-1.21.1-1.1.151" = _TwiZqqp6;
        "pkg-1.21.1-1.1.153" = _t9lawHrR;
        "pkg-1.21.1-1.1.162-PREVIEW" = _WvBTXEfV;
        "pkg-1.21.1-1.2.176" = _4wXP0py8;
        "pkg-1.21.1-1.2.182" = _sRXN6Lzx;
        "pkg-1.21.1-1.2.183-EMERGENCY-FIX" = _9tenD1lK;
        "pkg-1.21.1-1.2.187" = _2Lfw1lac;
        "pkg-1.21.1-1.2.193" = _vjXLC8pz;
        "pkg-1.21.1-1.2.194" = _ikZWXDEg;
        "pkg-1.21.1-1.2.196" = _g6mJKuzh;
        "pkg-1.21.1-1.2.198-BUGFIX1" = _tN408Uaa;
        "pkg-1.21.1-1.2.200" = _IcHm5L2J;
        "pkg-1.21.1-1.2.201" = _XYXfKKCo;
        "pkg-1.21.1-1.2.205" = _Dh9E0Leq;
        "pkg-1.21.1-1.2.208" = _DebzPzr3;
        "pkg-1.21.1-1.2.209" = _Yoy7jcec;
        "default" = _Yoy7jcec;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-turbines";
        id = "nZInLEM0";
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