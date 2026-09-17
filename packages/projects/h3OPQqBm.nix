{lib, callPackage, ...}:
let
    versions = (let
        _cEVTHjoZ = {
            "id" = "cEVTHjoZ";
            "file" = "clockwork-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bjE4UuDQCflFb8b43/e9NUjBnsgnGjJWoGrFfnREL5U1//rU9brVmUMIE5FgNBtcpf0lECxoockNnX8yMRVI9Q==";
        };
        _6PARFY9A = {
            "id" = "6PARFY9A";
            "file" = "clockwork-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-TMmqeBkERj6kOQvTIEel5yuck2jhTPXRTVhmwDv/bgY3K1VIFq0JatSdmRCRsz9W8FvJFFFcgu38ZgSbAuDQTA==";
        };
        _KueyB6TB = {
            "id" = "KueyB6TB";
            "file" = "clockwork-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-nhY201u/dV8DG7qIULfPf37zsOI3taH1DNjrnT75YIzi8tXZj/8CIaJS6TW/PLDhUJA16ZOwqw5GIzmCKmUYbA==";
        };
        _RW6AAXSR = {
            "id" = "RW6AAXSR";
            "file" = "clockwork-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-aykBGrcFpjlIy5N2TYCkgNgSp+5Ceomk86ABDfPKPevBgpEiWICnoR2Rk7bJZCrmae7JI8gtyT1KiCM16OmWzg==";
        };
        _dmgastom = {
            "id" = "dmgastom";
            "file" = "clockwork-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-gTfONQoSr+Yothtkc/fcW/vkAZzNac28jx6bbx8tkZPL/azAxkGgywM10QOran5RArKsIQutAnuynHBaglp6FA==";
        };
        _lyYhzwc2 = {
            "id" = "lyYhzwc2";
            "file" = "clockwork-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-wT6ESvvg7ZkmKLfzhL2SoEXVy3AoDwYyCrjH3SIfYHFsltbWZ4x/SgfgTXtyTWnkdwwjgeF3hh3Uxu80pwK66A==";
        };
        _F8SmLz0l = {
            "id" = "F8SmLz0l";
            "file" = "clockwork-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-UvKvQmXmQavZJcHoQ9dxHs820MS0Xzkd3mjR0Y9F0AI+W7WZsAOWw7CfPBmJ0W61PgOt+s2hphH9ETq3pup5AQ==";
        };
        _TbFJkD50 = {
            "id" = "TbFJkD50";
            "file" = "clockwork-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-8pngDv7lSW141O8eEtYemZXhSuGFGk+QSxpDC16QECr0UthpvkzqYgiYt5MwfOl057vQ/ym4kvrhwnaqJ9PeVA==";
        };
        _8Z6B0DGY = {
            "id" = "8Z6B0DGY";
            "file" = "clockwork-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-HXv9ynRFHTuZYPzo3sWLvZANXVmohBDqm74YhCzzznXB3E2mYFs0Ixrtnj3nsTAJa7H59QzGRS8jP7aM0Ya3FA==";
        };
        _FYTqt5YQ = {
            "id" = "FYTqt5YQ";
            "file" = "clockwork-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-G21TuToETTEXqylXHTY14fX1ltyQooeqLqdHK+N5jN2XBSfo1ODrSf1ysR3yZUsUMg+awMSgXfym1useMOd0WQ==";
        };
        _NaTaLpLb = {
            "id" = "NaTaLpLb";
            "file" = "clockwork-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-NlLwE5VYvLsVybDjzK4M9NulztP7Z3aV2bHdrh3ImrPTrOncQqHHiKqa4dE+cjLI6mJr9cQWY1R6m5P1wCBS9g==";
        };
        _E0qtjsqD = {
            "id" = "E0qtjsqD";
            "file" = "clockwork-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-iXS/imghrMW0EWOwCgFrzzrw84Wz1prAXfYW0lZa79Ck4Imj0FKeefvEQ+b9zaeCkpIGpywlIQFJIN/pr3R50g==";
        };
        _ujCF6OM4 = {
            "id" = "ujCF6OM4";
            "file" = "clockwork-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-cBWtucZQaid2UkAUEcHX6caiOZz9A+xWGWJtiFbFYPHSi6IvhGSfkL+UHoQw8j/B3I+aBEJH2jym+6twHESY0g==";
        };
        _J7xNW3Fc = {
            "id" = "J7xNW3Fc";
            "file" = "clockwork-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-Pct4TzuQ87VnN8mdnzvqpS/S8ce4/pVRcfmhfMti1eHQ+PU9VT8ePDI69m5HPOWKIO+EYqBN9WU53MdESKk5dw==";
        };
        _QQiLzhC3 = {
            "id" = "QQiLzhC3";
            "file" = "clockwork-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-rhpX3xaGMlDyfDXFPV34AUZ6oiLMaolXNT3LONn4xRtxzS3liF/ygVqFF3h3a4ybVHo56G9GXblQsEtWRazlXA==";
        };
        _nzvnPvnH = {
            "id" = "nzvnPvnH";
            "file" = "clockwork-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-/z4zPmQc6OMFRnkx6eaeAQjWNx2T3pYlleHUM6ynk7Sa1f2PH16ZzAPmO0hQzuLkC8OaxXR9VrfeBXtmOoA5+w==";
        };
        _CgDdhWvK = {
            "id" = "CgDdhWvK";
            "file" = "clockwork-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-JapMp35VLC/4BRW6cU4P8O6Er2X+/TyOUgF453k+LbHg8NS9Liu//A7jJdE+r0L6mRHNrnSmleLXlPgaCnLZ3Q==";
        };
        _DJoi0Cks = {
            "id" = "DJoi0Cks";
            "file" = "clockwork-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-Y3y4Ml56y06VrWtMqG+MpCC0RFVAVrRcBEh/BwctK8XYpa2b/AZwg84DJpJpb42Hlj/pL7xko4LA9ZqyLBAflw==";
        };
        _upvwVDmi = {
            "id" = "upvwVDmi";
            "file" = "clockwork-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-PcGqpODIF7DmlOXpDaHUKUe/m4rIX4fAKEIPOsWoumVw2QMndHkIs+dO43FmGsWcWZPhkyaS1RJkuRZZ3pSRzw==";
        };
        _fS9gD3yL = {
            "id" = "fS9gD3yL";
            "file" = "clockwork-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-3PyA0JhFyAXRNqTjUAgX11VCSQe0hE7dHBiSTWwRozF1okkhYKFkG8SHo07ZNlbJfU5dvwMqEdK/2EseMr7KrQ==";
        };
        _qOHgvCv0 = {
            "id" = "qOHgvCv0";
            "file" = "clockwork-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-c6vM8GlB8lrXmIYjBC/fdXeLM+OAntUkb+I0f28zSDW7G6WNPBK8EdgBizOEQJz8/OMsZFXI9+tX0iz3DyhFMg==";
        };
        _knYRjS2m = {
            "id" = "knYRjS2m";
            "file" = "clockwork-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-qDQrI47o6CYH6mT22H62fcv6khyIGjyZwr5dIND7ELbW4vjjuDv2HzDcVmvugRQ9t5H818vAzT3pinw7lsGJKQ==";
        };
        _TBr2nlNw = {
            "id" = "TBr2nlNw";
            "file" = "clockwork-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-oRxLvuiQhfeGq0Hl4rZnAXdR8wig+CyMpnfPrMo++v/RhZDo1BXbXO+J7rbD+pzAWeF8yGQ9Za9LJYQpyEYskA==";
        };
        _wJoSBszr = {
            "id" = "wJoSBszr";
            "file" = "clockwork-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-iDppUZbSpF9rnQc64fa73hWELSj88ErT9XyTx39IFEQQveUfRhmuqTua1lQCW9OAWb/MfBY97DAF0xjpPOfz/Q==";
        };
        _evGdRgyV = {
            "id" = "evGdRgyV";
            "file" = "clockwork-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-J7HuBh1DAmA9YvfzN6YKyk1cXwZAvk9sfrJnPvIz8BaUXIpRcdMXt745f4vpvCCn5vJuwbuaPXwrZEAaMOdonQ==";
        };
        _SgLVSF9H = {
            "id" = "SgLVSF9H";
            "file" = "clockwork-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-P3gq2kHpV7YcWsZXF+WNiWnvkgi4IZon5PGPcnSEb39V+Lw4Kw58r57DsDwCquqn6pMIyxhR7PZG87bf/NWaBQ==";
        };
        _aPSaJ62k = {
            "id" = "aPSaJ62k";
            "file" = "clockwork-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-PSU/p/J2alTvCNL5EUXygy79ORjcZjx7Lfv98GvhUPCKRvWviylVaQb0ClS1T336r4RC5MRIDA2KJU32NNO+5Q==";
        };
        _RLERvNhA = {
            "id" = "RLERvNhA";
            "file" = "clockwork-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-zBJu+ZTzkQKv5g6YtRTXxCUroKu7JNdqYg5uuroel7mMeMu88sHUCe4s8kkKIPxbKWV8oGq9LdrLbsTghvfmVg==";
        };
        _h8mXZDkx = {
            "id" = "h8mXZDkx";
            "file" = "clockwork-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-nWULX3gHeZNpMJ97kGW6vqgDySaZZMNpdgW5LvV0py05PB7mPCe0V0psjnVAkoOfthDKafOuJED0vmcdZ1Q5bA==";
        };
    in {
        "cEVTHjoZ" = _cEVTHjoZ;
        "6PARFY9A" = _6PARFY9A;
        "KueyB6TB" = _KueyB6TB;
        "RW6AAXSR" = _RW6AAXSR;
        "dmgastom" = _dmgastom;
        "lyYhzwc2" = _lyYhzwc2;
        "F8SmLz0l" = _F8SmLz0l;
        "TbFJkD50" = _TbFJkD50;
        "8Z6B0DGY" = _8Z6B0DGY;
        "FYTqt5YQ" = _FYTqt5YQ;
        "NaTaLpLb" = _NaTaLpLb;
        "E0qtjsqD" = _E0qtjsqD;
        "ujCF6OM4" = _ujCF6OM4;
        "J7xNW3Fc" = _J7xNW3Fc;
        "QQiLzhC3" = _QQiLzhC3;
        "nzvnPvnH" = _nzvnPvnH;
        "CgDdhWvK" = _CgDdhWvK;
        "DJoi0Cks" = _DJoi0Cks;
        "upvwVDmi" = _upvwVDmi;
        "fS9gD3yL" = _fS9gD3yL;
        "qOHgvCv0" = _qOHgvCv0;
        "knYRjS2m" = _knYRjS2m;
        "TBr2nlNw" = _TBr2nlNw;
        "wJoSBszr" = _wJoSBszr;
        "evGdRgyV" = _evGdRgyV;
        "SgLVSF9H" = _SgLVSF9H;
        "aPSaJ62k" = _aPSaJ62k;
        "RLERvNhA" = _RLERvNhA;
        "h8mXZDkx" = _h8mXZDkx;
        "forge-1.20.1" = _aPSaJ62k;
        "forge-1.20" = _aPSaJ62k;
        "fabric-1.20" = _SgLVSF9H;
        "fabric-1.20.1" = _SgLVSF9H;
        "fabric-1.21" = _RLERvNhA;
        "fabric-1.21.1" = _RLERvNhA;
        "neoforge-1.21" = _h8mXZDkx;
        "neoforge-1.21.1" = _h8mXZDkx;
        "pkg-1.0.0" = _cEVTHjoZ;
        "pkg-1.0.1" = _6PARFY9A;
        "pkg-1.0.2" = _KueyB6TB;
        "pkg-1.1.0" = _F8SmLz0l;
        "pkg-1.1.1" = _NaTaLpLb;
        "pkg-1.1.2" = _QQiLzhC3;
        "pkg-1.1.3" = _upvwVDmi;
        "pkg-1.1.4" = _evGdRgyV;
        "pkg-1.1.5" = _h8mXZDkx;
        "pkg-1.1.6" = _aPSaJ62k;
        "default" = _h8mXZDkx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clockwork_mod";
        id = "h3OPQqBm";
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