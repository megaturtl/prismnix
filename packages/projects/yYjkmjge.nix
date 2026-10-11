{lib, callPackage, ...}:
let
    versions = (let
        _Sgbqs7JH = {
            "id" = "Sgbqs7JH";
            "file" = "deepnull-reforged-1.0.0.jar";
            "hash" = "sha512-KzLMLGBmxlvlXvIQjtRMRAlcjLtROcRZOrgyff1+Azh08DMAqhvpin+yd6D3M4l6HmMIMu8OhSNFcH6Ck5SzOQ==";
        };
        _HYneoLc5 = {
            "id" = "HYneoLc5";
            "file" = "deepnull-reforged-1.2.jar";
            "hash" = "sha512-O84ZWX8w73/RnVo+FRHC4iTVJCVbValC7+WL0QdLYdjQCwUUd7LKaU4xxQBNMYofMVrk8KxmTPmxA0OZf7GL3A==";
        };
        _ZFDfHJtW = {
            "id" = "ZFDfHJtW";
            "file" = "deepnull-reforged-2.0.0.jar";
            "hash" = "sha512-nlTxgC4Da0fjkotNHGKCW3fM2OLVgXsTdpGUx0HyaknlOGMReEyXjvv2eVpHhIrtn89PQEHbSrmMdnnNMde1WA==";
        };
        _kRaaRsbz = {
            "id" = "kRaaRsbz";
            "file" = "deepnull-reforged-3.0.0.jar";
            "hash" = "sha512-KqDcKFOul7u66GEpzlbUy+3Z08crDm/0C2Iz8uvmyeGQH0IvV/PVSlyY+PTYE8cYacVi3fKadrbsrbSGp2WNZg==";
        };
        _KC2YRt6n = {
            "id" = "KC2YRt6n";
            "file" = "deepnull-reforged-3.1.4.jar";
            "hash" = "sha512-QtcRV+VO9gG2HZJTjEMnOwXi4VGEt+YS3pC5xQUOsICMV8Ls/JgT/dEnTBgd/Gwcd6GX6fSbDSEwCdoj6OE+MA==";
        };
        _Xk7yauro = {
            "id" = "Xk7yauro";
            "file" = "deepnull-reforged-4.0.0.jar";
            "hash" = "sha512-65s4cAr6Ipa8g8E7XJj+jFYQ1aiLurrNXUFsMeiv3YCMPIAxmix581LzcvNhtnSv15upsMRXcrOkgUyLbNx6Lg==";
        };
        _ADL9FCmm = {
            "id" = "ADL9FCmm";
            "file" = "deepnull-reforged-4.0.1.jar";
            "hash" = "sha512-j9HouAsuam99iduvUA6HUSQbKjCDOg2cMg+K3FyX6pGD8424QP/c3+8GH62TTX9j99EdBGttCJNjuSkvGEQ4yw==";
        };
        _OZtKI0Xx = {
            "id" = "OZtKI0Xx";
            "file" = "deepnull-reforged-4.0.9.jar";
            "hash" = "sha512-XHsktliRL/HpLzNCO+Bv2mZdX7cmU58IG5cL5xCHXb1wm38Y/wuJMraMartNU27dDPIXXgCIaoLyeRAhgkUNLA==";
        };
        _VzizqNhw = {
            "id" = "VzizqNhw";
            "file" = "deepnull-reforged-4.0.10.jar";
            "hash" = "sha512-5lct5c27ssmydOi/tYAgV7C9iEzfDQiFLUTmHM8qY+LAzYkOFD7pWFj8J0BjmcJg+4bSnrC4HnobVGjXZF2TCg==";
        };
        _szFLxNmO = {
            "id" = "szFLxNmO";
            "file" = "deepnull-reforged-4.0.10-alpha-fabric.jar";
            "hash" = "sha512-lkExlCbukLl6oIh/mO5V4RAgCGO1nk8sVFKcGYCEL3qDyMvOgNsWnYgLOgijHXDNlYEKnSJlU3cAnc5u5dpclw==";
        };
        _PCWF2YkW = {
            "id" = "PCWF2YkW";
            "file" = "deepnull-reforged-4.0.15-beta-fabric.jar";
            "hash" = "sha512-TGVGMhdvvHLimf/eufYFfefbRCzhgpvlLYns+iyBqVmEJLI2UekDg+Yys2H8vuzC7l/QFJ5XsPPhoHdf1vJ1Fw==";
        };
        _WpcOUmC4 = {
            "id" = "WpcOUmC4";
            "file" = "deepnull-reforged-4.0.15-beta.jar";
            "hash" = "sha512-K3RGwdbhK9wYKbTPsu2T2yUIED0Tg+3DXhydqsVjKZIyOYcwXcNRI0+wAN7HtRNPp0EuB5mqkxC/d0otuUKDwA==";
        };
        _stpi6qLv = {
            "id" = "stpi6qLv";
            "file" = "deepnull-reforged-4.0.15.jar";
            "hash" = "sha512-P6PG4RuwcJe93Vz2hD655uIouj9MqPsf1kI0Vup+z8xV6CjR4srIU6rrHG/jgkamYBe9bbJII6CupZbYm11WaQ==";
        };
        _dgYvDfXQ = {
            "id" = "dgYvDfXQ";
            "file" = "deepnull-reforged-4.0.16.jar";
            "hash" = "sha512-SviP6w/qVKPokdU+oIPMfYjsHWbNIOEdNs9vNYd70g3SSpNuAyUl9rTCOb/t1L5QQaEntf7QbMCbY5UgsRPqVQ==";
        };
        _sXZGtkwp = {
            "id" = "sXZGtkwp";
            "file" = "deepnull-reforged-4.0.16-beta.jar";
            "hash" = "sha512-AhcYKANY9/+nfhlz0ngEDNGRGegprcSsqttCnnYpEAV9YvcfDoUrRiXFRkQAa82VvB8wTvChyL9MlUBJkehsSw==";
        };
        _std62AJ3 = {
            "id" = "std62AJ3";
            "file" = "deepnull-reforged-4.0.16-beta-fabric.jar";
            "hash" = "sha512-13FfefARDZXUsvibZRaYnGEMHxz5OcPJIWBvw5yPLYnu512I1DBztfOwYD0QkgPgMLk0uLs0TeutaAxZWcftNg==";
        };
        _Z3HQkLP5 = {
            "id" = "Z3HQkLP5";
            "file" = "deepnull-reforged-4.1.3.jar";
            "hash" = "sha512-cS46PD0rUrACaBIb/J0+rLeQiCqbDVmN21VXhF1pVQp9P3Wyvw/p5bnmG4U5wK2JUKy5yDBRal2MuYmWNkuVbQ==";
        };
        _rTkE0qQo = {
            "id" = "rTkE0qQo";
            "file" = "deepnull-reforged-4.1.3-beta-fabric.jar";
            "hash" = "sha512-waYk7jPJc9PRP8YEKWVhNX4CuLr9zyF33or+AESEZN6ehEB01xfGLXhUOvtoMnps4tm/8zegDz2aZl23USHojg==";
        };
        _xhbSwT2N = {
            "id" = "xhbSwT2N";
            "file" = "deepnull-reforged-4.1.3-beta.jar";
            "hash" = "sha512-YH1Le52Luu5a0thNnAkYp8FJ3OBdlCbtbCk1fVXQybH1+aEyjPr+cxLBeEjZs2EV7BC8YKApuOoqHaQmbVE88A==";
        };
        _myVA7fwe = {
            "id" = "myVA7fwe";
            "file" = "deepnull-reforged-4.1.3-alpha-fabric-26.jar";
            "hash" = "sha512-6HyLieXgPUi2jngEbfQU1e2+HVG75YvA3DIhEfjECrmvjSEjla39gN4QYY0/oJZxX4EwjxzydBll+67G6BT2gw==";
        };
        _ULk9wWnM = {
            "id" = "ULk9wWnM";
            "file" = "deepnull-reforged-4.2.0.jar";
            "hash" = "sha512-H06aH0RqVUlX7YafI8AcKBFL0uNWUf+FiSFYoSZWzn25BOT1mdfxzh5042HuwMBORATgOIouMmYLFy30IjMosA==";
        };
        _PaO4TrQV = {
            "id" = "PaO4TrQV";
            "file" = "deepnull-reforged-4.2.0-beta-fabric.jar";
            "hash" = "sha512-OS0Kwcyb6idujx3jlJOTShRTuxWicYH2ZytKXC+K5TREu1U8+VN4V9c3E6YJAhYselFp03pRVdgUu/brjpZNmQ==";
        };
        _LxnQBrrV = {
            "id" = "LxnQBrrV";
            "file" = "deepnull-reforged-4.2.0-beta.jar";
            "hash" = "sha512-gksm0cZ26U762YT76gcnPbH7V7cPDurS5chBsHJ8EiMk3FjSSCdBse0MmITSdtSQhg6xDtFSsfWWkJe2vAhvlA==";
        };
        _gxmacX5Q = {
            "id" = "gxmacX5Q";
            "file" = "deepnull-reforged-4.2.0-beta-fabric-26.jar";
            "hash" = "sha512-v1AwzIKP22mDvuFiQzHbpGRNYA8ask/A852FoYk9CQtQr1ltyhwMI518cZDwc20v60PJuZb+uD/i1BsGECV0/w==";
        };
        _TONzZghu = {
            "id" = "TONzZghu";
            "file" = "deepnull-reforged-4.2.1-beta.jar";
            "hash" = "sha512-6kDYBFEBgrBdnnFL1IrOiWSls6PC2yuNf747pFmelBz8V15g6F/S4Va2kiyGOi2i+JRV0ltaG1sCld3HU676Rw==";
        };
        _2NfByTCm = {
            "id" = "2NfByTCm";
            "file" = "deepnull-reforged-4.2.1.jar";
            "hash" = "sha512-9sMt5JiZuUWNGwiA00jdLN3++5umMBBJVmQ7sC2vtbWc6FnKvRYoG1yw/MGXOifgd5jURm4ojQVrTf9RnUMilQ==";
        };
    in {
        "Sgbqs7JH" = _Sgbqs7JH;
        "HYneoLc5" = _HYneoLc5;
        "ZFDfHJtW" = _ZFDfHJtW;
        "kRaaRsbz" = _kRaaRsbz;
        "KC2YRt6n" = _KC2YRt6n;
        "Xk7yauro" = _Xk7yauro;
        "ADL9FCmm" = _ADL9FCmm;
        "OZtKI0Xx" = _OZtKI0Xx;
        "VzizqNhw" = _VzizqNhw;
        "szFLxNmO" = _szFLxNmO;
        "PCWF2YkW" = _PCWF2YkW;
        "WpcOUmC4" = _WpcOUmC4;
        "stpi6qLv" = _stpi6qLv;
        "dgYvDfXQ" = _dgYvDfXQ;
        "sXZGtkwp" = _sXZGtkwp;
        "std62AJ3" = _std62AJ3;
        "Z3HQkLP5" = _Z3HQkLP5;
        "rTkE0qQo" = _rTkE0qQo;
        "xhbSwT2N" = _xhbSwT2N;
        "myVA7fwe" = _myVA7fwe;
        "ULk9wWnM" = _ULk9wWnM;
        "PaO4TrQV" = _PaO4TrQV;
        "LxnQBrrV" = _LxnQBrrV;
        "gxmacX5Q" = _gxmacX5Q;
        "TONzZghu" = _TONzZghu;
        "2NfByTCm" = _2NfByTCm;
        "neoforge-1.21.1" = _2NfByTCm;
        "neoforge-1.21.2" = _ULk9wWnM;
        "neoforge-1.21.3" = _ULk9wWnM;
        "neoforge-1.21.4" = _ULk9wWnM;
        "neoforge-1.21.5" = _ULk9wWnM;
        "neoforge-1.21.6" = _ULk9wWnM;
        "neoforge-1.21.7" = _ULk9wWnM;
        "neoforge-1.21.8" = _ULk9wWnM;
        "neoforge-1.21.9" = _ULk9wWnM;
        "neoforge-1.21.10" = _ULk9wWnM;
        "neoforge-1.21.11" = _ULk9wWnM;
        "neoforge-26.1" = _TONzZghu;
        "neoforge-26.1.1" = _TONzZghu;
        "neoforge-26.1.2" = _TONzZghu;
        "fabric-1.21.1" = _PaO4TrQV;
        "fabric-1.21.2" = _PaO4TrQV;
        "fabric-1.21.3" = _PaO4TrQV;
        "fabric-1.21.4" = _PaO4TrQV;
        "fabric-1.21.5" = _PaO4TrQV;
        "fabric-1.21.6" = _PaO4TrQV;
        "fabric-1.21.7" = _PaO4TrQV;
        "fabric-1.21.8" = _PaO4TrQV;
        "fabric-1.21.9" = _PaO4TrQV;
        "fabric-1.21.10" = _PaO4TrQV;
        "fabric-1.21.11" = _PaO4TrQV;
        "fabric-26.1" = _gxmacX5Q;
        "fabric-26.1.1" = _gxmacX5Q;
        "fabric-26.1.2" = _gxmacX5Q;
        "pkg-1.0.0" = _Sgbqs7JH;
        "pkg-1.2.0" = _HYneoLc5;
        "pkg-2.0.0" = _ZFDfHJtW;
        "pkg-3.0.0" = _kRaaRsbz;
        "pkg-3.1.4" = _KC2YRt6n;
        "pkg-4.0.0" = _Xk7yauro;
        "pkg-4.0.1" = _ADL9FCmm;
        "pkg-4.0.9" = _OZtKI0Xx;
        "pkg-4.0.10" = _VzizqNhw;
        "pkg-4.0.10-alpha" = _szFLxNmO;
        "pkg-4.0.15-beta" = _WpcOUmC4;
        "pkg-4.0.15" = _stpi6qLv;
        "pkg-4.0.16" = _dgYvDfXQ;
        "pkg-4.0.16-beta" = _sXZGtkwp;
        "pkg-4.0.16-beta-fabric" = _std62AJ3;
        "pkg-4.1.3" = _Z3HQkLP5;
        "pkg-4.1.3-beta-fabric" = _rTkE0qQo;
        "pkg-4.1.3-beta" = _xhbSwT2N;
        "pkg-4.1.3-alpha-fabric-26" = _myVA7fwe;
        "pkg-4.2.0" = _ULk9wWnM;
        "pkg-4.2.0-beta-fabric" = _PaO4TrQV;
        "pkg-4.2.0-beta" = _LxnQBrrV;
        "pkg-4.2.0-beta-fabric-26" = _gxmacX5Q;
        "pkg-4.2.1-beta" = _TONzZghu;
        "pkg-4.2.1" = _2NfByTCm;
        "default" = _2NfByTCm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deepnull-reforged";
        id = "yYjkmjge";
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