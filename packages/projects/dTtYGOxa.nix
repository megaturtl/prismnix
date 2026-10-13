{lib, callPackage, ...}:
let
    versions = (let
        _8fsJIOYo = {
            "id" = "8fsJIOYo";
            "file" = "enchantment_infusion-1.0.0.jar";
            "hash" = "sha512-7qR2GGptuUxMtTN/V8pPAVqVLR6UBK4ri4nADq1X5wPfXt1GJcUJEUFGZeA8m1C8DdMekyoK89dLGuT500LbSQ==";
        };
        _dRdfHOAj = {
            "id" = "dRdfHOAj";
            "file" = "enchantment_infusion-1.1.0.jar";
            "hash" = "sha512-bE+dv3w2FWokfDS9KcPQnXiOr0vnT3vy3MZ1NHNfv4Wee5JQa+AO5htI4RxJ+XrQwakZBbAwu/yRruEpMkur4g==";
        };
        _Jz39IZfJ = {
            "id" = "Jz39IZfJ";
            "file" = "enchantment_infusion-1.1.1.jar";
            "hash" = "sha512-hGW5ckJlUl6kI/f185L9sGYlN+ygsce4xytXR35xhXOD2k4+EA4gCrjO0OiEyDPxLzS0gWVdDA9E9OOvxjTlsw==";
        };
        _Eh6CYfHe = {
            "id" = "Eh6CYfHe";
            "file" = "enchantment_infusion-1.1.2.jar";
            "hash" = "sha512-TsO6SvJc4nPGlG31Xlr1Sf9zy+a09GTCPoWAnDh0vGPXbuKHUQw8roeIY0EUKzilXm/+0vSU9rcr+YS6WFK1Zw==";
        };
        _OJneXJf2 = {
            "id" = "OJneXJf2";
            "file" = "enchantment_infusion-1.1.3.jar";
            "hash" = "sha512-SknSngWvPE63PJmw9XT9CB62iRm9y7jVhBM/z7Mbf4ui8tgmtWbHSn7RWmfS3xR1bm6pSgjKYpZRZQqW6RjQaQ==";
        };
        _AA6KToOK = {
            "id" = "AA6KToOK";
            "file" = "enchantment_infusion-1.2.0.jar";
            "hash" = "sha512-gsKqnSUqXnQHCuP9+B+tgwn6NBs//s07JGwcFdm8Lkml9VghJuHX2G6vzlQUEQvJjBABbrSFO5zJduIZqPKgQQ==";
        };
        _Iq5dSCXn = {
            "id" = "Iq5dSCXn";
            "file" = "enchantment_infusion-1.3.0.jar";
            "hash" = "sha512-IM9qyFrA1t51S4gwyTnWGw265CnJIrL69pDrFe2bq0ii0LqkZ/as3ZwdnVHHkAobh+TpxqlZ00pjUq+/4Y/FTw==";
        };
        _q8tfekrn = {
            "id" = "q8tfekrn";
            "file" = "enchantment_infusion-1.3.1.jar";
            "hash" = "sha512-MkTE7yZNjtKsei3jJRhWbDzGjZKdH3K7hqF60xToyoPXplHeo6hOlwhcSai1Dv6BRy2SrWHjY/9Vjnj71FmmoQ==";
        };
        _qiMDOfPy = {
            "id" = "qiMDOfPy";
            "file" = "enchantment_infusion-1.3.2.jar";
            "hash" = "sha512-HMmQzk4Wo8OpAptCYeHqVOgLJVG4UFgB//HBX/dIiB20H0JIYusWKBNLPlHn2KzTg/2ELb7Lvn8U5qZw11bbpA==";
        };
        _PqHFjDNu = {
            "id" = "PqHFjDNu";
            "file" = "enchantment_infusion-1.3.3.jar";
            "hash" = "sha512-58Adjvlaipl0W24k05SCv2dsJwpidpEd5IkUtY0aLwToSyH3OduHy6nruKFR/sQVVtABXei0MZ1+CxH+DVR7BA==";
        };
        _Rpg63Hq7 = {
            "id" = "Rpg63Hq7";
            "file" = "enchantment_infusion-1.3.4.jar";
            "hash" = "sha512-yXtMsY3WV2SK8Yao8s65PWW9iY2yH9X/bb07lBh2Y/W9YqY2FZQX95sGU9Imuoc2nyvCFZ3/oJ1oXjIOQByWRw==";
        };
        _WsFuAU3Y = {
            "id" = "WsFuAU3Y";
            "file" = "enchantment_infusion-1.3.4.jar";
            "hash" = "sha512-nh05uR+gg51Heb5gPRjC+MHBSFtwO2odSIdWvl3SJ87K6NJh8qptTEWn/VuqJPZ1rhBfqZrx1nrVjpUK+NrBEA==";
        };
        _etcmQjlC = {
            "id" = "etcmQjlC";
            "file" = "enchantment_infusion-1.3.4.jar";
            "hash" = "sha512-ZLQFwPAEBzJ23u3ytGcIMV/ohLVS6SG/hdPfioKQQhX+klWunjJVzGRNZyG829G0WQ/3/J2zYcQnal+07SySBA==";
        };
        _DRCdbXft = {
            "id" = "DRCdbXft";
            "file" = "enchantment_infusion-1.3.4.jar";
            "hash" = "sha512-z6ijGDPJLmVG2hyfDZaY7KW5nMAMmqVFvJg3cLsXhtkfkWAB+l/uyX6UdhuknjerFBJMHhHysmczlU6YpD7/uQ==";
        };
    in {
        "8fsJIOYo" = _8fsJIOYo;
        "dRdfHOAj" = _dRdfHOAj;
        "Jz39IZfJ" = _Jz39IZfJ;
        "Eh6CYfHe" = _Eh6CYfHe;
        "OJneXJf2" = _OJneXJf2;
        "AA6KToOK" = _AA6KToOK;
        "Iq5dSCXn" = _Iq5dSCXn;
        "q8tfekrn" = _q8tfekrn;
        "qiMDOfPy" = _qiMDOfPy;
        "PqHFjDNu" = _PqHFjDNu;
        "Rpg63Hq7" = _Rpg63Hq7;
        "WsFuAU3Y" = _WsFuAU3Y;
        "etcmQjlC" = _etcmQjlC;
        "DRCdbXft" = _DRCdbXft;
        "fabric-1.20.1" = _Rpg63Hq7;
        "fabric-1.21.1" = _WsFuAU3Y;
        "forge-1.20.1" = _etcmQjlC;
        "neoforge-1.21.1" = _DRCdbXft;
        "pkg-1.0.0" = _8fsJIOYo;
        "pkg-1.1.0" = _dRdfHOAj;
        "pkg-1.1.1" = _Jz39IZfJ;
        "pkg-1.1.2" = _Eh6CYfHe;
        "pkg-1.1.3" = _OJneXJf2;
        "pkg-1.2.0" = _AA6KToOK;
        "pkg-1.3.0" = _Iq5dSCXn;
        "pkg-1.3.1" = _q8tfekrn;
        "pkg-1.3.2" = _qiMDOfPy;
        "pkg-1.3.3" = _PqHFjDNu;
        "pkg-1.3.4" = _DRCdbXft;
        "default" = _DRCdbXft;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-infusion";
        id = "dTtYGOxa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}