{lib, callPackage, ...}:
let
    versions = (let
        _W2I2Gf5c = {
            "id" = "W2I2Gf5c";
            "file" = "ringworld-0.2.0+mc26.1.2.jar";
            "hash" = "sha512-f/3yFJvOOZOEZ088uHCwaAID6PBlyPar3NCF/m6H01gDp/UKkMORftAF3CUSPwQrMM4GLrCvDrH0eJr40HUYIg==";
        };
        _bJkRENhv = {
            "id" = "bJkRENhv";
            "file" = "ringworld-neoforge-0.2.0+mc26.1.2.jar";
            "hash" = "sha512-JwQuZmxbklvQzZ1KKfVm4xJLLBNjBeuaN8xg3VG9vFykn3/lTJAFvQCP9FNK5trIOseYeSB/6hxBqJlR9dNZ5A==";
        };
        _lnY3EC8t = {
            "id" = "lnY3EC8t";
            "file" = "ringworld-0.2.0+mc26.1.2.jar";
            "hash" = "sha512-S/BX/+0pbQv3U6PGRDMFyVNLh4zIv/okxn0kBaj+yUBLTnqjZUK3S4CBe2cIYnpeKzVMhd2CZbrPmmiY4VKLDQ==";
        };
        _D19TF1Qj = {
            "id" = "D19TF1Qj";
            "file" = "ringworld-neoforge-0.2.0+mc26.1.2.jar";
            "hash" = "sha512-gXdLMmVejzzPFcJg7m5oEZkUD5iidga3F3S8i3u1rrpf+J5zTxplwSRfFNQ+ZhBQP6jZZW+eg7gQJ4173Qbp7w==";
        };
        _HQdZHRtz = {
            "id" = "HQdZHRtz";
            "file" = "ringworld-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-EZCiDPxCkplsDMC6lJagzsUQK66v2Z/k1lTFWnra13NYwJPeZKPwh2WaA4fIAwxSMwNnVNL0fbI+Zy25+LowQw==";
        };
        _P9rZQsvF = {
            "id" = "P9rZQsvF";
            "file" = "ringworld-neoforge-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-uvCRpcSVGS9HMKGYDOu8EV33gq2UBIjvtvXILBDX3WVrvovlt6l02wuTHN8HcVmFOCd5mlIS+i7Ipm8RfdG4vg==";
        };
        _MAOO1Dt4 = {
            "id" = "MAOO1Dt4";
            "file" = "ringworld-1.1.0+mc26.1.jar";
            "hash" = "sha512-brEQyzehQrpLqPpma8T4oTgReMHnpx7uvu9NPwllnvVQvFxxVvBm2MAWCfNkElKVV5gj0XcutMsRVlp/mvRTfg==";
        };
        _BLYIvCCY = {
            "id" = "BLYIvCCY";
            "file" = "ringworld-neoforge-1.1.0+mc26.1.jar";
            "hash" = "sha512-N2/l92gyklVAW8n5U+CFkLmGbEj9Y94xgqqyp6I9UJvoj+dWhLvrKo/izHaH8lRh/fa/RuI4sosG19/K3B0fAw==";
        };
        _fdPHLgt9 = {
            "id" = "fdPHLgt9";
            "file" = "ringworld-1.1.0+mc26.2.jar";
            "hash" = "sha512-cR4rtQd24hTONOypQheSVJQu9bttCDRfX2qtdj9p7J58aXQeYdsZyWD48vM6xiCWTNrEb5mtKSQZD6/1GMeZjA==";
        };
        _Vtx8QJ0x = {
            "id" = "Vtx8QJ0x";
            "file" = "ringworld-neoforge-1.1.0+mc26.2.jar";
            "hash" = "sha512-Msv8TLJsd42ksYnn9/hQKUbwFEtfBwSIhytkCK3IFuDJVpX5wC1QLNgKFw7gzhGSLKNf2hLSDFuTGM9ZWJQBJw==";
        };
    in {
        "W2I2Gf5c" = _W2I2Gf5c;
        "bJkRENhv" = _bJkRENhv;
        "lnY3EC8t" = _lnY3EC8t;
        "D19TF1Qj" = _D19TF1Qj;
        "HQdZHRtz" = _HQdZHRtz;
        "P9rZQsvF" = _P9rZQsvF;
        "MAOO1Dt4" = _MAOO1Dt4;
        "BLYIvCCY" = _BLYIvCCY;
        "fdPHLgt9" = _fdPHLgt9;
        "Vtx8QJ0x" = _Vtx8QJ0x;
        "fabric-26.1.2" = _MAOO1Dt4;
        "fabric-26.1" = _MAOO1Dt4;
        "fabric-26.1.1" = _MAOO1Dt4;
        "fabric-26.2" = _fdPHLgt9;
        "neoforge-26.1.2" = _BLYIvCCY;
        "neoforge-26.1" = _BLYIvCCY;
        "neoforge-26.1.1" = _BLYIvCCY;
        "neoforge-26.2" = _Vtx8QJ0x;
        "pkg-0.2.0-alpha.2-fabric+mc26.1.2" = _W2I2Gf5c;
        "pkg-0.2.0-alpha.1-neoforge+mc26.1.2" = _bJkRENhv;
        "pkg-0.2.0-alpha.3-fabric+mc26.1.2" = _lnY3EC8t;
        "pkg-0.2.0-alpha.3-neoforge+mc26.1.2" = _D19TF1Qj;
        "pkg-1.0.0-fabric+mc26.1.2" = _HQdZHRtz;
        "pkg-1.0.0-neoforge+mc26.1.2" = _P9rZQsvF;
        "pkg-1.1.0-fabric+mc26.1" = _MAOO1Dt4;
        "pkg-1.1.0-neoforge+mc26.1" = _BLYIvCCY;
        "pkg-1.1.0-fabric+mc26.2" = _fdPHLgt9;
        "pkg-1.1.0-neoforge+mc26.2" = _Vtx8QJ0x;
        "default" = _Vtx8QJ0x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ringworld";
        id = "3BBL2Elp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}