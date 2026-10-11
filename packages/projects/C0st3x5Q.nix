{lib, callPackage, ...}:
let
    versions = (let
        _8toDqte2 = {
            "id" = "8toDqte2";
            "file" = "[1.7-1.8] CNY 16x Java Port v1.0.0.zip";
            "hash" = "sha512-KAtdGbrokPY742QYO5l7ktbPGGnHkMJOlJY1ESlqC8JYO20+TUBqqi1IqDwUcFkzu5C99jkLQvtgFSFgABdNmg==";
        };
        _aZ6iTRWd = {
            "id" = "aZ6iTRWd";
            "file" = "[1.9-1.13] CNY 16x Java Port v1.0.0.zip";
            "hash" = "sha512-Db+Af7LY3uXi1tVwww9fIHAhaGDWQ5lys6XPm5nU5Mrr9pnosnNiyG7X/LRooYnITrQtVg9iyerQVN61dhjjhw==";
        };
        _oDv5CbF7 = {
            "id" = "oDv5CbF7";
            "file" = "[1.14-1.19.2] CNY 16x Java Port v1.0.0.zip";
            "hash" = "sha512-Uy5lnkumGJrWWZmz20U20Rwnt2hCydtoL0mYDpP83AEGpSNcbQM8mXwOfSA4g0q0eqV2NoXOq4GlaLOzHKgaYg==";
        };
        _dpim9oOx = {
            "id" = "dpim9oOx";
            "file" = "[1.19.3] CNY 16x Java Port v1.0.0.zip";
            "hash" = "sha512-1a5RGF0EZASik8yfkYfvbsFBgbPPgiNbEnyVoO1soowDY1sXL91BYrG4df9+v1PeB0Q53vOPrfp2+aMi/30Dgw==";
        };
        _qQdhUJso = {
            "id" = "qQdhUJso";
            "file" = "[1.19.4] CNY 16x Java Port v1.0.0.zip";
            "hash" = "sha512-92gl2iCPJ+fjenu01ttk64+mCFxp0MtUukcqP5oRba6r5dABLL4VD4tVBGUe1cw7UHQCbBgYTSK9eAqpcXygUg==";
        };
        _hqNbtPqO = {
            "id" = "hqNbtPqO";
            "file" = "[1.20-1.21] CNY 16x Java Port v1.0.0.zip";
            "hash" = "sha512-yzi5xekMelokdHVYU28P13sTHffSLw86qSNiSq98Th4Qgf93I5OIEDyM5mfmahDozJ8L4mqAcWB0g/yOTrJ73g==";
        };
        _jl7swL0n = {
            "id" = "jl7swL0n";
            "file" = "[1.7-1.8] CNY 16x Java Port v1.0.1.zip";
            "hash" = "sha512-GAEmy5ViQ6cW3dy+1t0wPA7KfUxvrgGkdPjBLvPvnGFXmzBJN81Z5rG08KA6TTTFDZDsfS3sg6b6tZG67hubKg==";
        };
        _YBw66uae = {
            "id" = "YBw66uae";
            "file" = "[1.9-1.13] CNY 16x Java Port v1.0.1.zip";
            "hash" = "sha512-mkHIAr9mrTeTHLPTpnYCbkY2ePzgEqRgMiWdhQGsNfXdBmov691oKU+ve6FrfzVdEVGVIuVlqycRcpK+lwaLpg==";
        };
        _Cnsz2jb8 = {
            "id" = "Cnsz2jb8";
            "file" = "[1.14-1.19.2] CNY 16x Java Port v1.0.2.zip";
            "hash" = "sha512-XPSX09SP3V4MbJNfsM47hFCc6vXfrtVJhuIWjtHhEP+537j6jc3c656pu1S8o5C84zxE2B6rkKUakQd40WPs0g==";
        };
        _RXk0W5T8 = {
            "id" = "RXk0W5T8";
            "file" = "[1.19.3] CNY 16x Java Port v1.0.2.zip";
            "hash" = "sha512-UMjs7NLnUq13vVJL7ql+1FF6NXE3OgpTBl0ujGoriCo2JRe5N6x+7n+T5i1xWFcFfMymrZf/dI6AaBlqDajNGQ==";
        };
        _2ItcN6kG = {
            "id" = "2ItcN6kG";
            "file" = "[1.19.4] CNY 16x Java Port v1.0.2.zip";
            "hash" = "sha512-eidNybi3FTJt+kPjZWmaNIIZFk0m0C5gU8VQkOrrewViMjycaZwvtkujcdYnQYQWnKviQlE9XZVI6ugRwgNKEg==";
        };
        _dYJP8Fc4 = {
            "id" = "dYJP8Fc4";
            "file" = "[1.20-1.21] CNY 16x Java Port v1.0.2.zip";
            "hash" = "sha512-vbU523FW+pi12A0RJWGRONpr8+8DiEAbQ5MA/ZPZ1oJYriy2ZXQHpEDvePaEAI+8bwW6heQQYj75H3bmGGaWyA==";
        };
        _VBvPCqbN = {
            "id" = "VBvPCqbN";
            "file" = "[1.7-1.8] CNY 16x Java Port v1.0.2.zip";
            "hash" = "sha512-I3bN6pNxpR9hcaaxQiZGUACzrMKkdadtA+J1AM5L7gvBpkTjk1MfhYvk53rJo86hBY9qOGH1jeqcoI4EW25Oxw==";
        };
        _ADO6wp39 = {
            "id" = "ADO6wp39";
            "file" = "[1.9-1.13] CNY 16x Java Port v1.0.2.zip";
            "hash" = "sha512-las0GW8fo2Ii5C99qYifHaziAbWtQkDw7aVf/BCSR7yIFKTLy8LuxtKcRbGvQszCsxYD/3Y5n70nNcxJzyytfQ==";
        };
        _I6zIp2rE = {
            "id" = "I6zIp2rE";
            "file" = "[1.20-1.21] CNY 16x Java Port v1.0.3.zip";
            "hash" = "sha512-O7iZZIX6F+J1C/FWZ1eR4UhB+zkKR4AXA+1C7fmD9Zie/lRegBwbSYyA3Of9EWX4jH8SdMh3shugwVK5YboeTA==";
        };
        _JeLAvZvM = {
            "id" = "JeLAvZvM";
            "file" = "[1.9-1.13] CNY 16x Java Port v1.1.0.zip";
            "hash" = "sha512-n0afufypg4lKACAw/Z7pvcisNu+rtWXFICESn6fd4icgCKiUtsuMmiOZjJDFx7XPg/j/2wte/SApF2MhyrpY1A==";
        };
        _cufdsnGx = {
            "id" = "cufdsnGx";
            "file" = "[1.14-1.19.2] CNY 16x Java Port v1.1.0.zip";
            "hash" = "sha512-mpksoUXaguVjuFK5ljt5vPDkI4NcafefCuGce+G94PKVM6j5b+W0Foq17b40tj2uz5wdgBNGmqVvRRusOfiWvg==";
        };
        _XiqnF2sF = {
            "id" = "XiqnF2sF";
            "file" = "[1.19.3] CNY 16x Java Port v1.1.0.zip";
            "hash" = "sha512-PChrsvwzZLTxBtw8iMnLTkqQ4i7JzJFN+2dcZ3idtN1BnlvT5H7b5wzZsBYAR/MdvIuMB28KVcv6LX4d97hiFQ==";
        };
        _wCZcv4kl = {
            "id" = "wCZcv4kl";
            "file" = "[1.19.4] CNY 16x Java Port v1.1.0.zip";
            "hash" = "sha512-o6a537NkrS0cpB51Xz+aBVLkUzGbvuUSAbHjSPECpF63nLlNkV48u9XbysGwYCLi0VJmAgQVT5hhlzIip2+1VQ==";
        };
        _wyNyXTnt = {
            "id" = "wyNyXTnt";
            "file" = "[1.20-1.21] CNY 16x Java Port v1.1.0.zip";
            "hash" = "sha512-vou9gYf84/wwFTHP2rO+9sAQnuWjgqtSW5LAfU319piGLgTMTmTwJORdsJqreLob7Bi1AUWQYEDRaH6dwFHSSw==";
        };
    in {
        "8toDqte2" = _8toDqte2;
        "aZ6iTRWd" = _aZ6iTRWd;
        "oDv5CbF7" = _oDv5CbF7;
        "dpim9oOx" = _dpim9oOx;
        "qQdhUJso" = _qQdhUJso;
        "hqNbtPqO" = _hqNbtPqO;
        "jl7swL0n" = _jl7swL0n;
        "YBw66uae" = _YBw66uae;
        "Cnsz2jb8" = _Cnsz2jb8;
        "RXk0W5T8" = _RXk0W5T8;
        "2ItcN6kG" = _2ItcN6kG;
        "dYJP8Fc4" = _dYJP8Fc4;
        "VBvPCqbN" = _VBvPCqbN;
        "ADO6wp39" = _ADO6wp39;
        "I6zIp2rE" = _I6zIp2rE;
        "JeLAvZvM" = _JeLAvZvM;
        "cufdsnGx" = _cufdsnGx;
        "XiqnF2sF" = _XiqnF2sF;
        "wCZcv4kl" = _wCZcv4kl;
        "wyNyXTnt" = _wyNyXTnt;
        "minecraft-1.7.2" = _VBvPCqbN;
        "minecraft-1.7.3" = _VBvPCqbN;
        "minecraft-1.7.4" = _VBvPCqbN;
        "minecraft-1.7.5" = _VBvPCqbN;
        "minecraft-1.7.6" = _VBvPCqbN;
        "minecraft-1.7.7" = _VBvPCqbN;
        "minecraft-1.7.8" = _VBvPCqbN;
        "minecraft-1.7.9" = _VBvPCqbN;
        "minecraft-1.7.10" = _VBvPCqbN;
        "minecraft-1.8" = _VBvPCqbN;
        "minecraft-1.8.1" = _VBvPCqbN;
        "minecraft-1.8.2" = _VBvPCqbN;
        "minecraft-1.8.3" = _VBvPCqbN;
        "minecraft-1.8.4" = _VBvPCqbN;
        "minecraft-1.8.5" = _VBvPCqbN;
        "minecraft-1.8.6" = _VBvPCqbN;
        "minecraft-1.8.7" = _VBvPCqbN;
        "minecraft-1.8.8" = _VBvPCqbN;
        "minecraft-1.8.9" = _VBvPCqbN;
        "minecraft-1.9" = _JeLAvZvM;
        "minecraft-1.9.1" = _JeLAvZvM;
        "minecraft-1.9.2" = _JeLAvZvM;
        "minecraft-1.9.3" = _JeLAvZvM;
        "minecraft-1.9.4" = _JeLAvZvM;
        "minecraft-1.10" = _JeLAvZvM;
        "minecraft-1.10.1" = _JeLAvZvM;
        "minecraft-1.10.2" = _JeLAvZvM;
        "minecraft-1.11" = _JeLAvZvM;
        "minecraft-1.11.1" = _JeLAvZvM;
        "minecraft-1.11.2" = _JeLAvZvM;
        "minecraft-1.12" = _JeLAvZvM;
        "minecraft-1.12.1" = _JeLAvZvM;
        "minecraft-1.12.2" = _JeLAvZvM;
        "minecraft-1.13" = _JeLAvZvM;
        "minecraft-1.13.1" = _JeLAvZvM;
        "minecraft-1.13.2" = _JeLAvZvM;
        "minecraft-1.14" = _cufdsnGx;
        "minecraft-1.14.1" = _cufdsnGx;
        "minecraft-1.14.2" = _cufdsnGx;
        "minecraft-1.14.3" = _cufdsnGx;
        "minecraft-1.14.4" = _cufdsnGx;
        "minecraft-1.15" = _cufdsnGx;
        "minecraft-1.15.1" = _cufdsnGx;
        "minecraft-1.15.2" = _cufdsnGx;
        "minecraft-1.16" = _cufdsnGx;
        "minecraft-1.16.1" = _cufdsnGx;
        "minecraft-1.16.2" = _cufdsnGx;
        "minecraft-1.16.3" = _cufdsnGx;
        "minecraft-1.16.4" = _cufdsnGx;
        "minecraft-1.16.5" = _cufdsnGx;
        "minecraft-1.17" = _cufdsnGx;
        "minecraft-1.17.1" = _cufdsnGx;
        "minecraft-1.18" = _cufdsnGx;
        "minecraft-1.18.1" = _cufdsnGx;
        "minecraft-1.18.2" = _cufdsnGx;
        "minecraft-1.19" = _cufdsnGx;
        "minecraft-1.19.1" = _cufdsnGx;
        "minecraft-1.19.2" = _cufdsnGx;
        "minecraft-1.19.3" = _XiqnF2sF;
        "minecraft-1.19.4" = _wCZcv4kl;
        "minecraft-1.20" = _wyNyXTnt;
        "minecraft-1.20.1" = _wyNyXTnt;
        "minecraft-1.20.2" = _wyNyXTnt;
        "minecraft-1.20.3" = _wyNyXTnt;
        "minecraft-1.20.4" = _wyNyXTnt;
        "minecraft-1.20.5" = _wyNyXTnt;
        "minecraft-1.20.6" = _wyNyXTnt;
        "minecraft-1.21" = _wyNyXTnt;
        "minecraft-1.21.1" = _wyNyXTnt;
        "minecraft-1.21.2" = _wyNyXTnt;
        "minecraft-1.21.3" = _wyNyXTnt;
        "minecraft-1.21.4" = _wyNyXTnt;
        "minecraft-1.21.5" = _wyNyXTnt;
        "minecraft-1.21.6" = _wyNyXTnt;
        "minecraft-1.21.7" = _wyNyXTnt;
        "minecraft-1.21.8" = _wyNyXTnt;
        "minecraft-1.21.9" = _wyNyXTnt;
        "minecraft-1.21.10" = _wyNyXTnt;
        "minecraft-1.21.11" = _wyNyXTnt;
        "minecraft-26.1" = _wyNyXTnt;
        "minecraft-26.1.1" = _wyNyXTnt;
        "minecraft-26.1.2" = _wyNyXTnt;
        "pkg-v1.0_1.7-1.8" = _8toDqte2;
        "pkg-v1.0_1.9-1.13" = _aZ6iTRWd;
        "pkg-v1.0_1.14-1.19.2" = _oDv5CbF7;
        "pkg-v1.0_1.19.3" = _dpim9oOx;
        "pkg-v1.0_1.19.4" = _qQdhUJso;
        "pkg-v1.0_1.20-1.21" = _hqNbtPqO;
        "pkg-v1.0.1_1.7-1.8" = _jl7swL0n;
        "pkg-v1.0.1_1.9-1.13" = _YBw66uae;
        "pkg-v1.0.2_1.14-1.19.2" = _Cnsz2jb8;
        "pkg-v1.0.2_1.19.3" = _RXk0W5T8;
        "pkg-v1.0.2_1.19.4" = _2ItcN6kG;
        "pkg-v1.0.2_1.20-1.21" = _dYJP8Fc4;
        "pkg-v1.0.2_1.7-1.8" = _VBvPCqbN;
        "pkg-v1.0.2_1.9-1.13" = _ADO6wp39;
        "pkg-v1.0.3" = _I6zIp2rE;
        "pkg-v1.1.0_1.9-1.13" = _JeLAvZvM;
        "pkg-v1.1.0_1.14-1.19.2" = _cufdsnGx;
        "pkg-v1.1.0_1.19.3" = _XiqnF2sF;
        "pkg-v1.1.0_1.19.4" = _wCZcv4kl;
        "pkg-v1.1.0_1.20-26.1" = _wyNyXTnt;
        "default" = _wyNyXTnt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cny-16x";
        id = "C0st3x5Q";
        type = "resourcepack";
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