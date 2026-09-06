{lib, callPackage, ...}:
let
    versions = (let
        _JGsHQsFV = {
            "id" = "JGsHQsFV";
            "file" = "QEDMod-forge-0.0.2+1.20.1.jar";
            "hash" = "sha512-mmMnDPTIOgs/H8/o9v53+/ZFRp25W/nHwGWyVww0u8dGeVdMgZHJ4rel1zjLoRYHhgsk9MGNOZ9Pt9bWvOBh9w==";
        };
        _AvLHeTc8 = {
            "id" = "AvLHeTc8";
            "file" = "QEDMod-fabric-0.0.2+1.20.1.jar";
            "hash" = "sha512-zEiykwuaZVeqJYHC7hcJ8N/RILFcdhf4Xvkh2h4QV3vXcpI5dQt5hTR2wAZ0ORMb0UY8ngYl52KnGj8Q3H5Cvg==";
        };
        _ipsbAIoc = {
            "id" = "ipsbAIoc";
            "file" = "QEDMod-fabric-0.0.2+1.21.1.jar";
            "hash" = "sha512-QOjeW21IYeUv+XobNJfGGT2Du5fERELdZitIiVSsJbWuo2w/axwihWydru987b9VKCnQcFT1j/ImyqJvPd2aoA==";
        };
        _klSFzYUu = {
            "id" = "klSFzYUu";
            "file" = "QEDMod-neoforge-0.0.2+1.21.1.jar";
            "hash" = "sha512-r9P+o/bY5/qwd1AlJ0mUNWApzkJMbLKUKEqxW0e7CqBmZ4kpPQalkTJcdrP82InV3v7XHKEWURwbCv30/l7ubg==";
        };
        _XIP7ZFLo = {
            "id" = "XIP7ZFLo";
            "file" = "QEDMod-fabric-0.0.2+1.21.8.jar";
            "hash" = "sha512-3KEmTd07KHh6K9BiLA02FeysBVVen6AcloJHRGStW2qWhX1D9lGJ9UXPehg11Ejb8I338S+k74CYBSGajmwnHA==";
        };
        _hX6xKuin = {
            "id" = "hX6xKuin";
            "file" = "QEDMod-neoforge-0.0.2+1.21.8.jar";
            "hash" = "sha512-4jsWl6Ij3+9McIyHb1SA8+pva8k6j53L1BZPcBup/nj8wa+2mWi9aIrP96viabMLdP27iL+eRk7aahevVe48JQ==";
        };
        _oepu1Kr9 = {
            "id" = "oepu1Kr9";
            "file" = "QEDMod-fabric-0.0.3+1.20.1.jar";
            "hash" = "sha512-AoBYdB9EO8OxUdzkC4ChgF/uFlsjMc6yJK0C+Ey7iDP/8Q1Sw76E3Ivce2Un2rkkx3cOwqBJt/ebTGASXSKaJA==";
        };
        _5Hl1ByKe = {
            "id" = "5Hl1ByKe";
            "file" = "QEDMod-forge-0.0.3+1.20.1.jar";
            "hash" = "sha512-lKEVjtXwuXj61sgU6SNO9p7iNvGu1lhgOtdhHEFHX3ADYkkuM2qngwqyoo6hjZshU8yySvLhuz+VT/HmSuUThg==";
        };
        _tsjEZ40Q = {
            "id" = "tsjEZ40Q";
            "file" = "QEDMod-fabric-0.0.3+1.21.8.jar";
            "hash" = "sha512-epzHh6cjGrwqinNwwBTCN9YRm+dB8dTh6rE3bt3/AIcOfjwQucLwIo71P4hq3tRb4eHMF/qo/eCTiFVK0Z4u0A==";
        };
        _bYLMY7Ac = {
            "id" = "bYLMY7Ac";
            "file" = "QEDMod-neoforge-0.0.3+1.21.8.jar";
            "hash" = "sha512-z6rlrg4l78w7CmGntwOZF22GBhTLcKlUGZfVivc6KIiqlw3SoUUU6RXuHMsK/lykrX1ZnqPvPSlhKLPGV6SPQA==";
        };
        _N26PspPb = {
            "id" = "N26PspPb";
            "file" = "QEDMod-neoforge-0.0.3+1.21.1.jar";
            "hash" = "sha512-3S27c8745dCpFRPfJUiSGjbSb8HJLLRJ4ocu3ymoXQTs9bofZgxhdsv95Rosm9sjFuJ8XdK/86/fKa8XP7PoTw==";
        };
        _VmLxNrtk = {
            "id" = "VmLxNrtk";
            "file" = "QEDMod-fabric-0.0.3+1.21.1.jar";
            "hash" = "sha512-myCC/ukb4VvnRiI+Yv+v1ZsRXquinjNTWBJnXf7cIVXUabz+C/rO0TWffvSCN5EZ13bFUkwGcTqGsiw0adqKEw==";
        };
        _jKMBCxiH = {
            "id" = "jKMBCxiH";
            "file" = "QEDMod-fabric-0.0.3+1.21.11.jar";
            "hash" = "sha512-PwMs77v+N3U9Q0WExz8Jx/9tX5DRAmKTRBdtFHZ/hECJVIrUVd9+pQIE4Ev7Cq/xMTWW0Ul6352KzhnEn4d0CQ==";
        };
        _PR6T9YwK = {
            "id" = "PR6T9YwK";
            "file" = "QEDMod-neoforge-0.0.3+1.21.11.jar";
            "hash" = "sha512-Q/8CaeO04GbHhpKG+l7M+XlxnRmfIlm/lHR5viowV+MK9wFZ02jUgmypl7eEp/O1PMWw7MlAf0JoBSpgn8PG+Q==";
        };
        _IC6iVzjN = {
            "id" = "IC6iVzjN";
            "file" = "QEDMod-fabric-0.0.4+1.20.1.jar";
            "hash" = "sha512-mKefm82lrakx9wYGUTygHQbjPgrxZ9aSQdOKy1pxxQYsi9ZiCGi4zltWBdXFA6+6QK0DUzPmcA06jYDeD7nSkw==";
        };
        _J6dw8fQT = {
            "id" = "J6dw8fQT";
            "file" = "QEDMod-forge-0.0.4+1.20.1.jar";
            "hash" = "sha512-xLigFN0ubWPZ7ggZP3r7VdY3QZb5RVfrVmAdi7ERr1FxhCmQBF+iXH+yXyFs8y8Y/cDUtSRZTZfFBEV8RJuGCA==";
        };
    in {
        "JGsHQsFV" = _JGsHQsFV;
        "AvLHeTc8" = _AvLHeTc8;
        "ipsbAIoc" = _ipsbAIoc;
        "klSFzYUu" = _klSFzYUu;
        "XIP7ZFLo" = _XIP7ZFLo;
        "hX6xKuin" = _hX6xKuin;
        "oepu1Kr9" = _oepu1Kr9;
        "5Hl1ByKe" = _5Hl1ByKe;
        "tsjEZ40Q" = _tsjEZ40Q;
        "bYLMY7Ac" = _bYLMY7Ac;
        "N26PspPb" = _N26PspPb;
        "VmLxNrtk" = _VmLxNrtk;
        "jKMBCxiH" = _jKMBCxiH;
        "PR6T9YwK" = _PR6T9YwK;
        "IC6iVzjN" = _IC6iVzjN;
        "J6dw8fQT" = _J6dw8fQT;
        "forge-1.20.1" = _J6dw8fQT;
        "fabric-1.20.1" = _IC6iVzjN;
        "fabric-1.21.1" = _VmLxNrtk;
        "fabric-1.21.8" = _tsjEZ40Q;
        "fabric-1.21.11" = _jKMBCxiH;
        "neoforge-1.21.1" = _N26PspPb;
        "neoforge-1.21.8" = _bYLMY7Ac;
        "neoforge-1.21.11" = _PR6T9YwK;
        "pkg-0.0.2+1.20.1" = _AvLHeTc8;
        "pkg-0.0.2+1.21.1" = _klSFzYUu;
        "pkg-0.0.2+1.21.8" = _hX6xKuin;
        "pkg-0.0.3+1.20.1" = _5Hl1ByKe;
        "pkg-0.0.3+1.21.8" = _bYLMY7Ac;
        "pkg-0.0.3+1.21.1" = _VmLxNrtk;
        "pkg-0.0.3+1.21.11" = _PR6T9YwK;
        "pkg-0.0.4+1.20.1" = _J6dw8fQT;
        "default" = _J6dw8fQT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qed";
        id = "xiXyZzLE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}