{lib, callPackage, ...}:
let
    versions = (let
        _En9nxr7H = {
            "id" = "En9nxr7H";
            "file" = "mystianapiary-neoforge-1.7-26.1.jar";
            "hash" = "sha512-Lo1hHyElWGvGGN/32ljP5tJ569AXL0nvTc6K0jroytajST4VmSu4YWpASA1GBW+1LDKkR7cigPt0yo3DEQNQYA==";
        };
        _hSkrxmFk = {
            "id" = "hSkrxmFk";
            "file" = "mystianapiary-neoforge-1.7-neoforge-1.21.jar";
            "hash" = "sha512-ya0NtyhweByjLNCs//AKQYe0KeiRW+FuKs5pDB+Ud5eL9nekN2T7brPFqw2EI1pOK9z0DTNnuvzkO/9Jh/CABQ==";
        };
        _PoKsdH7V = {
            "id" = "PoKsdH7V";
            "file" = "mystian-apiary-1.7-forge-1.20.jar";
            "hash" = "sha512-0/qAMR78ZyiCerCB0dqDnBA0KaQzTlk6ewtLHUKyzD47Y7/gdrhnNaLqWmsSo5KZEdcZj9ovvLBoZQJZgiFEGg==";
        };
        _G8YJsQdT = {
            "id" = "G8YJsQdT";
            "file" = "mystianapiary-neoforge-1.8.jar";
            "hash" = "sha512-6T617aFI+4NRQjz7s6ROwyq0QqySGGX9ijWqRUAno5KA0Uxjipp7jp6aUQ993QQqBozW7FZdl1p8oBI0TY/REw==";
        };
        _pbmLSnzs = {
            "id" = "pbmLSnzs";
            "file" = "mystian-apiary-1.8.jar";
            "hash" = "sha512-+fZIzyYoCUFUmRV9m3M+SmdqnguWOSAeOt6rzHhoetZQ8jSbB1HhPgSr+PrFMakXMGAtlNPxgLLAUKyeTZywmQ==";
        };
        _qa2oc3VU = {
            "id" = "qa2oc3VU";
            "file" = "mystianapiary-neoforge-1.8.jar";
            "hash" = "sha512-hjLjBvna4d+ei63i7sjqYrzhkpKsDscUWEAZN8ZkX60PFTe5lpftPdMdbCjcPS+yB24Aju4BTfPAGI2ijwjnnA==";
        };
        _naLMWB3f = {
            "id" = "naLMWB3f";
            "file" = "mystianapiary-neoforge-1.8.jar";
            "hash" = "sha512-ZJJSyo6gEmpZjRUaAIxrOc1nI1x+pgquNVpV2ol2lWBEU23kPCGpQ16DtpshAcW0Lq74SAFhUieSrwOujRyHgA==";
        };
        _eltr29An = {
            "id" = "eltr29An";
            "file" = "mystian-apiary-1.9.jar";
            "hash" = "sha512-Y/N7VdgPEHikJInSnuVASmkLtWpX13KGY9ahcwIB7o5u1iNYPEcDwTh3RqCQNl3hfah8CpH2K4oduvp9RWuZig==";
        };
        _PaQ1mll2 = {
            "id" = "PaQ1mll2";
            "file" = "mystianapiary-neoforge-1.9.jar";
            "hash" = "sha512-LjJpDu6WiGTBXsrpe/FgG8p8l61Ym7+WLl2bM7YBhcqmJQif3+5RBXKeaVnoyGHBDay0R+sWPae9y8PxITtReQ==";
        };
        _OfGNptT5 = {
            "id" = "OfGNptT5";
            "file" = "mystianapiary-neoforge-1.9.jar";
            "hash" = "sha512-3EuYAgOHIWo/19/ofymtWm3PiLyOOWUxbhunneY4js9CK6airpvKvo4hXCSrYxKJog5N+EUcB2mMJNPGjcr3Gw==";
        };
        _eEZ4WOsc = {
            "id" = "eEZ4WOsc";
            "file" = "mystianapiary-neoforge-1.10.jar";
            "hash" = "sha512-oqGXGR/YJve9P4STTPnjks1CBWq5f+QWRAnwlW/ok+0It+BvdCtwZ3tASP6a51I1ue6gbNxIHT1RALE47Ds8Rw==";
        };
        _M0uMLPwS = {
            "id" = "M0uMLPwS";
            "file" = "mystianapiary-neoforge-1.10.jar";
            "hash" = "sha512-+Ih9h7KSsc+mIu8+GqoY+Ykn6ihA+QJBfcojulDr0ngjIlkQwTsclDDrXlafYpBfPxz1jOOuCxayIkgmoISWvA==";
        };
        _lMA9AJIR = {
            "id" = "lMA9AJIR";
            "file" = "mystian-apiary-1.10.jar";
            "hash" = "sha512-iL0KXcP5vl7RR8TDT8GkoP/7u9deGZN0YEjVlta4GoS9Q2G9p0oMJTb1w5W1D8UsyVO0WdepnBog4oNcyIlU2g==";
        };
    in {
        "En9nxr7H" = _En9nxr7H;
        "hSkrxmFk" = _hSkrxmFk;
        "PoKsdH7V" = _PoKsdH7V;
        "G8YJsQdT" = _G8YJsQdT;
        "pbmLSnzs" = _pbmLSnzs;
        "qa2oc3VU" = _qa2oc3VU;
        "naLMWB3f" = _naLMWB3f;
        "eltr29An" = _eltr29An;
        "PaQ1mll2" = _PaQ1mll2;
        "OfGNptT5" = _OfGNptT5;
        "eEZ4WOsc" = _eEZ4WOsc;
        "M0uMLPwS" = _M0uMLPwS;
        "lMA9AJIR" = _lMA9AJIR;
        "neoforge-26.1" = _eEZ4WOsc;
        "neoforge-26.1.1" = _eEZ4WOsc;
        "neoforge-26.1.2" = _eEZ4WOsc;
        "neoforge-1.21.1" = _M0uMLPwS;
        "forge-1.20.1" = _lMA9AJIR;
        "forge-1.20.2" = _lMA9AJIR;
        "forge-1.20.3" = _lMA9AJIR;
        "forge-1.20.4" = _lMA9AJIR;
        "forge-1.20.5" = _lMA9AJIR;
        "forge-1.20.6" = _lMA9AJIR;
        "pkg-1.7" = _PoKsdH7V;
        "pkg-1.8" = _qa2oc3VU;
        "pkg-1.8.1" = _naLMWB3f;
        "pkg-1.9" = _OfGNptT5;
        "pkg-1.10" = _lMA9AJIR;
        "default" = _lMA9AJIR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystian-apiary";
        id = "4YKkzsCe";
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