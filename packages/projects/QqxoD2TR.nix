{lib, callPackage, ...}:
let
    versions = (let
        _1sCEs3LS = {
            "id" = "1sCEs3LS";
            "file" = "metro_villagers-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-BW+9T6hubY/Zb08gJqXn8o+bPexis3BoGtdMQUME1M2dQ5N+PklglzkMFL6/q9piOsQ+GcSCRt+piOFwZ5AcIw==";
        };
        _Kr7Yh59B = {
            "id" = "Kr7Yh59B";
            "file" = "metro_villagers-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-MySFlzKyP6b76k/umUAZqwluG9D8/jbzGewPo2S5IZbF753LKVbZlpav5Jspjc5t3wAp8MOb4lj4WMDiZHB/KQ==";
        };
        _7l7GfVuK = {
            "id" = "7l7GfVuK";
            "file" = "metro_villagers-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-AsXXKF1JXP6rxlwP7OxQerC2k5OUqkyB9RwDcxWxdVVSpa9WqfvPRB7O3KJhRVhWSgCuOg00aJqQFI8Knyl6vQ==";
        };
        _ZxvgrY9v = {
            "id" = "ZxvgrY9v";
            "file" = "metro_villagers-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-GD3CYKm0SIpYSvX0hHrrIFUfozCD1Qk/IqFyPmXuFgxzYU+6V3/70oL1mnb0coYCM8WPs6+5ctCbvOgvCm5OcA==";
        };
        _sKiAF3pE = {
            "id" = "sKiAF3pE";
            "file" = "metro_villagers-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-vBJWKdTWGKmqzLoVpc4aA+QdiKiodtyDJCyRjN/hU0ri83fUPe8+I+yPYx5al7YVCjN/3yDaNGFKtyWUegRdWg==";
        };
        _sy4XVlTH = {
            "id" = "sy4XVlTH";
            "file" = "metro_villagers-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-CRQnlXHj5uKwe3/AWVATKtewKMSJgxOl6f27VSHsI7JgD0u3r9ZLLeu3oqpCIdNu/yzuaWq6igP7eRCuTI+w1g==";
        };
        _bqd7teWk = {
            "id" = "bqd7teWk";
            "file" = "metro_villagers-neoforge-26.1-1.0.2b.jar";
            "hash" = "sha512-DpypD42q0rE+Embsqogi0HCiPjzOedD9pI0ixc7I1hGgKHO6iXc7VlW5qAV/SKdYOXhOdcgujoJsaZSaQ/DwoA==";
        };
        _vdt9UBP3 = {
            "id" = "vdt9UBP3";
            "file" = "metro_villagers-fabric-26.1-1.0.2b.jar";
            "hash" = "sha512-cxgZdoh/02ET7r/tOtKvxzzfEPGEPw+/Os2Vv7+odxBqjxdrpkIrerhLado93cs25UmzlGZsB7ADCb+MKrm2Qg==";
        };
    in {
        "1sCEs3LS" = _1sCEs3LS;
        "Kr7Yh59B" = _Kr7Yh59B;
        "7l7GfVuK" = _7l7GfVuK;
        "ZxvgrY9v" = _ZxvgrY9v;
        "sKiAF3pE" = _sKiAF3pE;
        "sy4XVlTH" = _sy4XVlTH;
        "bqd7teWk" = _bqd7teWk;
        "vdt9UBP3" = _vdt9UBP3;
        "fabric-1.21.1" = _sy4XVlTH;
        "fabric-26.1" = _vdt9UBP3;
        "fabric-26.1.1" = _vdt9UBP3;
        "fabric-26.1.2" = _vdt9UBP3;
        "fabric-26.2" = _vdt9UBP3;
        "neoforge-1.21.1" = _sKiAF3pE;
        "neoforge-26.1" = _bqd7teWk;
        "neoforge-26.1.1" = _bqd7teWk;
        "neoforge-26.1.2" = _bqd7teWk;
        "neoforge-26.2" = _bqd7teWk;
        "pkg-1.0.1" = _Kr7Yh59B;
        "pkg-1.0.2" = _sy4XVlTH;
        "pkg-1.0.2b" = _vdt9UBP3;
        "default" = _vdt9UBP3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metro-villagers";
        id = "QqxoD2TR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}