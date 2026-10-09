{lib, callPackage, ...}:
let
    versions = (let
        _4eLW4qSG = {
            "id" = "4eLW4qSG";
            "file" = "meshelium-1.0.0.jar";
            "hash" = "sha512-pYiditHLO+rZOiCD93fR3yKc4iKs7wLqPlDF33jpsUdHTPSlhz7+5LpSxdtXhUQoqpD3wgF7K5r/5a4dSEjMcA==";
        };
        _MARYrUke = {
            "id" = "MARYrUke";
            "file" = "meshelium-1.1.0.jar";
            "hash" = "sha512-zpDmY+/aRQTPNJ1Tbxm8JW0NkD9qASon8g5GghMJ5RM8kJvvzSI3FUHHLw90FVlQlD0SpaT7wiYxaO3m45kLmA==";
        };
        _UtEIkjzA = {
            "id" = "UtEIkjzA";
            "file" = "meshelium-1.2.0.jar";
            "hash" = "sha512-V0flwftzxgMP+kuGFs32eQ98lvytoZhLaI+6uhXYt1XijRrK+GiANhJRRBLZHrdyKulmxzKAhoWGgV1J2Oh5IA==";
        };
        _cJBzabfW = {
            "id" = "cJBzabfW";
            "file" = "meshelium-1.3.0.jar";
            "hash" = "sha512-Q22Wbk0E4vJ5ZwoGz87Ki34nt09eMmeACEHzkta4IwyfF6jRR7Yox9OOYKbsIwI4MvbgKX12ue8t1cq9zH8dxw==";
        };
        _qmNmO67X = {
            "id" = "qmNmO67X";
            "file" = "meshelium-1.4.0.jar";
            "hash" = "sha512-BBbrJDGFldj9YtQXcq0xB0JtPkwxcKUwP28r4fmaEpBdc7ZgW1sEDG5wfLbQExcEWC6+4m7VXEx7ybT4BPTqUA==";
        };
        _HxsqsCar = {
            "id" = "HxsqsCar";
            "file" = "meshelium-1.5.0.jar";
            "hash" = "sha512-tdf3xownDMoRMb9LjwVQAmvmjy7BYquXeGorKMUwlHqYhDNiTHT2pO+Ua44U/wpBwqt6cMSmgi2/+W6h/nGVKQ==";
        };
        _lBczVrwD = {
            "id" = "lBczVrwD";
            "file" = "meshelium-1.5.1.jar";
            "hash" = "sha512-ruLDq7gbJaLtt8q/s2IFaEjngDySoDlxqpcxjprsAOkejhc+LhBg9VfMtPT9mrzEccfDQ4yLeGS6tSsuIGayrw==";
        };
        _kEMkRB1z = {
            "id" = "kEMkRB1z";
            "file" = "meshelium-1.5.2.jar";
            "hash" = "sha512-LKrOYmK8+4P0MrH6A9lanhPJxL2cWFX5bMjsMA/q8W7IgcegkeYeBhNcMt55fva9Ai2PD5vZ/v0igT0odf5MpQ==";
        };
        _oniqyhYo = {
            "id" = "oniqyhYo";
            "file" = "meshelium-neoforge-1.6.0-beta.1.jar";
            "hash" = "sha512-wAxNu6t2QrmadeigQAzMpG5aF3dR3u8bzkKEBID+FhkYOnEBOoitT6Gt6oS7yY0EEjvya1ncMVVCrenex8+93A==";
        };
        _n05j9J73 = {
            "id" = "n05j9J73";
            "file" = "meshelium-1.6.0.jar";
            "hash" = "sha512-ErAH8XOLKW8Y9FQ4B2fAhwzMcKakwOnioHAJM1PHfD1fwGmZ5C1bJvzuWVsrBQxrnMlvfUmEnwgcrIcQ9NvZWw==";
        };
        _kHsChArG = {
            "id" = "kHsChArG";
            "file" = "meshelium-neoforge-1.6.0.jar";
            "hash" = "sha512-PmVOmrOw5uEZNkcH66A/g9HdcrDD7y4m+MHSsbfKGPN1u4KgfFmUA5MS0+eavpBAjvoD5sdoqzXxr8G9ni0/qQ==";
        };
        _x9RmpHW3 = {
            "id" = "x9RmpHW3";
            "file" = "meshelium-1.6.1+mc26.3.jar";
            "hash" = "sha512-HQOzNjCnl9273/mLrFuJOJeKf6z/aECFKTjxGRdZtp98I57+UyGtBgqgFokagf4C7Yw3TAxKV226m6nbrStx3w==";
        };
        _3NLBIrXg = {
            "id" = "3NLBIrXg";
            "file" = "meshelium-neoforge-1.6.1+mc26.3.jar";
            "hash" = "sha512-tl0MZG5SN7CFqN4un4zif9AxXUm8jP9V8sf8whf/X1r9QM0H2loYqvpCZIgicjB1NkV2VYCPJNMQhbzOlvpB8Q==";
        };
        _noV1712M = {
            "id" = "noV1712M";
            "file" = "meshelium-1.6.2+mc26.3.jar";
            "hash" = "sha512-llidyZMH0hKjw9p1PdlAADZfyGw3wSird0oTZXz5SuR/Mg6xiaZ01klCu8SEWDTZYopnV1D4s8OI+dOmTOkWBA==";
        };
        _hqgG4q7c = {
            "id" = "hqgG4q7c";
            "file" = "meshelium-1.6.2+mc26.2.jar";
            "hash" = "sha512-ZbcP40mw0gcscPClcoX/R4Vw5/v/nUAvIhxewBRHx2N2ynLw4jiHFQtwCSiX8UJAl6jJmukF09IHjaK1R2ADFg==";
        };
        _h8H9AXEc = {
            "id" = "h8H9AXEc";
            "file" = "meshelium-neoforge-1.6.2+mc26.2.jar";
            "hash" = "sha512-GzkahlrtFa+x02PchlntuK99yaFjAcdwnlkz9KucqcI1vYnNi3J4DjiSMWNgQFTllrzLyvYLds74p1kBLMB2kg==";
        };
        _B5wFnMsP = {
            "id" = "B5wFnMsP";
            "file" = "meshelium-neoforge-1.6.2+mc26.3.jar";
            "hash" = "sha512-fenJ2RH5cvdwJJhAr1yuRWhr2YYxt2bTCD70DgznYooFko1sO3pGjDQhW6BmknUUzowJFw2Nr6mbECIGHO3mVw==";
        };
    in {
        "4eLW4qSG" = _4eLW4qSG;
        "MARYrUke" = _MARYrUke;
        "UtEIkjzA" = _UtEIkjzA;
        "cJBzabfW" = _cJBzabfW;
        "qmNmO67X" = _qmNmO67X;
        "HxsqsCar" = _HxsqsCar;
        "lBczVrwD" = _lBczVrwD;
        "kEMkRB1z" = _kEMkRB1z;
        "oniqyhYo" = _oniqyhYo;
        "n05j9J73" = _n05j9J73;
        "kHsChArG" = _kHsChArG;
        "x9RmpHW3" = _x9RmpHW3;
        "3NLBIrXg" = _3NLBIrXg;
        "noV1712M" = _noV1712M;
        "hqgG4q7c" = _hqgG4q7c;
        "h8H9AXEc" = _h8H9AXEc;
        "B5wFnMsP" = _B5wFnMsP;
        "fabric-26.2" = _hqgG4q7c;
        "fabric-26.3" = _noV1712M;
        "neoforge-26.2" = _h8H9AXEc;
        "neoforge-26.3" = _B5wFnMsP;
        "pkg-1.0.0" = _4eLW4qSG;
        "pkg-1.1.0" = _MARYrUke;
        "pkg-1.2.0" = _UtEIkjzA;
        "pkg-1.3.0" = _cJBzabfW;
        "pkg-1.4.0" = _qmNmO67X;
        "pkg-1.5.0" = _HxsqsCar;
        "pkg-1.5.1" = _lBczVrwD;
        "pkg-1.5.2" = _kEMkRB1z;
        "pkg-1.6.0-beta.1" = _oniqyhYo;
        "pkg-1.6.0" = _kHsChArG;
        "pkg-1.6.1+mc26.3" = _3NLBIrXg;
        "pkg-1.6.2+mc26.3" = _B5wFnMsP;
        "pkg-1.6.2+mc26.2" = _h8H9AXEc;
        "default" = _B5wFnMsP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meshelium";
        id = "7AQRR6lD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}