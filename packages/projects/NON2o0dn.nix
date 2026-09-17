{lib, callPackage, ...}:
let
    versions = (let
        _llO5RoR6 = {
            "id" = "llO5RoR6";
            "file" = "groxsvillagers-1.1-Forge-1.20.1.jar";
            "hash" = "sha512-c/xByWyz/LxGmHJoiriza9bbSRskG78E0F0Q7DdhrPEZ2fn0L6VjOtHHilET9aDKR1/OY/mOPwTR/SGbVgZRBQ==";
        };
        _u6FUMdmO = {
            "id" = "u6FUMdmO";
            "file" = "groxsvillagers-1.1-Neo-1.21.1.jar";
            "hash" = "sha512-Rn8g0CdPu4gbTGYBM2TtP6dOPh7HvfVgvFr7eCLIcFiws+bZyTQN5ogfiR152B0+SS4eyE9hznPKPeTR0g52rA==";
        };
        _tgOE2KgR = {
            "id" = "tgOE2KgR";
            "file" = "groxsvillagers-1.1-Neo-1.21.11.jar";
            "hash" = "sha512-4asbk/meN+cmhQ4uzqI613swoJ2M1AYipbybbqTcIM9BbedjObmWYND9qcabmMFRyEpQ5ik/UxODg/B7KzwdOw==";
        };
        _IWru1HtR = {
            "id" = "IWru1HtR";
            "file" = "groxsvillagers-1.1-Forge-1.12.2.jar";
            "hash" = "sha512-y6ifFPv+MizruUaTwjbQv6Tt743V89PF5Dvp8xjORg1W+Z6HVjBvU8JquQ4/s24UOpQLkooNwfOE8q1+0ObW2w==";
        };
        _wq5VN8fU = {
            "id" = "wq5VN8fU";
            "file" = "groxsvillagers-1.1.1-Forge-1.20.1.jar";
            "hash" = "sha512-yLv6J6sgo00JPtRlmViQbaCqOt+15vZmQTpO5KaORSs8BzWgKNf5tudDAvPWfcUSjN3sIr33u6K3M1puqpm8wQ==";
        };
        _jgVmikmL = {
            "id" = "jgVmikmL";
            "file" = "groxsvillagers-1.2-Forge-1.12.2.jar";
            "hash" = "sha512-zTSvqHVSJ0WM1uwpTx14tqCW/bifdaXQxD0btKgL/7r5fyIFKQsuefNi1KrCWI3LYCQw2lUsUKr5E6JYeB9BVQ==";
        };
        _gkdj1bTl = {
            "id" = "gkdj1bTl";
            "file" = "groxsvillagers-1.2-Forge1.20.1.jar";
            "hash" = "sha512-ZdDzlvFD3LosQG4nSwWZKyUhHhA5FmpaXXswfhUtKFZB+hQTW0n1HN7kU6bcrzOx2cFcPDM4DTikCuB5Bm5wfA==";
        };
        _T52VIV3s = {
            "id" = "T52VIV3s";
            "file" = "groxsvillagers-1.2-Neo-1.21.1.jar";
            "hash" = "sha512-T4lXTWX/sbvvrUoZjMd0XswPqIKcXMYq9le+EcnG/ntAYd1+LaE7YG9SpDh2EYFmRlvgrUnxKtTfBUzcmVaZ5Q==";
        };
        _xDBWsdwB = {
            "id" = "xDBWsdwB";
            "file" = "groxsvillagers-1.2-Neo-1.21.11.jar";
            "hash" = "sha512-OBSCD/UjAhNE1PVS6XfLnopejFXpmdStpZSJk+MWL/Yq51Lx6H6Jcl59wsyuD18IbJ0w+QSGuTsFx+709jgqSg==";
        };
        _KfEH8IwR = {
            "id" = "KfEH8IwR";
            "file" = "groxsvillagers-1.2-Neo-26.1.jar";
            "hash" = "sha512-LU5rYkby+HVJ/Rjj5o07e/lbNO9rh2XP8NPGTa7L3iL0T58/89Q5b67q0kp5KeAMMMljrwmrhtWaqFHTM82Vfg==";
        };
        _lbGvluKT = {
            "id" = "lbGvluKT";
            "file" = "groxsvillagers-1.2hotfix-Forge-1.20.1.jar";
            "hash" = "sha512-pIg/bcQWhbIi56lBgN8MZl/rysNnRwLEW+SML2nfIOSCXqC7GVI/4Ab8WfSdYWzr5xRgoNKlmQjBdhTtolZNZA==";
        };
        _IbbswH1I = {
            "id" = "IbbswH1I";
            "file" = "groxsvillagers-1.2hotfix2-Forge-1.20.1.jar";
            "hash" = "sha512-3aWkDGFrOsodby08/8s0hzlF8OHW9Db/Wgp910RU7QgvcsrdtyVPl/99ocD+dBuMyFEWQK0Aa7FiJJI7SHoSaQ==";
        };
        _L7D1861m = {
            "id" = "L7D1861m";
            "file" = "groxsvillagers-2.0-Forge-1.12.2.jar";
            "hash" = "sha512-BVdUL2n9GBAyttlR6Z2PuTi+FJwZwrjhMXPS6sa82OQxoRYqBqaaB5Rm/eUZFtQg4hMKpkf73V0GQ7qebCTfrQ==";
        };
        _Of62JchM = {
            "id" = "Of62JchM";
            "file" = "groxsvillagers-2.0-Forge-1.20.1.jar";
            "hash" = "sha512-O6qB2Yzdt+TXEwbDlgP8GOyC9tDoOHeEUpHtX/ei0/ewnFsqjaBKlb8H6YcTVMDwPzQaRny5V0iLergkFo4GTA==";
        };
        _xtqE9Bvp = {
            "id" = "xtqE9Bvp";
            "file" = "groxsvillagers-2.0-Neo-1.21.1.jar";
            "hash" = "sha512-QKl3xnDRuhaH5pLkXE8RDO5WqyopF1pKkINmRkaPzXY6fpQOVnG5x6nV5CaJCbSQvbecaH6Hvy+RuT+csWhgQA==";
        };
        _LpAXJzQv = {
            "id" = "LpAXJzQv";
            "file" = "groxsvillagers-2.0-Neo-1.21.11.jar";
            "hash" = "sha512-4vfwn8n2P421OV2XlXxmLwUoG4996g7EVtw//FZItA5fsnMRraCz1gLwa4lsjmESVmM+gLmiehMT3vftvMVinA==";
        };
        _hj6LlPGZ = {
            "id" = "hj6LlPGZ";
            "file" = "groxsvillagers-2.0-Neo-26.1.jar";
            "hash" = "sha512-7NZOKeG0VvaN/yHYu8BgYk+Gt1c+8KvFshIEd30pyl3tuGgk/wA3clW6Ad9L3Kd2fSJ2itqECuWoytxYItTDpA==";
        };
    in {
        "llO5RoR6" = _llO5RoR6;
        "u6FUMdmO" = _u6FUMdmO;
        "tgOE2KgR" = _tgOE2KgR;
        "IWru1HtR" = _IWru1HtR;
        "wq5VN8fU" = _wq5VN8fU;
        "jgVmikmL" = _jgVmikmL;
        "gkdj1bTl" = _gkdj1bTl;
        "T52VIV3s" = _T52VIV3s;
        "xDBWsdwB" = _xDBWsdwB;
        "KfEH8IwR" = _KfEH8IwR;
        "lbGvluKT" = _lbGvluKT;
        "IbbswH1I" = _IbbswH1I;
        "L7D1861m" = _L7D1861m;
        "Of62JchM" = _Of62JchM;
        "xtqE9Bvp" = _xtqE9Bvp;
        "LpAXJzQv" = _LpAXJzQv;
        "hj6LlPGZ" = _hj6LlPGZ;
        "forge-1.20.1" = _Of62JchM;
        "forge-1.12.2" = _L7D1861m;
        "neoforge-1.21.1" = _xtqE9Bvp;
        "neoforge-1.21.11" = _LpAXJzQv;
        "neoforge-26.1" = _hj6LlPGZ;
        "pkg-1.1" = _IWru1HtR;
        "pkg-1.1.1" = _wq5VN8fU;
        "pkg-1.2" = _IbbswH1I;
        "pkg-2.0" = _hj6LlPGZ;
        "default" = _hj6LlPGZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "groxs-villagers";
        id = "NON2o0dn";
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