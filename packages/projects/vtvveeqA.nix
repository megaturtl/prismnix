{lib, callPackage, ...}:
let
    versions = (let
        _U2SS31Yn = {
            "id" = "U2SS31Yn";
            "file" = "rs_integration-1.2.9.jar";
            "hash" = "sha512-yFfzcnAzs5d9kSE312r0sUuGha5TyWJqkXmqK/ayZMe7lezbtLq03S2diStcGFyQ2U/yq7TGhDiMfdEelljbEw==";
        };
        _MHm8uj2Y = {
            "id" = "MHm8uj2Y";
            "file" = "rs_integration-1.3.1-fix.jar";
            "hash" = "sha512-6z8y/yrFh866dOVZE+47d/vxn1TCEZElhszJXnmDWYJXd41a9xIdtPlIuF3jqsfbUEqLjh+VW1TpGhuZksS82w==";
        };
        _mQd0KwpF = {
            "id" = "mQd0KwpF";
            "file" = "rs_integration-1.3.2.jar";
            "hash" = "sha512-UWlURKBiy/K7lzh4OnSggCMH3ZO5Lbkglrh5plqTFZrVyeSQjZRZhiry/VeSFMX4oPTugGkAlYt/Wzlye/2daw==";
        };
        _ZYFrWfAO = {
            "id" = "ZYFrWfAO";
            "file" = "rs_integration-1.3.3.jar";
            "hash" = "sha512-lrfnCjZd/p99PdDyyY4726xNTIrhY/tomupj5eLm5NgOf67DCfp6dE1MewzxtO2MattAOK85yJJj3Tyz8GlEXQ==";
        };
        _pzowTs6z = {
            "id" = "pzowTs6z";
            "file" = "rs_integration-1.3.4.jar";
            "hash" = "sha512-w9sc9DW5s1Su/c/G2snYi9UfrHM1jCvi0O7n4KxCcA9E5WoRCmRVesnYKqB1QNxORQzjxOaW2QtwM1I4Tt1zwA==";
        };
        _Bi1U5aFd = {
            "id" = "Bi1U5aFd";
            "file" = "rs_integration-1.3.5.jar";
            "hash" = "sha512-diy/lMrTJoLF25N1GkQWZ0UCb+28fon/jdKimAqjp5XV+MtkAJLWBRN4SdMiZqTe5raATo9EOpoENM5aRLxJTg==";
        };
        _CPw35ZG2 = {
            "id" = "CPw35ZG2";
            "file" = "rs_integration-1.4.0.jar";
            "hash" = "sha512-kPE8f2ijJ7vEM9/hPhlcqLcEo8vj1efLJtgtCbjjGNYfjKTX7piCV2+rJuLSaRMg/I7VvTYmTHSu1a+t/Aptnw==";
        };
        _7QzPDZeE = {
            "id" = "7QzPDZeE";
            "file" = "rs_integration-1.4.1.jar";
            "hash" = "sha512-Chfp4tICaB4aaZ3IXgp4NZ+kZqnUWicINv95JyP94xDT8KBHsVPujG4/qKISeKdL5Q37a1VCIhFtE1tN9eBTig==";
        };
        _f799GYMm = {
            "id" = "f799GYMm";
            "file" = "rs_integration-1.4.1fix.jar";
            "hash" = "sha512-hCtHi+TuxbU1Ruq1QH51ji73OkKTY1wqwkpo/mmM/jJsTjpoRQ5DdJqOpyBbJr8+G/NZ6fiopw4JMgThW5prxg==";
        };
        _PGmSaZav = {
            "id" = "PGmSaZav";
            "file" = "rs_integration-1.4.2.jar";
            "hash" = "sha512-fisjwMamgYNNpBE12CDyD3yuiXtPUVoyRdVky2YrHG/baf7Mwpta/jrjKTNpftU1NblnTWZTs1EIC2482l1MAw==";
        };
        _sUFw2OTD = {
            "id" = "sUFw2OTD";
            "file" = "rs_integration-1.4.2.1.jar";
            "hash" = "sha512-SMUAVZo+zt0LsD8rxS0QijKuePwZ8QusHBYU9tP8qAqdSsC0H544fAFZeTlSXPTiJP8qINAr/O8C08Iy1NHFvA==";
        };
        _NGw9E6ig = {
            "id" = "NGw9E6ig";
            "file" = "rs_integration-1.4.3.jar";
            "hash" = "sha512-t0nT/7gh+h2cqOZb7ehI3Jve+9ZoVoZrYP4Bchm3FZMtx8nRzImZKsADUn96VSW5LebG7nzxkehWGAqH6+AA8w==";
        };
        _dSKgLpYQ = {
            "id" = "dSKgLpYQ";
            "file" = "rs_integration-1.4.4.jar";
            "hash" = "sha512-ra2/fxoTopCYHq9mkuj1ywERGQzALAbLN8tOjjShKFSJiXgCG8J0l7FUkDgM1rGjcL9DRNWGLX9fgOzxqxxCSQ==";
        };
    in {
        "U2SS31Yn" = _U2SS31Yn;
        "MHm8uj2Y" = _MHm8uj2Y;
        "mQd0KwpF" = _mQd0KwpF;
        "ZYFrWfAO" = _ZYFrWfAO;
        "pzowTs6z" = _pzowTs6z;
        "Bi1U5aFd" = _Bi1U5aFd;
        "CPw35ZG2" = _CPw35ZG2;
        "7QzPDZeE" = _7QzPDZeE;
        "f799GYMm" = _f799GYMm;
        "PGmSaZav" = _PGmSaZav;
        "sUFw2OTD" = _sUFw2OTD;
        "NGw9E6ig" = _NGw9E6ig;
        "dSKgLpYQ" = _dSKgLpYQ;
        "forge-1.20.1" = _dSKgLpYQ;
        "pkg-1.2.9" = _U2SS31Yn;
        "pkg-1.3.1-fix" = _MHm8uj2Y;
        "pkg-1.3.2" = _mQd0KwpF;
        "pkg-1.3.3" = _ZYFrWfAO;
        "pkg-1.3.4" = _pzowTs6z;
        "pkg-1.3.5" = _Bi1U5aFd;
        "pkg-1.4.0" = _CPw35ZG2;
        "pkg-1.4.1" = _7QzPDZeE;
        "pkg-1.4.1fix" = _f799GYMm;
        "pkg-1.4.2" = _PGmSaZav;
        "pkg-1.4.2.1" = _sUFw2OTD;
        "pkg-1.4.3" = _NGw9E6ig;
        "pkg-1.4.4" = _dSKgLpYQ;
        "default" = _dSKgLpYQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rs-integration";
        id = "vtvveeqA";
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