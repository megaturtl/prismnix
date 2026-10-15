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
        _ZBxASgAH = {
            "id" = "ZBxASgAH";
            "file" = "ringworld-1.2.0+mc26.1.jar";
            "hash" = "sha512-k+5JvRSnF68UJmV0sURGhp2o97nDufaEvjjvfIv1i1C5aAlgsc4TCJoBVvRjKuXVeX9m8bL0q4EO9/Iw/w3VRw==";
        };
        _5cKh1Q9j = {
            "id" = "5cKh1Q9j";
            "file" = "ringworld-neoforge-1.2.0+mc26.1.jar";
            "hash" = "sha512-frOLjL964SNddjoGegYZa2IAMHZonekDs2eHA9vgOFghHXwnrpF720h0spKg9lFM23mf+SQvLlWkzj3l/SlKMw==";
        };
        _ONL9lmnt = {
            "id" = "ONL9lmnt";
            "file" = "ringworld-1.2.0+mc26.2.jar";
            "hash" = "sha512-N34ePOEfzXZItVvdZ7CMKqGbolvXvtjcO3h20ArDlayX85OoXMMuSqIfkrmR4hdtettonjdU2DynMR8cLubV7A==";
        };
        _StcdMeIm = {
            "id" = "StcdMeIm";
            "file" = "ringworld-neoforge-1.2.0+mc26.2.jar";
            "hash" = "sha512-WCWs6R7hVTXZ4jsj4yIwXt9euN8diIRW0GLKBiyM39TetnlBrDMqDPG7NXsYBggSbNfaFn3iCn9IXux28iBQ5g==";
        };
        _sHUldreF = {
            "id" = "sHUldreF";
            "file" = "ringworld-1.2.0+mc26.3.jar";
            "hash" = "sha512-HhyVOq/u64pien3fMjkmRKQsnx3rl43+sg8B0iqU+zApr985bxxVFA6CwNAHOdVN3W5rFnoe9Et1RdVIQeXpzw==";
        };
        _TIDw5EwF = {
            "id" = "TIDw5EwF";
            "file" = "ringworld-neoforge-1.2.0+mc26.3.jar";
            "hash" = "sha512-BC8JHDmPVZ99MBjlX9YGwLPY2IeKuRjeBxLm69ODlz78lXsYQJmuaYoLooy4xXlBLA47LW4uxGMhQh0KByLEdg==";
        };
        _rvpk4q5I = {
            "id" = "rvpk4q5I";
            "file" = "ringworld-1.3.0+mc26.1.jar";
            "hash" = "sha512-60UCglDoIljutFvZSLxxYBUj/J24yH5O9eXSscU9mG2rl5B/PU0gKbUUJ/uuNgxWlwUVq7GHeRx1kATkoVxnmQ==";
        };
        _e5EfjbID = {
            "id" = "e5EfjbID";
            "file" = "ringworld-neoforge-1.3.0+mc26.1.jar";
            "hash" = "sha512-ZvL2NQaHyWnJFOeQPZ8sXLnQ41DjdiVyRScOtBJnDsN3vBUbIkPyND6ix8aFn6h4wMsx5gKROOAU5H5dC5Phaw==";
        };
        _u2Cg4Af7 = {
            "id" = "u2Cg4Af7";
            "file" = "ringworld-1.3.0+mc26.2.jar";
            "hash" = "sha512-+WSYLC4ElIweXz+hnbzZzKFGpqBjEZFLj6IBUSXaDmI+ROHCb5ukgJ+lhd2ES+LNDhno+dZdfk2EH2g31QLj8Q==";
        };
        _nHEkqVcb = {
            "id" = "nHEkqVcb";
            "file" = "ringworld-neoforge-1.3.0+mc26.2.jar";
            "hash" = "sha512-9SytrNGypTzc+xt4t/OZUpMRfWHe4YRejbHvNtPmNjBNy/4SIxktjc1YkNfQttRrRvhDkYbjmhVBcPzE9+3P2g==";
        };
        _1dZ8vaTa = {
            "id" = "1dZ8vaTa";
            "file" = "ringworld-1.3.0+mc26.3.jar";
            "hash" = "sha512-oCLZIUnN7rnfhjoEsP07xFGKpLG7b0d6ed0078aQaVMJmRsd2MNT2Me9o2QhtiszXncUnBnu8vqZLF2DroJuuw==";
        };
        _aHOa9IH8 = {
            "id" = "aHOa9IH8";
            "file" = "ringworld-neoforge-1.3.0+mc26.3.jar";
            "hash" = "sha512-uuN8eGRkYkdrbLmrLnDDxAG6EChooWei2gHSgYggJhy8+AxSKSMMOVcTfBgcLBlOMKLZhxYhv5qNQzs0jx2qRA==";
        };
        _oYIAzjqq = {
            "id" = "oYIAzjqq";
            "file" = "ringworld-1.4.0+mc26.1.jar";
            "hash" = "sha512-EPD5G+oIHxhZd1GkXKx3kS3+TOVFNc/eXpKPuKHRrxFFS9wsKJu7X3ra1FTjTucwQcYfjWkpi3FEQazAiR0Onw==";
        };
        _7mNqdfKW = {
            "id" = "7mNqdfKW";
            "file" = "ringworld-neoforge-1.4.0+mc26.1.jar";
            "hash" = "sha512-6/3xHsP9e2CyJz+elx9Jobg4P6ha/ouU4EPNmrBt9K/l8h0eAOvslYQAmJ9zohB966y18cGVuQZVdsI2Aqdc1w==";
        };
        _mkq74qTF = {
            "id" = "mkq74qTF";
            "file" = "ringworld-1.4.0+mc26.2.jar";
            "hash" = "sha512-Po4WIEhrUKzlK+Asjf0f383oympCzjTND1fSd9PS26zA+54StyAFxzBm0Zsg3GDzaneOMqmFdHI6sxkDNCeYWA==";
        };
        _WrhyPQKP = {
            "id" = "WrhyPQKP";
            "file" = "ringworld-neoforge-1.4.0+mc26.2.jar";
            "hash" = "sha512-V2OF7ImicdE6wDSj8vhtYZWGqKhUy2W0A9kEtXm1U5IervY162pmkJtwA103lpnaCGp3zMRttls2Bssryy/HGA==";
        };
        _J3ZzQgOZ = {
            "id" = "J3ZzQgOZ";
            "file" = "ringworld-1.4.0+mc26.3.jar";
            "hash" = "sha512-YJDKDtrH3WvHiq/RQYrSX2oN6n4x86qrFWIJKR8TB91rJsX8mHyWZr6lq+fvGWMf/ql1m93p4mRP5EuCvPG2mw==";
        };
        _UdZZwm0o = {
            "id" = "UdZZwm0o";
            "file" = "ringworld-neoforge-1.4.0+mc26.3.jar";
            "hash" = "sha512-MgcAKqS/UiTb9Do30W8fKkV4+UjENP8PApl4V/PNcyExI7zC1J0wBDoiz+0UiHMiYqZOBWLaWvLEiFANAWDhkg==";
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
        "ZBxASgAH" = _ZBxASgAH;
        "5cKh1Q9j" = _5cKh1Q9j;
        "ONL9lmnt" = _ONL9lmnt;
        "StcdMeIm" = _StcdMeIm;
        "sHUldreF" = _sHUldreF;
        "TIDw5EwF" = _TIDw5EwF;
        "rvpk4q5I" = _rvpk4q5I;
        "e5EfjbID" = _e5EfjbID;
        "u2Cg4Af7" = _u2Cg4Af7;
        "nHEkqVcb" = _nHEkqVcb;
        "1dZ8vaTa" = _1dZ8vaTa;
        "aHOa9IH8" = _aHOa9IH8;
        "oYIAzjqq" = _oYIAzjqq;
        "7mNqdfKW" = _7mNqdfKW;
        "mkq74qTF" = _mkq74qTF;
        "WrhyPQKP" = _WrhyPQKP;
        "J3ZzQgOZ" = _J3ZzQgOZ;
        "UdZZwm0o" = _UdZZwm0o;
        "fabric-26.1.2" = _oYIAzjqq;
        "fabric-26.1" = _oYIAzjqq;
        "fabric-26.1.1" = _oYIAzjqq;
        "fabric-26.2" = _mkq74qTF;
        "fabric-26.3" = _J3ZzQgOZ;
        "neoforge-26.1.2" = _7mNqdfKW;
        "neoforge-26.1" = _7mNqdfKW;
        "neoforge-26.1.1" = _7mNqdfKW;
        "neoforge-26.2" = _WrhyPQKP;
        "neoforge-26.3" = _UdZZwm0o;
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
        "pkg-1.2.0-fabric+mc26.1" = _ZBxASgAH;
        "pkg-1.2.0-neoforge+mc26.1" = _5cKh1Q9j;
        "pkg-1.2.0-fabric+mc26.2" = _ONL9lmnt;
        "pkg-1.2.0-neoforge+mc26.2" = _StcdMeIm;
        "pkg-1.2.0-fabric+mc26.3" = _sHUldreF;
        "pkg-1.2.0-neoforge+mc26.3" = _TIDw5EwF;
        "pkg-1.3.0-fabric+mc26.1" = _rvpk4q5I;
        "pkg-1.3.0-neoforge+mc26.1" = _e5EfjbID;
        "pkg-1.3.0-fabric+mc26.2" = _u2Cg4Af7;
        "pkg-1.3.0-neoforge+mc26.2" = _nHEkqVcb;
        "pkg-1.3.0-fabric+mc26.3" = _1dZ8vaTa;
        "pkg-1.3.0-neoforge+mc26.3" = _aHOa9IH8;
        "pkg-1.4.0-fabric+mc26.1" = _oYIAzjqq;
        "pkg-1.4.0-neoforge+mc26.1" = _7mNqdfKW;
        "pkg-1.4.0-fabric+mc26.2" = _mkq74qTF;
        "pkg-1.4.0-neoforge+mc26.2" = _WrhyPQKP;
        "pkg-1.4.0-fabric+mc26.3" = _J3ZzQgOZ;
        "pkg-1.4.0-neoforge+mc26.3" = _UdZZwm0o;
        "default" = _UdZZwm0o;
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