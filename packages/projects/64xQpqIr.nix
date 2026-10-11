{lib, callPackage, ...}:
let
    versions = (let
        _JDZ2P7cX = {
            "id" = "JDZ2P7cX";
            "file" = "qa_villager_tweaks-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mN7hdV7QoWBZcxjc8zPN+AzfkVG7ze+warjqj2IOESbwsGlWElQCVUP4gXlRiVNC+AYvqaxz70zPAzEFlIJsLQ==";
        };
        _DlwuNSev = {
            "id" = "DlwuNSev";
            "file" = "qa_villager_tweaks-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-2zAKEO7Ekbvs6ibkODuxhEea8hxQ0Ato3jB42DAIoqEEVnqJk890MTWA3Kkq7V+Zyt13AfuWZNC5evi6HKr5Kg==";
        };
        _ZmhoE7OZ = {
            "id" = "ZmhoE7OZ";
            "file" = "qa_villager_tweaks-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-igWwhV50leeH7V6QPZHXt/pSkUf1sR08NZGJybuF1hRFq4wBChdim7F+DdOO1QN4e8tH1GUx56JH2ggl2nuhhQ==";
        };
        _GbKplfO6 = {
            "id" = "GbKplfO6";
            "file" = "qa_villager_tweaks-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-i2sfZkTr+ypjhITFsYGU31DIUdRMsDcKf7CbKJoX6AqICfLLfmml27e0M+0jUI6d8QjOgWCZbywhytX+ORmYOA==";
        };
        _WuRNnH6Y = {
            "id" = "WuRNnH6Y";
            "file" = "qa_villager_tweaks-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-SxG00aP9Vtu77twKqkLshaZ2HPdy6gB8mLJIEwBIKkn6LbsPpqU1eBT9+9/kiNkAKIOOsfl7vJtGkmJ2967GTg==";
        };
        _SCxRgcbC = {
            "id" = "SCxRgcbC";
            "file" = "qa_villager_tweaks-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-+2bmhXGyVNbRH+Ti+KuE25I49hsDCbVTyQQkFTl6OaIWNS5TUvwxoX/AHQOXQ2kwF5QmqHDQfKqQKHRk/reo6A==";
        };
        _Np78Lrqi = {
            "id" = "Np78Lrqi";
            "file" = "qa_extends-1.15-neoforge-1.21.5.jar";
            "hash" = "sha512-gTX/ru9cHDj6N9Dn60cbsQa/PhW5nPuQe6sDTLWVjYOYmGuT497LqzloEcVWRIAVZi9mPLU65WuhK87gIWfecw==";
        };
        _Gj63ZFUn = {
            "id" = "Gj63ZFUn";
            "file" = "qa_extends-1.15-neoforge-1.21.4.jar";
            "hash" = "sha512-NHBB9WZ10v6u6Q5MZQddSTdh31FAcyqUFByKk3Z+g5g6j0sQELlyOpXfR2NqJslm6LWBV63fZzz49IbM+nonyA==";
        };
        _Fwa6biGW = {
            "id" = "Fwa6biGW";
            "file" = "qa_extends-1.15-neoforge-1.21.1.jar";
            "hash" = "sha512-ix6Sqj4/ZT8GJj0kEkFVxCxn2reQ7l0YJOFOj+Is1RtR01SNyMDO6smQE4IHDv6JEAhiZKRNiKVQn/mrt6yXyg==";
        };
        _vaGicOUt = {
            "id" = "vaGicOUt";
            "file" = "qa_extends-1.15-forge-1.20.1.jar";
            "hash" = "sha512-i7zqc+HSQMl/bgdCwELSowLQs1pEJxuIBiVxJBzy0ZCIQzjftw+Kv7Ys+sY9AdiaDkDW0z4YfZeLpsEPA5J7wg==";
        };
        _rSLxVaDo = {
            "id" = "rSLxVaDo";
            "file" = "qa_extends-1.15-forge-1.19.4.jar";
            "hash" = "sha512-xeqQ5IvyEAUrjqASZJnIW2EFtoZtpaWMbCITt1M3rThrV/ADMvnwhMsRsZgmekIOI6btov9Vlwp7rJ/010Jc7w==";
        };
        _mkpRFYpA = {
            "id" = "mkpRFYpA";
            "file" = "qa_extends-1.15-forge-1.17.1.jar";
            "hash" = "sha512-eEi8ErYPwhCZWpflg5b3OyLMUab0m8r94LL6dn8GteISIRCfbulWGkonRoJvWT8yina3w1HYYb1m5AC9gNIuNQ==";
        };
        _SSqLrRR4 = {
            "id" = "SSqLrRR4";
            "file" = "qa_extends-1.15-forge-1.18.2.jar";
            "hash" = "sha512-88JnOlL3vjV8Nxx4n/K1rr3r1PBMvBXsYCPVwn5FZ+1QzleyvyShuVmSY1Hj1FX7YXqPeNwOXstQPD3OMEqzdQ==";
        };
        _PcGAMCrY = {
            "id" = "PcGAMCrY";
            "file" = "qa_extends-1.15-forge-1.15.2.jar";
            "hash" = "sha512-/es1nrSMOTc/kqZemYE9ZRE4ZtyfxL7L+XOp7guBOMl5gMSSIXH8R3Ywt96aO10QcRNV58WJxbkP3mKtcBInhg==";
        };
        _xrdopHGY = {
            "id" = "xrdopHGY";
            "file" = "qa_extends-1.15-forge-1.14.4.jar";
            "hash" = "sha512-IwvIDpsusH2sZ3MY/VlvlTWj10iouC1cGMxH4TGA4bRaOrxTBb6N1mcXhw+jXrT7QyUSxySuRXrcQqtC+elA/w==";
        };
        _b4LfImGw = {
            "id" = "b4LfImGw";
            "file" = "qa_extends-1.15.2-forge-1.16.5.jar";
            "hash" = "sha512-bCKc46r+F18NXgx1RNk6W5TBu1HpSuD5ZdQxWxVMpaxkEhTN3jqwnAfb8hvof/qzkF43Vaa/uRZAijPAEbP49w==";
        };
        _Ov8E48I1 = {
            "id" = "Ov8E48I1";
            "file" = "qa_extends-1.15-neoforge-1.21.8.jar";
            "hash" = "sha512-geBe+Ey8TKsO9NOTCFa+rbdal8M+Xe/eMZvIdtdl6LRwto/XJX9OSlnuYCHIJMVyPSQaxzJWqcndawjCOTDSrA==";
        };
        _NSFgw6IG = {
            "id" = "NSFgw6IG";
            "file" = "qa_extends-1.17-neoforge-1.21.1-texture_update-dev2.jar";
            "hash" = "sha512-I2AqMNAxWZh6Sfq8aAsxMCldGpfO8ttf966N4F0rs1PWN0RwjCaL03moxbNZlypOaY3Vnzcu60HWbkqzynIabQ==";
        };
        _1woLPlWn = {
            "id" = "1woLPlWn";
            "file" = "qa_extends-1.18-neoforge-1.21.1-texture_update-dev3.jar";
            "hash" = "sha512-6oILDcISvHQkrxAtjizlVaZDiSgEMwb2RC3db+OzsfD56ZB8ciuNVTPFE0i+elYDUyYdYQpiyE75uf92EMCXNg==";
        };
        _veANwB8z = {
            "id" = "veANwB8z";
            "file" = "qa_extends-1.21.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-oTqSUuu0O0b5qa7sUvLWkoT65HIoKr0b7OoGht8bH6y1Bjbo69ep6jbM0gPhSEckpKWXCNZXIYL067NJFrjnCA==";
        };
        _NQ8IOG87 = {
            "id" = "NQ8IOG87";
            "file" = "qa_extends-2.0.0-alpha-forge-1.20.1.jar";
            "hash" = "sha512-AGFdpRg4RZgjb/VlNK7ENg+zYMHfaY0DPrqhIqcB/BCja0D5XpgHL8iqb4QAzbp0P08XVZngHL68P5IBLpdQxQ==";
        };
        _M5C985nY = {
            "id" = "M5C985nY";
            "file" = "qa_extends-2.0.1-alpha-forge-1.20.1.jar";
            "hash" = "sha512-EWy9rvGS0KTJ0h7Y9nmw/gS7VoFlFHNfXM5yRpQrxdm4n1m3Wfpb0tvbOHh/oP7URVa6Pc2OQdLUzVoJfHAyhA==";
        };
        _ggHzB9Na = {
            "id" = "ggHzB9Na";
            "file" = "qa_extends-2.0.2-alpha-forge-1.20.1.jar";
            "hash" = "sha512-rBv06OTekKQ7I3zR7mkNjtgw3aCH6gpJJi/ANROtEVjqjDdxhABioLeVZn73X6P8ud5B/4ARU6MHR1wq/2F7HA==";
        };
        _aEnY8JI6 = {
            "id" = "aEnY8JI6";
            "file" = "qa_extends-2.0.3-alpha-forge-1.20.1.jar";
            "hash" = "sha512-M5SH/4RDqSCk0HKyRRrbGVvkVjEUxPYy1MWyPQHcAUwiLYspoW6Ycccop6Y+QXHnmsv3+qGbBXIhqbOP8q4ULg==";
        };
        _tCpkqMGP = {
            "id" = "tCpkqMGP";
            "file" = "qa_extends-2.0.3-alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-L/Zyp0sX6tHRyGe47EfjDgx+K9EWZSYAtOGVzvOMNmK+VOkTnMiUIbp67SR8e18HBBcTgCWzucXXQTafAezlkg==";
        };
        _ZzejKvrz = {
            "id" = "ZzejKvrz";
            "file" = "qa_extends-2.0.3-alpha-neoforge-1.21.4.jar";
            "hash" = "sha512-+RXRtP9X/V93ssVtdSUHVDnohOh9POH5G8RaoaEU8/9+EwqtZ0Ip9NV/4IEnvaBZDA1kDYd75mvAmYJQ9RIYRg==";
        };
        _R3rB41xE = {
            "id" = "R3rB41xE";
            "file" = "qa_extends-2.0.3-alpha-neoforge-1.21.8.jar";
            "hash" = "sha512-giI2lTtkUzOLB37jhwVsBIVt6h+sJZ4LXyfh1wjjIqFgQYYKyiXhHrwHj2IceF7RAtJX8dAGWIcv+oxUXp/dFQ==";
        };
    in {
        "JDZ2P7cX" = _JDZ2P7cX;
        "DlwuNSev" = _DlwuNSev;
        "ZmhoE7OZ" = _ZmhoE7OZ;
        "GbKplfO6" = _GbKplfO6;
        "WuRNnH6Y" = _WuRNnH6Y;
        "SCxRgcbC" = _SCxRgcbC;
        "Np78Lrqi" = _Np78Lrqi;
        "Gj63ZFUn" = _Gj63ZFUn;
        "Fwa6biGW" = _Fwa6biGW;
        "vaGicOUt" = _vaGicOUt;
        "rSLxVaDo" = _rSLxVaDo;
        "mkpRFYpA" = _mkpRFYpA;
        "SSqLrRR4" = _SSqLrRR4;
        "PcGAMCrY" = _PcGAMCrY;
        "xrdopHGY" = _xrdopHGY;
        "b4LfImGw" = _b4LfImGw;
        "Ov8E48I1" = _Ov8E48I1;
        "NSFgw6IG" = _NSFgw6IG;
        "1woLPlWn" = _1woLPlWn;
        "veANwB8z" = _veANwB8z;
        "NQ8IOG87" = _NQ8IOG87;
        "M5C985nY" = _M5C985nY;
        "ggHzB9Na" = _ggHzB9Na;
        "aEnY8JI6" = _aEnY8JI6;
        "tCpkqMGP" = _tCpkqMGP;
        "ZzejKvrz" = _ZzejKvrz;
        "R3rB41xE" = _R3rB41xE;
        "neoforge-1.21.1" = _tCpkqMGP;
        "neoforge-1.21.5" = _Np78Lrqi;
        "neoforge-1.21.4" = _ZzejKvrz;
        "neoforge-1.21.8" = _R3rB41xE;
        "forge-1.20.1" = _aEnY8JI6;
        "forge-1.19.4" = _rSLxVaDo;
        "forge-1.17.1" = _mkpRFYpA;
        "forge-1.18.2" = _SSqLrRR4;
        "forge-1.15.2" = _PcGAMCrY;
        "forge-1.14.4" = _xrdopHGY;
        "forge-1.16.5" = _b4LfImGw;
        "pkg-1.0.0" = _JDZ2P7cX;
        "pkg-1.1.0" = _DlwuNSev;
        "pkg-1.2" = _ZmhoE7OZ;
        "pkg-1.3" = _GbKplfO6;
        "pkg-1.4" = _WuRNnH6Y;
        "pkg-1.5" = _SCxRgcbC;
        "pkg-1.15" = _Ov8E48I1;
        "pkg-1.15.2" = _b4LfImGw;
        "pkg-1.17" = _NSFgw6IG;
        "pkg-1.18" = _1woLPlWn;
        "pkg-1.21.1211" = _veANwB8z;
        "pkg-2.0.0-alpha" = _NQ8IOG87;
        "pkg-2.0.1-alpha" = _M5C985nY;
        "pkg-2.0.2-alpha" = _ggHzB9Na;
        "pkg-2.0.3-alpha" = _R3rB41xE;
        "default" = _R3rB41xE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qve";
        id = "64xQpqIr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}