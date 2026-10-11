{lib, callPackage, ...}:
let
    versions = (let
        _zfQsgkFg = {
            "id" = "zfQsgkFg";
            "file" = "bcsas-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-LJ2LMkR1TIlTMP0ygr07tSBaMqpxLvMm0iW/8kJ1vjxVPeuI6DlTbnDNnS/IgsFC1/31/BdhxdbPfXvolV+gEQ==";
        };
        _AxWLkO65 = {
            "id" = "AxWLkO65";
            "file" = "1.21.4-bcsas-0.1-nf.jar";
            "hash" = "sha512-EOVHNwoeW55Zbmn7SFJwpK6QKs7vzRjkCbRiI9CZu8oUBU3BPCzTPR1ox5xxNS6gM3OPlaHa7Ut/sVzRPPfa2A==";
        };
        _RPTCs0Xy = {
            "id" = "RPTCs0Xy";
            "file" = "1.21.1-bcsas-0.1-nf.jar";
            "hash" = "sha512-6H6cKrHM9dpFaIxHaPHNfrGMfTjOsC6cNDVHxAoZ/4fOtfNwN1A1qTh+PgHSlOmRGcoJna7tXCh20cQJVypuBA==";
        };
        _Ruoup54p = {
            "id" = "Ruoup54p";
            "file" = "1.20.6-bcsas-0.1-nf.jar";
            "hash" = "sha512-nu3tJwcKchZTFdhHPmhp4+HcIKNgYoLwxO9PY2e7ssQjZGFrkn1wyFf/0XKdGC4U4CMwUl7oKren//D/513YCg==";
        };
        _Ut0wZ5yG = {
            "id" = "Ut0wZ5yG";
            "file" = "1.20.1-bcsas-0.1-f.jar";
            "hash" = "sha512-hFJyoHsWME04iVllqWT7spPFxter0X0hSoAJCTetsfcrf0zjVVHCspceUmVAaArfhRYsLN2p0cA9qO9htREZAg==";
        };
        _7mjUWcx7 = {
            "id" = "7mjUWcx7";
            "file" = "1.19.4-bcsas-0.1-f.jar";
            "hash" = "sha512-MqIdNvj6DBr9akqhf+ASQzmm8tRbvzMtJ4GHh0IaMKaO8jdFAnrmXTgstlW5EdmrZ4gR+cRUm3zmbphO9f9vXg==";
        };
        _NUFAIKxc = {
            "id" = "NUFAIKxc";
            "file" = "1.21.8-bcsas-0.1-fb.jar";
            "hash" = "sha512-DevWxfi0Dx+MhLGMDQKQORE2cAKzbinQmH7gbqVMp3fykOnWNn0StJyJ2Bdz+RIP9M44Tik6x+l0GuzNpoi3cg==";
        };
        _dutSgGLS = {
            "id" = "dutSgGLS";
            "file" = "bcsas-0.1-fabric-26.1.2.jar";
            "hash" = "sha512-MKLUk7Xwc3gbKqSes+Np7L2jzFC/8BFNlBr00nGG35KXkzRv0hatyNuzS/gvjYklq3+cbW1Gfb0eUC8QDuKEwQ==";
        };
        _cTboJcyx = {
            "id" = "cTboJcyx";
            "file" = "bcsas-0.1-fabric-26.2.jar";
            "hash" = "sha512-08gMJWKTW3Zc4qsu5Eaoc7a56eONDGupz/DZBMTHumm84ef2JmPkk43BGNMyl1ioi/BZwlzqwZxxqvMZdiHS4Q==";
        };
        _jrKA5iSb = {
            "id" = "jrKA5iSb";
            "file" = "bcsas-0.1-fabric-1.21.11.jar";
            "hash" = "sha512-KKfylxoQgB/zHWT5w+cMNb4Bzgc+I/y2wBeToBvXPzt88pZmjNAiC9T/hBsEBLngcn2Y6saWfJIm1UYsM4LTag==";
        };
        _wlBZEsEL = {
            "id" = "wlBZEsEL";
            "file" = "bcsas-0.1-fabric-1.16.5.jar";
            "hash" = "sha512-4gWD2MrfUAOFGkqeLiU7CKqZGYgLQ1nFgufuVgJ82z+iEdO6RftcP6sQL6/jUm1K1yWP0je49TXhX9fsJACGVw==";
        };
    in {
        "zfQsgkFg" = _zfQsgkFg;
        "AxWLkO65" = _AxWLkO65;
        "RPTCs0Xy" = _RPTCs0Xy;
        "Ruoup54p" = _Ruoup54p;
        "Ut0wZ5yG" = _Ut0wZ5yG;
        "7mjUWcx7" = _7mjUWcx7;
        "NUFAIKxc" = _NUFAIKxc;
        "dutSgGLS" = _dutSgGLS;
        "cTboJcyx" = _cTboJcyx;
        "jrKA5iSb" = _jrKA5iSb;
        "wlBZEsEL" = _wlBZEsEL;
        "neoforge-1.21.8" = _zfQsgkFg;
        "neoforge-1.21.4" = _AxWLkO65;
        "neoforge-1.21.1" = _RPTCs0Xy;
        "neoforge-1.20.6" = _Ruoup54p;
        "forge-1.20.1" = _Ut0wZ5yG;
        "forge-1.19.4" = _7mjUWcx7;
        "fabric-1.21.8" = _NUFAIKxc;
        "fabric-1.21.9" = _NUFAIKxc;
        "fabric-1.21.10" = _NUFAIKxc;
        "fabric-26.1" = _dutSgGLS;
        "fabric-26.1.1" = _dutSgGLS;
        "fabric-26.1.2" = _dutSgGLS;
        "fabric-26.2" = _cTboJcyx;
        "fabric-1.21.11" = _jrKA5iSb;
        "fabric-1.16.5" = _wlBZEsEL;
        "quilt-1.21.8" = _NUFAIKxc;
        "quilt-1.21.9" = _NUFAIKxc;
        "quilt-1.21.10" = _NUFAIKxc;
        "quilt-26.1" = _dutSgGLS;
        "quilt-26.1.1" = _dutSgGLS;
        "quilt-26.1.2" = _dutSgGLS;
        "quilt-26.2" = _cTboJcyx;
        "quilt-1.21.11" = _jrKA5iSb;
        "quilt-1.16.5" = _wlBZEsEL;
        "pkg-0.1" = _wlBZEsEL;
        "default" = _wlBZEsEL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backported-concrete-stairs-slabs";
        id = "m1eHdK2f";
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