{lib, callPackage, ...}:
let
    versions = (let
        _ChhQQ7ru = {
            "id" = "ChhQQ7ru";
            "file" = "cp_zb-1.0.0-rc-neoforge-1.21.1.jar";
            "hash" = "sha512-TW0hQx9+NlontF7PYQsUKwdoc6Z+/nHxat2MTigF8b8aLP2uL8im3pcIn4xpP+Vi+U+Oj8JIeXgVlCpuyF+rtQ==";
        };
        _XegaRbFg = {
            "id" = "XegaRbFg";
            "file" = "cp_zb-1.0.0-rc-forge-1.20.1.jar";
            "hash" = "sha512-+bbD0pw7JZlfPisR5KG/yIzsm83XdoD98UkqPi/0OsDMiKecAF11PiRto1iMioVjDr2Z+92GJ+MkEZBThpJUXA==";
        };
        _7wgAzfqN = {
            "id" = "7wgAzfqN";
            "file" = "cp_zb-1.1.0-build.28-forge-1.20.1.jar";
            "hash" = "sha512-CZVGoxJjoz+a1L0Ww/sordXKnXzE9YRMG0gSM4l6XVsn2lE73Zpz44Tz84NYexhvITxnGAICxPTriXSdK5RORw==";
        };
        _mzO2tkXS = {
            "id" = "mzO2tkXS";
            "file" = "cp_zb-1.1.0-build.30-neoforge-1.21.1.jar";
            "hash" = "sha512-n0oG4V51N8SvfLBMdZPUZlot0PvqKF29q71ilNYJfmsbegVjRg74aAgyrtrmQYw08OxhpJbcV5POpON9QazFDw==";
        };
        _8r559ZCT = {
            "id" = "8r559ZCT";
            "file" = "cp_zb-1.2.0-build.34-forge-1.20.1.jar";
            "hash" = "sha512-vsU++8eT/iHJyHZhpU/fIlBE0cslt9YEA2pjna4jx+kbwe2pW1dvjx9wsM+nSOtahKW5KCl5WSciij5+apOb5Q==";
        };
        _rijRavL7 = {
            "id" = "rijRavL7";
            "file" = "cp_zb-1.2.0-build.34-forge-1.19.4.jar";
            "hash" = "sha512-Uxx54UZGQNfTIUbwixQTBUXaUfDA8BGooXXgQw2/1C11uIgvqvZpiq8xbgvTeVEJ+EahyXR3c9F1IsKMGCRj6Q==";
        };
        _NMhUYuq1 = {
            "id" = "NMhUYuq1";
            "file" = "cp_zb-1.2.0-build.34-neoforge-1.21.1.jar";
            "hash" = "sha512-2nzSFuPY8Be6SIQiEVwPPpkYDJRlMA05Z3SC/JPndh/xx74580Zajf4D3NSGm1j2L18r8Zgomewt3n+sN+vvhg==";
        };
        _SpEY2V8D = {
            "id" = "SpEY2V8D";
            "file" = "cp_zb-1.2.1-build.37-forge-1.20.1.jar";
            "hash" = "sha512-k0CMnwxK6pmlnrLBBWOSUjsmDEI7rVL+QiBhs3qgYvKZJoBx8hKTA5iZ5CfRGtzxt4PBZqkjR0HjQnYCNnP5CQ==";
        };
        _6G4AT6q9 = {
            "id" = "6G4AT6q9";
            "file" = "cp_zb-1.2.1-build.38-forge-1.19.4.jar";
            "hash" = "sha512-bBLEsuCQcZdencJ8H5+SPO18cyG/6dNFlVebsuhRVoDBiK2jc9/UuCWGhCypLEIGxr0jMDeRReBZP4qzu/lcyg==";
        };
        _oBeT6OFX = {
            "id" = "oBeT6OFX";
            "file" = "cp_zb-1.2.1-build.38-forge-1.19.2.jar";
            "hash" = "sha512-TerFRlBSUBD93EuHMOJgrOfAYEW+pfX8Lm3IQt1PtS2TxWvh2YsCNnr0mNhfbPFHcLljaUqH3u1ajotkAmGriQ==";
        };
        _FY501Umy = {
            "id" = "FY501Umy";
            "file" = "cp_zb-1.2.1-build.38-neoforge-1.21.1.jar";
            "hash" = "sha512-VijxfTluxxO5gJvfh0ZKjiBh2YXs5rDe0VP/1LITwkcd+qgE17mMRpDiD+hTb+yYEGHtcTe4fswMjkOs7NM+Ag==";
        };
        _7R2F3Cke = {
            "id" = "7R2F3Cke";
            "file" = "cp_zb-1.2.2-build.37-forge-1.20.1.jar";
            "hash" = "sha512-tYTRYxBY/LpfkKKQMCtDnz9CCLxWtZ/uJTXM84/6nqJqKdLNDduKxJ8gzmMqOLNZHi2dM6XEd/KHdGQq2yme5g==";
        };
        _fpMweliM = {
            "id" = "fpMweliM";
            "file" = "cp_zb-1.2.2-build.38-forge-1.19.2.jar";
            "hash" = "sha512-ciX2/HKMS0mtLHkReOTtK5l1OtquOXyIuhXRBRxcMwCZ5PAMyas5ySoNu4mrrSUBoxewr1vLanUJqB5SEdUgfg==";
        };
        _JAN2jLh1 = {
            "id" = "JAN2jLh1";
            "file" = "cp_zb-1.2.2-build.38-forge-1.19.4.jar";
            "hash" = "sha512-QDTeLOigCrTDBPqJieFSSXXYcwu/YHtgbi2Ivq15XntOWw/ZiFGMb/9dB0kt6NJQ0f1os7H6wRr3kz9NIvUTHQ==";
        };
        _Uni1j095 = {
            "id" = "Uni1j095";
            "file" = "cp_zb-1.2.2-build.38-neoforge-1.21.1.jar";
            "hash" = "sha512-MDtnJ+qLjcxtnDqLTirsJ5f3Q8aIHz6ub+u9J0F0bEaqNdCr3xV1G5O+wgUjHT2fJmz/y/s4fhYl277BFIkzBg==";
        };
        _p7q8XThl = {
            "id" = "p7q8XThl";
            "file" = "cp_zb-3.0.0-beta-forge-1.18.2.jar";
            "hash" = "sha512-P/e7r9142NRaVBpJYPesaXHO5tM89g5o+Iec+jyC5tKInxgYuRgWRcOuZXbjIajqei9bvdM0rAd+52B08FxVzA==";
        };
        _rtpeXkAt = {
            "id" = "rtpeXkAt";
            "file" = "cp_zb-3.0.0-beta-forge-1.19.4.jar";
            "hash" = "sha512-xYI3RnkIkddc0bl0DbeS75xl4fkZfg8fkZ8QeiWiW26aof2HZmstvZi/t10KdEaohZrSjtLCNc+FTRv6C3yFTA==";
        };
        _LtzJliGA = {
            "id" = "LtzJliGA";
            "file" = "cp_zb-3.0.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-RT9pDAYP9cCFfmecKrPVkiNeazURd0fMjlQR8aC4/BPFWGRaLHiUUwg/MrgmfvhMHKfOzRWccwZutgzmxrHfdQ==";
        };
        _9vSb1fXU = {
            "id" = "9vSb1fXU";
            "file" = "cp_zb-3.0.0-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-XkC5iJulV91B37gRaAeYTJmNkobADGWdXeIAA08lEmGIMlWTig2nA4WH76nsPuyU9v04/+3vwtVYgdatuS6Qsw==";
        };
        _dXxrEHZB = {
            "id" = "dXxrEHZB";
            "file" = "cp_zb-3.0.0-beta-forge-1.19.2.jar";
            "hash" = "sha512-5DfthtAyLN8yKoZchbQLCrI/yNGCmLfMgjsre0lqBpmBXXMmeJd4GG2mYB7HXoZr2qVWcztjPVf+eJIxFJWwng==";
        };
        _b8eJCLDH = {
            "id" = "b8eJCLDH";
            "file" = "cp_zb-3.0.1-forge-1.18.2.jar";
            "hash" = "sha512-AwFfEC2M5BEirpj9OcHYp1kUkikdDPI5xd2GsqL6f4+OBSDW6K1UynQQsZ7uIqVYSzolb007z1zlmzF3FRlBhw==";
        };
        _xEARLHXz = {
            "id" = "xEARLHXz";
            "file" = "cp_zb-3.0.1-forge-1.19.2.jar";
            "hash" = "sha512-ZljEXizBFfPIoz/hBASjSMdm+1mkAUxUdgC5PPbXvpyiNs93P3C/EF0P5Qg89rzh+wUacWS+DElvjIGsQ0hGFQ==";
        };
        _5CPX8XPA = {
            "id" = "5CPX8XPA";
            "file" = "cp_zb-3.0.1-forge-1.19.4.jar";
            "hash" = "sha512-NtYhbxsijMb1h7RxyczA1sZQ3gU5ZHEyIfg/UYpIP5F3WPJcI2YkrYEVJOecL5LiJU1+NTIu1Sh1/nY0It4zZA==";
        };
        _n3sch9tB = {
            "id" = "n3sch9tB";
            "file" = "cp_zb-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-xBd7Jw/P6MKuXDpMpmB5FB8cCjzjglsv6RuzlI8V0jklZBRwoIjSh3VV/8TVxkTmFdu8Ka42lpvhF43jEFAjDQ==";
        };
        _BDlMCcL7 = {
            "id" = "BDlMCcL7";
            "file" = "cp_zb-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-vireGnvjdslU+0NfDxR3Mk8uO/+FeRigYldMb6UBlYFq52O8wiPyCB5jbAwfU6oJOoAPuslWITkaSQlUYbwyPw==";
        };
        _1EIVbnsm = {
            "id" = "1EIVbnsm";
            "file" = "cp_zb-3.0.2-forge-1.18.2.jar";
            "hash" = "sha512-AK8H9JfOFVgNNwqRCByUAwJ/nqx5fsyKJIr6NjhNpncjBtKtz2NSfddkN99NfNsJ0w2DZ3cHv8OBVIY9SW0HtA==";
        };
        _JdkqdscN = {
            "id" = "JdkqdscN";
            "file" = "cp_zb-3.0.2-forge-1.19.2.jar";
            "hash" = "sha512-4kc8UYnvzJP7a+RuR9hM/3oCa0zwWURU6UykB5YmZ5Vy531kwvAPo9OcZOiTfO99szpoU0cGVagNE9OkyVhPQA==";
        };
        _2aSUclAZ = {
            "id" = "2aSUclAZ";
            "file" = "cp_zb-3.0.2-forge-1.19.4.jar";
            "hash" = "sha512-CGr6pdFb/wD2uY+7S2z1U3T+kx6tWxYoiwy3VkOKZDjlUYOgycsT6m3GGup+50GXtWf53rLRsdBxbr4ZHGEg9Q==";
        };
        _yozhI9D3 = {
            "id" = "yozhI9D3";
            "file" = "cp_zb-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-R2CdW8N5W/9hqwtoAtK2sZcB6RUGonEVgOLN6alcN0VcNiMSo0Tb9E/zv8ceQpGndaqJczfGaBMl+jwSXgq6jw==";
        };
        _Pk8bdGMW = {
            "id" = "Pk8bdGMW";
            "file" = "cp_zb-3.0.2-neoforge-1.20.1.jar";
            "hash" = "sha512-71/vyAvLe/GnQHyeopxa4TzWM02MuBUPBp8fes3eq2KpF6x9KJslT2KYPms/g5gH9PlLySfHvHtoZMcTNYJ29g==";
        };
        _KYG6q9Eg = {
            "id" = "KYG6q9Eg";
            "file" = "cp_zb-3.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-8cNDkWassWbzsUezxLOY63pR0DqIK0Z/tmrG9j8JztJyPovmnTbu6xAMv72ZSExTksM3VsIGWOzpUs0/O4PoQw==";
        };
    in {
        "ChhQQ7ru" = _ChhQQ7ru;
        "XegaRbFg" = _XegaRbFg;
        "7wgAzfqN" = _7wgAzfqN;
        "mzO2tkXS" = _mzO2tkXS;
        "8r559ZCT" = _8r559ZCT;
        "rijRavL7" = _rijRavL7;
        "NMhUYuq1" = _NMhUYuq1;
        "SpEY2V8D" = _SpEY2V8D;
        "6G4AT6q9" = _6G4AT6q9;
        "oBeT6OFX" = _oBeT6OFX;
        "FY501Umy" = _FY501Umy;
        "7R2F3Cke" = _7R2F3Cke;
        "fpMweliM" = _fpMweliM;
        "JAN2jLh1" = _JAN2jLh1;
        "Uni1j095" = _Uni1j095;
        "p7q8XThl" = _p7q8XThl;
        "rtpeXkAt" = _rtpeXkAt;
        "LtzJliGA" = _LtzJliGA;
        "9vSb1fXU" = _9vSb1fXU;
        "dXxrEHZB" = _dXxrEHZB;
        "b8eJCLDH" = _b8eJCLDH;
        "xEARLHXz" = _xEARLHXz;
        "5CPX8XPA" = _5CPX8XPA;
        "n3sch9tB" = _n3sch9tB;
        "BDlMCcL7" = _BDlMCcL7;
        "1EIVbnsm" = _1EIVbnsm;
        "JdkqdscN" = _JdkqdscN;
        "2aSUclAZ" = _2aSUclAZ;
        "yozhI9D3" = _yozhI9D3;
        "Pk8bdGMW" = _Pk8bdGMW;
        "KYG6q9Eg" = _KYG6q9Eg;
        "neoforge-1.21.1" = _KYG6q9Eg;
        "neoforge-1.20.1" = _Pk8bdGMW;
        "forge-1.20.1" = _yozhI9D3;
        "forge-1.19.4" = _2aSUclAZ;
        "forge-1.19.2" = _JdkqdscN;
        "forge-1.18.2" = _1EIVbnsm;
        "pkg-1.0.0-rc" = _XegaRbFg;
        "pkg-1.1.0.28" = _7wgAzfqN;
        "pkg-1.1.0.30" = _mzO2tkXS;
        "pkg-1.2.0.34" = _NMhUYuq1;
        "pkg-1.2.1.37" = _SpEY2V8D;
        "pkg-1.2.1.38" = _FY501Umy;
        "pkg-1.2.2.37" = _7R2F3Cke;
        "pkg-1.2.2.38" = _Uni1j095;
        "pkg-3.0.0-beta" = _dXxrEHZB;
        "pkg-3.0.1" = _BDlMCcL7;
        "pkg-3.0.2" = _KYG6q9Eg;
        "default" = _KYG6q9Eg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croparium-cataclysm";
        id = "iNsXwz9q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}