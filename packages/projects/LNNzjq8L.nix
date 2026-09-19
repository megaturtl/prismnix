{lib, callPackage, ...}:
let
    versions = (let
        _HQhkMSQj = {
            "id" = "HQhkMSQj";
            "file" = "loomsss'sBetterBricks[1.0][1.20.1].zip";
            "hash" = "sha512-w53dNjiD1llwxLlVosI41zVLhHuV+pkM2CBdRn1h75d+2JMHlZ7pzrPupEntEwiy94SObmWrE0RFpLMe2IQrgg==";
        };
        _cXpvwvuh = {
            "id" = "cXpvwvuh";
            "file" = "loomsss'sBetterBricks[1.2][1.20.1].zip";
            "hash" = "sha512-xzpm7GOFhsPFBuewUSR8t7arOkee8h6i2UOfmZ6oyl7DxlKhf11M0ZyDYEyztdUii+zCwHjYMwSAbyEhudikww==";
        };
        _8BFsYi0L = {
            "id" = "8BFsYi0L";
            "file" = "loomsss'sBetterBricks[1.3][1.20.1].zip";
            "hash" = "sha512-6+LJzr7GF67nXaZbLWXOoVrDXYYu7MpYnFFJiG3a5POO80BCXzn+yjG6d1xQw0KQK9naiEhpXDO2wXJ+lOU7kw==";
        };
        _HB9yIwsA = {
            "id" = "HB9yIwsA";
            "file" = "loomsss'sBetterBricks[1.4][1.20.1].zip";
            "hash" = "sha512-65CC0XHijQSkg9+yW/+QbdpwHDzT84iaTkiIcgHMaPZUzmEuxyIF2A/csiYVypKivQt5S58Zq7a5bfucNo5TAg==";
        };
        _oGCfXuGt = {
            "id" = "oGCfXuGt";
            "file" = "loomsss'sBetterBricks[1.5][1.20.1].zip";
            "hash" = "sha512-xB6mGPs65HSSM/1DolcqqCb8ldbgsG8edbT6KIYGX16r8MoIDbwtEXPy5W0gv8cMmWtlZ73dsfosd1h5w1OyMQ==";
        };
        _VcYsDn3Y = {
            "id" = "VcYsDn3Y";
            "file" = "loomsss'sBetterBricks[1.6][1.20.1].zip";
            "hash" = "sha512-+2MkNpX2kQUTegaOFLC5tzqs7fTjByPFqyjpmVFvm+BwApmQt14YI/JahhmDE5SilX2m5L0F8Hx7Z3E2OaklWA==";
        };
        _i0kQ2407 = {
            "id" = "i0kQ2407";
            "file" = "loomsss'sBetterBricks[1.7][1.20.5.6].zip";
            "hash" = "sha512-r73sjV7QSIxHPV69+uJlWgS4iHomrFV53LOcRIZH3n3ZQqt487K4Oos786WxoUbnOqTqbmYSu6grzIOn2yfC2A==";
        };
        _mINMW3hg = {
            "id" = "mINMW3hg";
            "file" = "loomsss'sBetterBricks[1.1][1.19&.1&.2]（Fix）.zip";
            "hash" = "sha512-7Bct9x4CQSI0WCjht3u4p9irV+MhH2dAjmjhH54u1SgiEu6hgbnjCxtZTO04jReozckywWda9rcR1bIOsV6gRQ==";
        };
        _L9FjQeGQ = {
            "id" = "L9FjQeGQ";
            "file" = "loomsss'sBetterBricks[1.2][1.19.3]（Fix）.zip";
            "hash" = "sha512-xzpm7GOFhsPFBuewUSR8t7arOkee8h6i2UOfmZ6oyl7DxlKhf11M0ZyDYEyztdUii+zCwHjYMwSAbyEhudikww==";
        };
        _ed8uIOc9 = {
            "id" = "ed8uIOc9";
            "file" = "loomsss'sBetterBricks[1.3][1.19.4](Fix).zip";
            "hash" = "sha512-6+LJzr7GF67nXaZbLWXOoVrDXYYu7MpYnFFJiG3a5POO80BCXzn+yjG6d1xQw0KQK9naiEhpXDO2wXJ+lOU7kw==";
        };
        _dN9lfiaA = {
            "id" = "dN9lfiaA";
            "file" = "loomsss'sBetterBricks[1.4][1.20&.1](Fix).zip";
            "hash" = "sha512-65CC0XHijQSkg9+yW/+QbdpwHDzT84iaTkiIcgHMaPZUzmEuxyIF2A/csiYVypKivQt5S58Zq7a5bfucNo5TAg==";
        };
        _XWn1mSA8 = {
            "id" = "XWn1mSA8";
            "file" = "loomsss'sBetterBricks[1.5][1.20.2](Fix).zip";
            "hash" = "sha512-xB6mGPs65HSSM/1DolcqqCb8ldbgsG8edbT6KIYGX16r8MoIDbwtEXPy5W0gv8cMmWtlZ73dsfosd1h5w1OyMQ==";
        };
        _yGmkkIjp = {
            "id" = "yGmkkIjp";
            "file" = "loomsss'sBetterBricks[1.6][1.20.3&.4]（Fix）.zip";
            "hash" = "sha512-+2MkNpX2kQUTegaOFLC5tzqs7fTjByPFqyjpmVFvm+BwApmQt14YI/JahhmDE5SilX2m5L0F8Hx7Z3E2OaklWA==";
        };
        _5eze3DUh = {
            "id" = "5eze3DUh";
            "file" = "loomsss'sBetterBricks[1.7][1.20.5&.6]（Fix）.zip";
            "hash" = "sha512-r73sjV7QSIxHPV69+uJlWgS4iHomrFV53LOcRIZH3n3ZQqt487K4Oos786WxoUbnOqTqbmYSu6grzIOn2yfC2A==";
        };
        _8qpoI0kA = {
            "id" = "8qpoI0kA";
            "file" = "loomsss'sBetterBricks[1.8][1.21&.1].zip";
            "hash" = "sha512-DihR2JPWv26jtef/a/jH9ZcYpPTkz0Bxpkx11gvb0BLPYW4/3eYX1/PwFYvtYMw+lXXpqqkG0csbTIWe6JPhUQ==";
        };
        _Dc9sBZHj = {
            "id" = "Dc9sBZHj";
            "file" = "loomsss'sBetterBricks[1.9][1.21.2&.3].zip";
            "hash" = "sha512-uhzn9FyJYB8fQ9XGrgP6Gqtz6JIXEvdOJta6DvhlQ2vRBRkvOOto5PStBYWRxskWnjr0hnkvYHNcPO+yJLySLA==";
        };
        _uAhgK2yv = {
            "id" = "uAhgK2yv";
            "file" = "loomsss'sBetterBricks[2.0][1.21.4].zip";
            "hash" = "sha512-c9+ptfsgp7J7uXT9FblQ079yTBc37ho8ms6CXN1A8oVXTB4jYiXIKbE6qWkfUDmAJAmnlWxQN+YX/0fthondwA==";
        };
        _zvyYpJC4 = {
            "id" = "zvyYpJC4";
            "file" = "loomsss'sBetterBricks[2.1][1.21.5].zip";
            "hash" = "sha512-py6Yw34sOocZyZspRIs9JC8ZIBH7LxL/ma5rpKudYCMQAaYSvTKYrAOrfbhchUzkDSMXgYlS7kMZUiPczfKYKQ==";
        };
        _eOsksEyP = {
            "id" = "eOsksEyP";
            "file" = "loomsss'sBetterBricks[2.2][1.21.6].zip";
            "hash" = "sha512-1T3vuWjVIEgrcnJQRGn9biW1Vx74W9/P16+oZiFXGSv4VYMc4p7NakGDSA2L3S08pwZqr8eimWifFIz4pnmY4A==";
        };
        _ajIbaTL5 = {
            "id" = "ajIbaTL5";
            "file" = "loomsss'sBetterBricks[2.3][1.21.7&.8].zip";
            "hash" = "sha512-F8qUfGlM20ku8GKjDeeZKDiwrUl+q2Y71Ds8dqzJNslHq4srTF8yut+29/XcB08wHb040oJCWKkrjvXDjCt9ZQ==";
        };
        _rY39nIHW = {
            "id" = "rY39nIHW";
            "file" = "loomsss'sBetterBricks[2.4][1.21.9&.10].zip";
            "hash" = "sha512-EnKen62yhXm8McJ6D/Jx+itsHCtQSNZ3EXk80GcpWQDGSwgk6or/eGjrSw9vw/h7hWTgs11lBOubnZe+4I3uGg==";
        };
        _jqXw6jDS = {
            "id" = "jqXw6jDS";
            "file" = "loomsss'sBetterBricks[2.5][1.21.11].zip";
            "hash" = "sha512-VY4ziVYzc/mhg/44R3GDGZTzqPYKewtBEWLo9sTGXL2K7EYbhjnbX1H3ohfs7KuRoXsjmhu/L6TORGkAs7vXeg==";
        };
        _miGL6wFj = {
            "id" = "miGL6wFj";
            "file" = "loomsss'sBetterBricks[2.6][26.1].zip";
            "hash" = "sha512-MdqnJ0QAiRr0EMeM1vtAdNaUFoHkKiv1Zd2H1aXZ8HvBxR+QpLOvbk0ujo1dsw/CyNxTkKHEyg8J85j1JkAyvg==";
        };
        _XuIN4xlT = {
            "id" = "XuIN4xlT";
            "file" = "loomsss'sBetterBricks[2.7][26.1&.1&.2].zip";
            "hash" = "sha512-MdqnJ0QAiRr0EMeM1vtAdNaUFoHkKiv1Zd2H1aXZ8HvBxR+QpLOvbk0ujo1dsw/CyNxTkKHEyg8J85j1JkAyvg==";
        };
        _sugq6BTI = {
            "id" = "sugq6BTI";
            "file" = "loomsss'sBetterBricks[2.8][26.2].zip";
            "hash" = "sha512-r3URAinazTFXI3JXyTHrKElnj0fmFObw5ARP6n+CC2mBBIOQMaiW5NvAx0ncxURniajeDz8zoD6r7Wo/e7MmIg==";
        };
        _LJwY1wju = {
            "id" = "LJwY1wju";
            "file" = "loomsss'sBetterBricks[2.9][26.3].zip";
            "hash" = "sha512-38E0N+iNxXwJFMPmT+QDEstW1EW/eltbcXOBL8bRQIjgV/yDCkzS7nROB+RhOyTLZx/eVyg5boHahaHnhO1qWQ==";
        };
    in {
        "HQhkMSQj" = _HQhkMSQj;
        "cXpvwvuh" = _cXpvwvuh;
        "8BFsYi0L" = _8BFsYi0L;
        "HB9yIwsA" = _HB9yIwsA;
        "oGCfXuGt" = _oGCfXuGt;
        "VcYsDn3Y" = _VcYsDn3Y;
        "i0kQ2407" = _i0kQ2407;
        "mINMW3hg" = _mINMW3hg;
        "L9FjQeGQ" = _L9FjQeGQ;
        "ed8uIOc9" = _ed8uIOc9;
        "dN9lfiaA" = _dN9lfiaA;
        "XWn1mSA8" = _XWn1mSA8;
        "yGmkkIjp" = _yGmkkIjp;
        "5eze3DUh" = _5eze3DUh;
        "8qpoI0kA" = _8qpoI0kA;
        "Dc9sBZHj" = _Dc9sBZHj;
        "uAhgK2yv" = _uAhgK2yv;
        "zvyYpJC4" = _zvyYpJC4;
        "eOsksEyP" = _eOsksEyP;
        "ajIbaTL5" = _ajIbaTL5;
        "rY39nIHW" = _rY39nIHW;
        "jqXw6jDS" = _jqXw6jDS;
        "miGL6wFj" = _miGL6wFj;
        "XuIN4xlT" = _XuIN4xlT;
        "sugq6BTI" = _sugq6BTI;
        "LJwY1wju" = _LJwY1wju;
        "minecraft-1.20.1" = _dN9lfiaA;
        "minecraft-1.19.3" = _L9FjQeGQ;
        "minecraft-1.19.4" = _ed8uIOc9;
        "minecraft-1.20" = _dN9lfiaA;
        "minecraft-1.20.2" = _XWn1mSA8;
        "minecraft-1.20.3" = _yGmkkIjp;
        "minecraft-1.20.4" = _yGmkkIjp;
        "minecraft-1.20.5" = _5eze3DUh;
        "minecraft-1.20.6" = _5eze3DUh;
        "minecraft-1.19" = _mINMW3hg;
        "minecraft-1.19.1" = _mINMW3hg;
        "minecraft-1.19.2" = _mINMW3hg;
        "minecraft-1.21" = _8qpoI0kA;
        "minecraft-1.21.1" = _8qpoI0kA;
        "minecraft-1.21.2" = _Dc9sBZHj;
        "minecraft-1.21.3" = _Dc9sBZHj;
        "minecraft-1.21.4" = _uAhgK2yv;
        "minecraft-1.21.5" = _zvyYpJC4;
        "minecraft-1.21.6" = _eOsksEyP;
        "minecraft-1.21.7" = _ajIbaTL5;
        "minecraft-1.21.8" = _ajIbaTL5;
        "minecraft-1.21.9" = _rY39nIHW;
        "minecraft-1.21.10" = _rY39nIHW;
        "minecraft-1.21.11" = _jqXw6jDS;
        "minecraft-26.1" = _XuIN4xlT;
        "minecraft-26.1.1" = _XuIN4xlT;
        "minecraft-26.1.2" = _XuIN4xlT;
        "minecraft-26.2" = _sugq6BTI;
        "minecraft-26.3" = _LJwY1wju;
        "pkg-1.0" = _HQhkMSQj;
        "pkg-1.2" = _cXpvwvuh;
        "pkg-1.3" = _8BFsYi0L;
        "pkg-1.4" = _HB9yIwsA;
        "pkg-1.5" = _oGCfXuGt;
        "pkg-1.6" = _VcYsDn3Y;
        "pkg-1.7" = _i0kQ2407;
        "pkg-1.1(Fix)" = _mINMW3hg;
        "pkg-1.2(Fix)" = _L9FjQeGQ;
        "pkg-1.3(Fix)" = _ed8uIOc9;
        "pkg-1.4(Fix)" = _dN9lfiaA;
        "pkg-1.5(Fix)" = _XWn1mSA8;
        "pkg-1.6(Fix)" = _yGmkkIjp;
        "pkg-1.7(Fix)" = _5eze3DUh;
        "pkg-1.8" = _8qpoI0kA;
        "pkg-1.9" = _Dc9sBZHj;
        "pkg-2.0" = _uAhgK2yv;
        "pkg-2.1" = _zvyYpJC4;
        "pkg-2.2" = _eOsksEyP;
        "pkg-2.3" = _ajIbaTL5;
        "pkg-2.4" = _rY39nIHW;
        "pkg-2.5" = _jqXw6jDS;
        "pkg-2.6" = _miGL6wFj;
        "pkg-2.7" = _XuIN4xlT;
        "pkg-2.8" = _sugq6BTI;
        "pkg-2.9" = _LJwY1wju;
        "default" = _LJwY1wju;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loomsss-better-bricks";
        id = "LNNzjq8L";
        type = "resourcepack";
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