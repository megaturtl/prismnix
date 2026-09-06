{lib, callPackage, ...}:
let
    versions = (let
        _WGXsAaj6 = {
            "id" = "WGXsAaj6";
            "file" = "chest_on_a_stick_v1.0.0_1.14.4_FORGE.jar";
            "hash" = "sha512-h8uDrwbmb9ucadt+eXwKUkzA1bg0Aa1bMMJtHeME4mtxC7yfUr31lgwnZCINV8k2hG65xYwDV3RaeL73OD8hYg==";
        };
        _X9z0PxZQ = {
            "id" = "X9z0PxZQ";
            "file" = "chest_on_a_stick_v1.0.0_1.16.5_FORGE.jar";
            "hash" = "sha512-zNIM8XCyiYg0Y+KfMiUTJhlWori6mmmwzaz5FErvQTA7MEO5JNC9O23FXCbTT6eJ2K3G/uFxPSn138lJudVcYg==";
        };
        _HwLYDV3i = {
            "id" = "HwLYDV3i";
            "file" = "chest_on_a_stick_v1.0.0_1.18.2_FORGE.jar";
            "hash" = "sha512-Kr5UQUSAuY/aOLif+wjCPIhfEjMFe5dtAiqg/Ijcuz3VZaevfXY7jDm6MBD3EQpqdIDsCfZDnqh/6gW6a5lSdQ==";
        };
        _2ZMjbQEn = {
            "id" = "2ZMjbQEn";
            "file" = "chest_on_a_stick_v1.0.0_1.19.2_FORGE.jar";
            "hash" = "sha512-pjI+EuBxIiZZrwfFeE/C138CARCxpYZ4ejWNKM+qMeopvoTw8vAQFYVy8WdshDLiZggCRsmJQpnljVuHRVmFcQ==";
        };
        _nKD2wSbq = {
            "id" = "nKD2wSbq";
            "file" = "chest_on_a_stick_v1.0.0_1.19.4_FORGE.jar";
            "hash" = "sha512-uUHZ+oa1Ti8+/v7HLazQUG9prakYqWUjDw0fcDerGuFx5Z8z4D178WKEKE0a2Nrn7x9fVL21VnumnVLm5iPHpA==";
        };
        _xn8Dnw4c = {
            "id" = "xn8Dnw4c";
            "file" = "chest_on_a_stick_v1.0.0_1.20.1_FORGE.jar";
            "hash" = "sha512-3NbzoNOMxQUlOo89OCnSkVYHL9UvGtiI4HTihtNMcnTQNExUL5Ce7N5vjPlQ6Cw1MeFZJkx0NtBXNSeoxssPig==";
        };
        _HCI7SN8T = {
            "id" = "HCI7SN8T";
            "file" = "chest_on_a_stick_v1.0.0_1.20.4_NEOFORGE.jar";
            "hash" = "sha512-BRSrnnn2RY0PAlaf8lsDHMeHw+Ekq4scix65Og64QhlAf11VwA/3Avt5UmN4/NWJRbqeKBrEhMlS/4fBeFzFTw==";
        };
        _IZHQWhTJ = {
            "id" = "IZHQWhTJ";
            "file" = "chest_on_a_stick_v1.0.0_1.20.6_NEOFORGE.jar";
            "hash" = "sha512-Rqe9VGTfxUkvyEyAe58sJPocq/eW4MUGQ9mjo5EFkqXBoeYqP4oIB3v4juNsN8ewr/nUswr9EW0wC3+8PhmTew==";
        };
        _gXiU8uXg = {
            "id" = "gXiU8uXg";
            "file" = "chest_on_a_stick_v1.0.0_1.21.1_NEOFORGE.jar";
            "hash" = "sha512-saN0bJ5SJH1DhWyYSCV5jueNcYZuK8j80dGNp8nj65Z2gY131a50+VKlJ4njwsP8oeBybK13Q95xtp7IwvwJPw==";
        };
        _U4jbvfSD = {
            "id" = "U4jbvfSD";
            "file" = "chest_on_a_stick_v1.0.0_1.21.4_NEOFORGE.jar";
            "hash" = "sha512-agyiZmkXXpBJCDbSs3pxG5w02bL+csK13akeAYX/w2tUB48LleRO7g6KP2w9KWmdw/Q0SqJQubP97ulgKUYzsw==";
        };
        _sCvjyCXh = {
            "id" = "sCvjyCXh";
            "file" = "chest_on_a_stick_v1.0.0_1.21.5_NEOFORGE.jar";
            "hash" = "sha512-ajWsLu5rDA3fVU5vrDWm2q4t4vlidEHWz5Xq6TCzBV0Ugmh55D4YtAK1uHwQv60nE9ZU2mvFRHc1VCU7Rcvn3A==";
        };
        _KZeKf5Pv = {
            "id" = "KZeKf5Pv";
            "file" = "chest_on_a_stick_v1.0.1_1.14.4_FORGE.jar";
            "hash" = "sha512-PnHv14933qlBDzI4pesxcEdWUakAzaJoQ4uWvauZZqjnj673OKJ8uCi9DN0CrsSUE99sjDIFmw3HsUXuti4jBg==";
        };
        _IUNLld5D = {
            "id" = "IUNLld5D";
            "file" = "chest_on_a_stick_v1.0.1_1.16.5_FORGE.jar";
            "hash" = "sha512-de1X+bxMw57bHDjNvTWgoc85hQhWotkIOKGHfaKSXOqLxY9FPCphz4WTUq2VkHwvJedj9Jcs5eL6Tk7AjIDdrQ==";
        };
        _ia2R65u3 = {
            "id" = "ia2R65u3";
            "file" = "chest_on_a_stick_v1.0.1_1.19.2_FORGE.jar";
            "hash" = "sha512-Wcm/60k630sGc8YcbVBlUiZIUi9dJ+Rg8AmGNTK+/Cl6qHmKr/Lm6arJzeDX+VR6/Q5qW83NeSxCckF5m5o5Ww==";
        };
        _4VaDgs1a = {
            "id" = "4VaDgs1a";
            "file" = "chest_on_a_stick_v1.0.1_1.19.4_FORGE.jar";
            "hash" = "sha512-/MA2V468jlJ8+g4OEC3NdYCsFthSzJAVnXFe9rq+l2nich2Ci5jmy2pobECHoHRM0brqk91k7voyjoJWpWtQdg==";
        };
        _SkfsBVaa = {
            "id" = "SkfsBVaa";
            "file" = "chest_on_a_stick_v1.0.1_1.20.1_FORGE.jar";
            "hash" = "sha512-aSv+O6lwL/6snB9Xmkp6xSqNBo0TDM1Vp6HckeVI7lzY/Mg71gBHsqmYBDRLsapsNUHo1O2XLNGwEcN1SV/3vQ==";
        };
        _x116j6As = {
            "id" = "x116j6As";
            "file" = "chest_on_a_stick_v1.0.1_1.20.4_NEOFORGE.jar";
            "hash" = "sha512-7+Lq1ZNxFR56FekfzpNfT2YPo0ETgKRNCttJdZj/k0k60J7pgBP79Oc5i1ZvUbwMP3Zy4SHUI0bUksV2phw3FQ==";
        };
        _n3xLQLYC = {
            "id" = "n3xLQLYC";
            "file" = "chest_on_a_stick_v1.0.1_1.20.6_NEOFORGE.jar";
            "hash" = "sha512-27IZCfa+91/OYzlAu79Sx5r9K44+7kAiWcc0Fy/unNgyW+opNrMxilmPStGL/fXMrIOKPgPbmsGsLslgq4byeg==";
        };
        _sXoxfXH8 = {
            "id" = "sXoxfXH8";
            "file" = "chest_on_a_stick_v1.0.1_1.21.1_NEOFORGE.jar";
            "hash" = "sha512-Up9AwBiaREWHgnnuco38slh4KexMrWL+RoXnk3/LnO3fWNS92KJLCFFtswHeixDXP/Maargq5eOpluvL1EBkFQ==";
        };
        _bsPGiLne = {
            "id" = "bsPGiLne";
            "file" = "chest_on_a_stick_v1.0.1_1.21.4_NEOFORGE.jar";
            "hash" = "sha512-okRZwGB/n4e+2e6D0u15LiqYoU9lS5tB9KxfwaYM+8Goh1QVUMMbBZtsP05w26nwfeMVdzs4Nwq/xp6vOAEDMQ==";
        };
        _ul7sEq3T = {
            "id" = "ul7sEq3T";
            "file" = "chest_on_a_stick_v1.0.1_1.21.5_NEOFORGE.jar";
            "hash" = "sha512-+M2tR/2mMFBmyZ1knhwERyNFegzRpFGHo9KqXVGVbjumt84YIBfl6j3E+/kFEUjEAXMcy20WCiiPN2sCDpIZOg==";
        };
        _p498TvJR = {
            "id" = "p498TvJR";
            "file" = "chest_on_a_stick_v1.2.0_1.19.2_FORGE.jar";
            "hash" = "sha512-4aGiBeCFxWc5v3+TO/3Nepx3QAkNrxGbSqWHy8RB9Ww8KIv9GhnJLFTyK9i644v5sdpM3weQPZPB5aiHtWOeXQ==";
        };
        _W4U9TXeW = {
            "id" = "W4U9TXeW";
            "file" = "chest_on_a_stick_v1.2.0_1.19.4_FORGE.jar";
            "hash" = "sha512-rOFqlfqfNLKd1yYKCQ1jLtcl39L5/xz2iQrAU2BVKPxKRwvAUsF/SKlPpHCkDDwj8+nDQXGRZtruEl+zFL8+HA==";
        };
        _kWccMyHT = {
            "id" = "kWccMyHT";
            "file" = "chest_on_a_stick_v1.2.0_1.20.1_FORGE.jar";
            "hash" = "sha512-8P4m2lIeZ4r6TjrG5aHwBsEvevofEewv9Pjvm39/QJHGbcUA0SlLioi/66qBvg5DIu8VdeAy1PnZbAyDXkn5iQ==";
        };
        _JIarzaJd = {
            "id" = "JIarzaJd";
            "file" = "chest_on_a_stick_v1.2.0_1.20.6_NEOFORGE.jar";
            "hash" = "sha512-DYLt7ZPaXdr4aJKQU/wiT8EAAyim0JEEWT36H/ffOqxcmbFG3KY5utr3P6pKd6onhZRRtsFEKRNey5nELDnsDw==";
        };
        _nXeYiqn0 = {
            "id" = "nXeYiqn0";
            "file" = "chest_on_a_stick_v1.2.0_1.21.1_NEOFORGE.jar";
            "hash" = "sha512-0S/BKT8p/6jA07CjEmdUb9QTbw/HgCoAlre+h/4gR9mozcy4ox36wym3z2O1O7HFOtR0fA1/FjoL/fR83wDc6A==";
        };
        _CB4zus0g = {
            "id" = "CB4zus0g";
            "file" = "chest_on_a_stick_v1.2.0_1.21.4_NEOFORGE.jar";
            "hash" = "sha512-R7eVMXQEfMWln2PzG60Vu8DcU2Z/SURdjKf7xkTsj+Dt+vTV5A3zhUkvMPDJgRHOdV04sBEGsjuw6T4FdynLdg==";
        };
        _vKcWoYI6 = {
            "id" = "vKcWoYI6";
            "file" = "chest_on_a_stick_v1.2.0_1.21.5_NEOFORGE.jar";
            "hash" = "sha512-QUKy+5g1ukXgI46d/DGCxbugjk6gYZp0COWoAmr5q7evRjy9ITc14GCXIpYVdIPSD7R07nC7NJxWmWJ1U6jsBQ==";
        };
        _cxJemyoR = {
            "id" = "cxJemyoR";
            "file" = "chest_on_a_stick_v1.2.1-beta_1.21.8_NEOFORGE.jar";
            "hash" = "sha512-qaxOClhGz4msgTDZs4oQXcNFgZAEuPWBfEr7boyaOZFyJ6ZShrOHfjZephF3W4yZqahKy6Tner3M/nKt7SA1og==";
        };
        _XcIbzwRi = {
            "id" = "XcIbzwRi";
            "file" = "chest_on_a_stick_v1.2.1-fabric-1.21.8 (1).jar";
            "hash" = "sha512-hpNTcFOHciKw5KP6IB/MqZoU6klZyRT8ygx44K2vmoghuUZlp7wn0pp6+ic6nK3EeYPmUh8f+V7DgIHBkElPOA==";
        };
        _HBPpoxAT = {
            "id" = "HBPpoxAT";
            "file" = "chest_on_a_stick-1.2.1-neoforge-26.1.2 (1).jar";
            "hash" = "sha512-gbuqG+WqKPxH/HqTBAwF8IaSwA87WLuSF8f+dLNmB8RpX7ti01eq0tWiuYdR8O51p10G9ajBQIYQswNWmoykgg==";
        };
        _gy1GKQIQ = {
            "id" = "gy1GKQIQ";
            "file" = "chest_on_a_stick-1.2.1-fabric-26.1.2.jar";
            "hash" = "sha512-dsCIhjBUltIsXNLtX5VLEP6ZZh0U7JONrodBgzF158NweqDcCMJ/gsXJ52sPsov7wyUV0qV/QsHzORdo/joGjQ==";
        };
        _LStNRACJ = {
            "id" = "LStNRACJ";
            "file" = "chest_on_a_stick-1.2.1-fabric-26.2.jar";
            "hash" = "sha512-1cGLFW6RIDF0maKuQLTLoANmKvMYwseL5llqISFve7UGl12Qsp/o+8CIwdilFOqvm1V8+kOoiJr+xVt9fIpKtQ==";
        };
        _1SMPPdsr = {
            "id" = "1SMPPdsr";
            "file" = "chest_on_a_stick-1.2.1-fabric-1.21.11.jar";
            "hash" = "sha512-2n3Vn5SPJj67mpnMpmJylImrTQvCBLVI4hCKeNDj/FvI6I/InwzOyehXaPpV3EXK0H9E/2pTuAlekcHsRJIe/g==";
        };
        _fKTSRTCY = {
            "id" = "fKTSRTCY";
            "file" = "chest_on_a_stick-1.2.2-fabric-26.1.2.jar";
            "hash" = "sha512-0cw7U07VDkS6/nrm4c1gaXh2qv8ck1UowT+wKGr+P/236f8LVjl+O0GYs83X3g1LDgCaLzOx7h3dLsGEkca6fQ==";
        };
        _XdzGThwP = {
            "id" = "XdzGThwP";
            "file" = "chest_on_a_stick-1.2.2-fabric-26.2.jar";
            "hash" = "sha512-DNFi6J5a9lJX8uFBYGn8s5uhbT3J37njzlKF/Qs59oP6AA1w7H49299atHZDHDqkDl3IxYuYpTFcbbJcCnL6PQ==";
        };
        _X3cxh0uD = {
            "id" = "X3cxh0uD";
            "file" = "chest_on_a_stick-1.2.1-neoforge-26.2.jar";
            "hash" = "sha512-vgkri0lfn0wg1U62LAY1MpXZqVb59qJ1kU2bDkdpyWtTQYn7G6sJji/m5PVWXYx4RcJdW40KQCFMAQrVtwMykg==";
        };
    in {
        "WGXsAaj6" = _WGXsAaj6;
        "X9z0PxZQ" = _X9z0PxZQ;
        "HwLYDV3i" = _HwLYDV3i;
        "2ZMjbQEn" = _2ZMjbQEn;
        "nKD2wSbq" = _nKD2wSbq;
        "xn8Dnw4c" = _xn8Dnw4c;
        "HCI7SN8T" = _HCI7SN8T;
        "IZHQWhTJ" = _IZHQWhTJ;
        "gXiU8uXg" = _gXiU8uXg;
        "U4jbvfSD" = _U4jbvfSD;
        "sCvjyCXh" = _sCvjyCXh;
        "KZeKf5Pv" = _KZeKf5Pv;
        "IUNLld5D" = _IUNLld5D;
        "ia2R65u3" = _ia2R65u3;
        "4VaDgs1a" = _4VaDgs1a;
        "SkfsBVaa" = _SkfsBVaa;
        "x116j6As" = _x116j6As;
        "n3xLQLYC" = _n3xLQLYC;
        "sXoxfXH8" = _sXoxfXH8;
        "bsPGiLne" = _bsPGiLne;
        "ul7sEq3T" = _ul7sEq3T;
        "p498TvJR" = _p498TvJR;
        "W4U9TXeW" = _W4U9TXeW;
        "kWccMyHT" = _kWccMyHT;
        "JIarzaJd" = _JIarzaJd;
        "nXeYiqn0" = _nXeYiqn0;
        "CB4zus0g" = _CB4zus0g;
        "vKcWoYI6" = _vKcWoYI6;
        "cxJemyoR" = _cxJemyoR;
        "XcIbzwRi" = _XcIbzwRi;
        "HBPpoxAT" = _HBPpoxAT;
        "gy1GKQIQ" = _gy1GKQIQ;
        "LStNRACJ" = _LStNRACJ;
        "1SMPPdsr" = _1SMPPdsr;
        "fKTSRTCY" = _fKTSRTCY;
        "XdzGThwP" = _XdzGThwP;
        "X3cxh0uD" = _X3cxh0uD;
        "forge-1.14.4" = _KZeKf5Pv;
        "forge-1.16.5" = _IUNLld5D;
        "forge-1.18.2" = _HwLYDV3i;
        "forge-1.19.2" = _p498TvJR;
        "forge-1.19.4" = _W4U9TXeW;
        "forge-1.20.1" = _kWccMyHT;
        "neoforge-1.20.1" = _kWccMyHT;
        "neoforge-1.20.4" = _x116j6As;
        "neoforge-1.20.6" = _JIarzaJd;
        "neoforge-1.21.1" = _nXeYiqn0;
        "neoforge-1.21.4" = _CB4zus0g;
        "neoforge-1.21.5" = _vKcWoYI6;
        "neoforge-1.21.8" = _cxJemyoR;
        "neoforge-26.1.2" = _HBPpoxAT;
        "neoforge-26.2" = _X3cxh0uD;
        "fabric-1.21.8" = _XcIbzwRi;
        "fabric-26.1.2" = _fKTSRTCY;
        "fabric-26.2" = _XdzGThwP;
        "fabric-1.21.11" = _1SMPPdsr;
        "pkg-1.0.0" = _sCvjyCXh;
        "pkg-1.0.1" = _ul7sEq3T;
        "pkg-1.2.0" = _vKcWoYI6;
        "pkg-1.2.1-beta" = _cxJemyoR;
        "pkg-1.2.1" = _X3cxh0uD;
        "pkg-1.2.2" = _XdzGThwP;
        "default" = _X3cxh0uD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chest-on-a-stick";
        id = "CqRMxnRu";
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