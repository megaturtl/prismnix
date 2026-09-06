{lib, callPackage, ...}:
let
    versions = (let
        _oCoHBgVT = {
            "id" = "oCoHBgVT";
            "file" = "DranergizeDragon_Origin_v1_0_MC_Fabric_1_20_1.jar";
            "hash" = "sha512-RpG1awWM+a0uNDY0vE0qti7vYv0XabWKHmCApVDRVOwDZTyOS3Hkp/ywHMyH40+e3BgSktEmjc5ShEDZ8bbyCQ==";
        };
        _6QKaCNIX = {
            "id" = "6QKaCNIX";
            "file" = "DranergizeDragon_Origin_v1_1_MC_Fabric_1_20_1.jar";
            "hash" = "sha512-+ld143rzmVuEQzMdUknkHI5akenE3m1TTkYcotIq0p07d/sLv7lET1dxF/iMt6AOYQ1aoOe5snPk9HS1TOgqjQ==";
        };
        _kHMxT8dH = {
            "id" = "kHMxT8dH";
            "file" = "DranergizeDragon_Origin_v1_1_MC_Fabric_1_21_1.jar";
            "hash" = "sha512-Fr1uKHRlb3Bu/oGgjmOFfXE+CE8HplbEwhVEKT+lX6AOu6oe0F5StQgy5ACOyE62s6cOT/eK6b2eqGgo63wT5w==";
        };
        _x3Xk7Ygn = {
            "id" = "x3Xk7Ygn";
            "file" = "DranergizeDragon_Origin_v1_2_MC_Fabric_1_20_1.jar";
            "hash" = "sha512-MGK9RmLa3TDsnzwCJizwM4fIhFRLPmBrIMDrBpEHDZLasVHFRMNsds2WDu9kp0+vt+GQrE6g3cHVZo1LvPsxDA==";
        };
        _hXyPiErd = {
            "id" = "hXyPiErd";
            "file" = "DranergizeDragon_Origin_v1_2_MC_Fabric_1_21_1.jar";
            "hash" = "sha512-A9SyUudjI9SxWzeOWasaygdUUs6XOC58spXXkGXPcBK5Z9p1u3bLPrNi3x4ZZXzWcKRPEcqBbtL+vxjmu5VWlA==";
        };
        _Hr0E6ufU = {
            "id" = "Hr0E6ufU";
            "file" = "DranergizeDragon_Origin_v1_3_MC_Fabric_1_20_1.jar";
            "hash" = "sha512-xcQJH2lcnkvJhCBs1g0vsH21rLNjgBn1jaWWtcG3iUToQ5UY4FTW+M9GYUbvKNavVHTABoG32/FH8g/hWQXS4A==";
        };
        _i8mWWmWc = {
            "id" = "i8mWWmWc";
            "file" = "DranergizeDragon_Origin_v1_3_MC_Fabric_1_21_1_SV.jar";
            "hash" = "sha512-c5f/mzYjkltRqHI0YXGtC8Xl6E8av2+lHHn9/R/Yz6tQq6ZNY+ByeNO6BnrXz2O8W+vgbr5lk9Gjjfw0sZGmFQ==";
        };
        _33ueCZ1J = {
            "id" = "33ueCZ1J";
            "file" = "DranergizeDragon_Origin_v1_3_MC_Fabric_1_21_1.jar";
            "hash" = "sha512-7Pqs+JJ6BhL+1WkRs7RiMQNX/BA49OhwDCvyzHTYTskMO5E7MteWuiKixXq/J3T+wJaF/Be/Si+qIHyuboT18g==";
        };
        _C6szFtz4 = {
            "id" = "C6szFtz4";
            "file" = "DranergizeDragon_Origin_v1_3_MC_Fabric_1_20_1_SV.jar";
            "hash" = "sha512-NSdGmaoyaESoasEE0c5Tzxs7G4RzxYvGZti3U5wpGcj3ZGRd53qxURG1dt2MezcauLMNGfLco8NnKqavomutaw==";
        };
        _6I7AMGpq = {
            "id" = "6I7AMGpq";
            "file" = "DranergizeDragon_Origin_v1_4_MC_Fabric_1_20_1_SV.jar";
            "hash" = "sha512-Vwxbpiq1kBBAdt0ojy1Z+gIWzRsbWzX3PxPVEqvBUrJqk0obrGRRqHbmU7DP4HPmmfeaOPw7LmgNu9uJvRtfLg==";
        };
        _g8UCvfEn = {
            "id" = "g8UCvfEn";
            "file" = "DranergizeDragon_Origin_v1_4_MC_Fabric_1_21_1_SV.jar";
            "hash" = "sha512-vfLKy31RjkepoXxo529TKKWuB57TUUeOh10jiFgqwWiXwSDUjIGKP2u5/wQv6YwVeSj/6sRliHeNUr1O1zQ65g==";
        };
        _yZ3eYRF8 = {
            "id" = "yZ3eYRF8";
            "file" = "DranergizeDragon_Origin_v1_4_MC_Fabric_1_20_1.jar";
            "hash" = "sha512-BhXnRcmu83RpfIk1Cxh99sJAUaGUPbQiVweOOzD0qCSyQ7+CcXljIvyOeeF9krQGKbqnKC/3iT+9Kmr1NYuD0A==";
        };
        _MpWEigRf = {
            "id" = "MpWEigRf";
            "file" = "DranergizeDragon_Origin_v1_4_MC_Fabric_1_21_1.jar";
            "hash" = "sha512-YQg8Weo16OdV0ifz+pId70Icj9huHXQokiddJJeO1XXgfjvtA06/+uqf92IFU3oJzaDb2NjQFaleQtdYuGMFFg==";
        };
        _YZii7fke = {
            "id" = "YZii7fke";
            "file" = "DranergizeDragon_Origin_v1_5_MC_Fabric_1_20_1_SV.jar";
            "hash" = "sha512-UW34yCm1wq9mMnhXt8dn3p72pHYS1NQmondLxg6+zVp1ynfh6s0AXWwC6rvU+8v92K7dZ7mkU5H0Sf33VuvB1w==";
        };
        _tujwpbBx = {
            "id" = "tujwpbBx";
            "file" = "DranergizeDragon_Origin_v1_5_MC_Fabric_1_21_1_SV.jar";
            "hash" = "sha512-5ZcoYilbL0kGSCt3zmPiMNkx+LdSna3HurIG3oVGaL2pZbeSVX2Qv8Gei2HGsOnwq+FexuHcrKRtNF0sSgJtxA==";
        };
        _SIjuveAo = {
            "id" = "SIjuveAo";
            "file" = "DranergizeDragon_Origin_v1_5_MC_Fabric_1_20_1.jar";
            "hash" = "sha512-ZHK6VSdhsa/j+nIfMt9jt9OO7z8vATX9Rw7zOJODdxUPT92rNP3Ge4f42B53wDF+i6MugrrGmypav14291SxKQ==";
        };
        _ThLA4xGc = {
            "id" = "ThLA4xGc";
            "file" = "DranergizeDragon_Origin_v1_5_MC_Fabric_1_21_1.jar";
            "hash" = "sha512-OFnqiqMAnoDQugnOK0pGpDRjSOuUtrjQzySWN7Gootu2PxKqYYnM7lq8bx06zT6nUFgjPLVVq5Jm0sN4JcdcWQ==";
        };
    in {
        "oCoHBgVT" = _oCoHBgVT;
        "6QKaCNIX" = _6QKaCNIX;
        "kHMxT8dH" = _kHMxT8dH;
        "x3Xk7Ygn" = _x3Xk7Ygn;
        "hXyPiErd" = _hXyPiErd;
        "Hr0E6ufU" = _Hr0E6ufU;
        "i8mWWmWc" = _i8mWWmWc;
        "33ueCZ1J" = _33ueCZ1J;
        "C6szFtz4" = _C6szFtz4;
        "6I7AMGpq" = _6I7AMGpq;
        "g8UCvfEn" = _g8UCvfEn;
        "yZ3eYRF8" = _yZ3eYRF8;
        "MpWEigRf" = _MpWEigRf;
        "YZii7fke" = _YZii7fke;
        "tujwpbBx" = _tujwpbBx;
        "SIjuveAo" = _SIjuveAo;
        "ThLA4xGc" = _ThLA4xGc;
        "fabric-1.20.1" = _SIjuveAo;
        "fabric-1.21.1" = _ThLA4xGc;
        "pkg-1.0" = _oCoHBgVT;
        "pkg-1.1" = _kHMxT8dH;
        "pkg-1.2" = _hXyPiErd;
        "pkg-1.3" = _33ueCZ1J;
        "pkg-1.3_SV" = _C6szFtz4;
        "pkg-1.4_SV" = _g8UCvfEn;
        "pkg-1.4" = _MpWEigRf;
        "pkg-1.5_SV" = _tujwpbBx;
        "pkg-1.5" = _ThLA4xGc;
        "default" = _ThLA4xGc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dranergize-dragon-origin";
        id = "FDZArn40";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}