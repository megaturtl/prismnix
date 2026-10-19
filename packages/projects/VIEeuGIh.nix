{lib, callPackage, ...}:
let
    versions = (let
        _MCpJfmZ8 = {
            "id" = "MCpJfmZ8";
            "file" = "aspect-alchemy-1.0.0.jar";
            "hash" = "sha512-2kJfWlZ4bOfN5pOqGiG41KwwzeX/vpTzg+yMPMvQ4zscN5ya/ygEPvN4OV0oD2/KByicrg2FlKAWVNQwvdHH5g==";
        };
        _NQvUoNCg = {
            "id" = "NQvUoNCg";
            "file" = "aspect-alchemy-1.0.1.jar";
            "hash" = "sha512-0fUOJgA7waG4jZhqslcHnJairfHHoRmOy6CX9lyGM2MloUrhNbhlFTH5Y/i174UbTBgkC+3gBU2uBs3dNfzOnQ==";
        };
        _LC1LgcZD = {
            "id" = "LC1LgcZD";
            "file" = "aspect-alchemy-1.0.2.jar";
            "hash" = "sha512-JPrhJUVNig+Zpasi3599L0JqWn4mzBM0pHpcA52XY8Su6Lp29BeOWoHx5LpAVjhrvJArIKRW0f+XLWGPgXlSqw==";
        };
        _zXLv9bEN = {
            "id" = "zXLv9bEN";
            "file" = "aspect-alchemy-1.0.3.jar";
            "hash" = "sha512-QxJW8/LbIZRMVpIZ8U6vBcQP5tlvTG62TeSrCqU0fD2H/PdX/MVm3n1Op6J+K9QsGAFf85mv8DQtUYRkMDVVvQ==";
        };
        _NN6kbcun = {
            "id" = "NN6kbcun";
            "file" = "aspect-alchemy-1.0.4.jar";
            "hash" = "sha512-Myl42QypN2TC+8QsGkYUDwoFzPXVakXwxZA9+eo9mj1bWrzzqTezwqUSAeEoPtT3QxAWmDHyHdgq6cXHUBgfLw==";
        };
        _u2Xu9A3I = {
            "id" = "u2Xu9A3I";
            "file" = "aspect-alchemy-1.0.5.jar";
            "hash" = "sha512-toD5Vt1ARDiVPRru9An2eloO5/Z8CxuGj1Oa1k9ZEfiiHMj/Kgno1pPhh8HiNNA2OCaX/oR0cGeS71EIzZ+zWQ==";
        };
        _v5VpCAOE = {
            "id" = "v5VpCAOE";
            "file" = "aspect-alchemy-1.0.6.jar";
            "hash" = "sha512-WRMtI0vJbKfMuP4JeozXAPU5sXwkX0ad9j/aG+lmNCy8+8l6fFfgcB7ZMELtxHRLrmePPR/9UvuN8Q46pwd6dg==";
        };
        _UNfpZuYT = {
            "id" = "UNfpZuYT";
            "file" = "aspect-alchemy-1.0.7.jar";
            "hash" = "sha512-ZMTsEMWVwI2Zq8CLLNwqnNsIaBNHxiujKYbBlVQFn6S41kKISikI4nA/ssVBs2Z0KjkpeDV5VDJZO/qOGNvr2A==";
        };
        _ovcbRutX = {
            "id" = "ovcbRutX";
            "file" = "aspect-alchemy-1.0.8.jar";
            "hash" = "sha512-u2c1basO4Hx0hhh3DCqw5itmPxY0y7qpB9Ck9gOSLDAMWWhsE172Sa+LVYP1LMUl1sQf7qV2VLU1wPTCTGUOJQ==";
        };
        _f6lfWEYt = {
            "id" = "f6lfWEYt";
            "file" = "aspect-alchemy-1.1.0.jar";
            "hash" = "sha512-nVVdB9jK3rT6f7eG8RqMkh7+54ixJ7Eb9uQT17fjhR3p1G9ILHRGU/oZvlUHfeoGiU4p8sTbvIDP/odr0CO7Zg==";
        };
        _5NBRoJR6 = {
            "id" = "5NBRoJR6";
            "file" = "aspect-alchemy-1.1.1.jar";
            "hash" = "sha512-k8Bosr27tap2fZ+Jtx/cy7gNOEp1BDzxzSLKU8JVrd59oRf0Q23TUATL+LUnXj1xrwJCV2tEGEsFMPljQ2Kz9w==";
        };
        _m54Dou4I = {
            "id" = "m54Dou4I";
            "file" = "aspectalchemy-fabric-2.0.0.jar";
            "hash" = "sha512-PVU2/naenvyxcRtAXfRdT/sXZMxCk1x4zTUBt5DwI9NBH5X1Yjye/FzJMAHlqCXcwnkP7LuEVEyLAxa+Rxfupw==";
        };
        _MVAFcYOT = {
            "id" = "MVAFcYOT";
            "file" = "aspectalchemy-neoforge-2.0.0.jar";
            "hash" = "sha512-69H48dw1xcQdIV6IsugLpZnzzgSjOH3Vxswb42fwaD1ed4DC6WyELK24auedyc4p48PwQ83ikxGqyW7y/Rpf6w==";
        };
    in {
        "MCpJfmZ8" = _MCpJfmZ8;
        "NQvUoNCg" = _NQvUoNCg;
        "LC1LgcZD" = _LC1LgcZD;
        "zXLv9bEN" = _zXLv9bEN;
        "NN6kbcun" = _NN6kbcun;
        "u2Xu9A3I" = _u2Xu9A3I;
        "v5VpCAOE" = _v5VpCAOE;
        "UNfpZuYT" = _UNfpZuYT;
        "ovcbRutX" = _ovcbRutX;
        "f6lfWEYt" = _f6lfWEYt;
        "5NBRoJR6" = _5NBRoJR6;
        "m54Dou4I" = _m54Dou4I;
        "MVAFcYOT" = _MVAFcYOT;
        "fabric-1.20.1" = _5NBRoJR6;
        "fabric-1.21.1" = _m54Dou4I;
        "quilt-1.20.1" = _5NBRoJR6;
        "neoforge-1.21.1" = _MVAFcYOT;
        "pkg-1.0.0" = _MCpJfmZ8;
        "pkg-1.0.1" = _NQvUoNCg;
        "pkg-1.0.2" = _LC1LgcZD;
        "pkg-1.0.3" = _zXLv9bEN;
        "pkg-1.0.4" = _NN6kbcun;
        "pkg-1.0.5" = _u2Xu9A3I;
        "pkg-1.0.6" = _v5VpCAOE;
        "pkg-1.0.7" = _UNfpZuYT;
        "pkg-1.0.8" = _ovcbRutX;
        "pkg-v1.1.0" = _f6lfWEYt;
        "pkg-1.1.1" = _5NBRoJR6;
        "pkg-2.0.0" = _MVAFcYOT;
        "default" = _MVAFcYOT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aspect-alchemy";
        id = "VIEeuGIh";
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