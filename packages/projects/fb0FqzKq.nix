{lib, callPackage, ...}:
let
    versions = (let
        _bOvey8HQ = {
            "id" = "bOvey8HQ";
            "file" = "Pumpkin Spice Latte-1.10.2-1.0.0.jar";
            "hash" = "sha512-47myTwZQbEh76QRCTWmu9akdq67hpjOAnP8dZg/a4aHEAVmQpsWdSC16D5LUA6arjHYzDOJRDxzf4G53XDjmmQ==";
        };
        _HFJVgs7v = {
            "id" = "HFJVgs7v";
            "file" = "Pumpkin Spice Latte-1.11.2-1.0.0.jar";
            "hash" = "sha512-WZFqtyuFaQA6TqHc2mAoTg2ztWWzoJpDXJxxX2qh/mxjd9crAu6JTFzqLWNJO1PVgEDE1HFVOT/yi7PL3HChrA==";
        };
        _vArQMTfX = {
            "id" = "vArQMTfX";
            "file" = "Pumpkin Spice Latte-1.12.1-1.0.0.jar";
            "hash" = "sha512-yyJjV5IBGMQbPBptYl51aCy+NNOAMpjvDB71QWBpUT5AMPun+JUL9hpBy4s9H3EXNKg97UjOxozwsIqJD8M5fw==";
        };
        _CAHX9Vsz = {
            "id" = "CAHX9Vsz";
            "file" = "Pumpkin Spice Latte-1.12.2-1.1.2.jar";
            "hash" = "sha512-gMgEjtJjDkYXjDubEUhM0D7UkNk694FnSBCSiYi6pY5thAC95C+OIELMm3xmQ6eLhx+/YGZcs9ksNQdppw/PoQ==";
        };
        _KoV4wzY6 = {
            "id" = "KoV4wzY6";
            "file" = "Pumpkin-Spice-Latte-1.14.4-1.0.0.jar";
            "hash" = "sha512-Xs5wOl7tD0ufpBCRdjNCI+XDS/+9JC1BaEDLMkXi1CbRMqimfn7F5ef7SxCQMF6U8EmyzWLkX+iXaqc80vaM8w==";
        };
        _sUQZOk9B = {
            "id" = "sUQZOk9B";
            "file" = "Pumpkin-Spice-Latte-1.16.3-1.0.0.jar";
            "hash" = "sha512-Yi1gZ7CQO5NnWzeCw5TJ9JX5N95545REyN/aeVH3VCILj/JK4E7azxjv/ZaY9P40kzfVFbeWGCO+xZCvBAq3Tw==";
        };
        _afvzt2Br = {
            "id" = "afvzt2Br";
            "file" = "Pumpkin-Spice-Latte-1.16.4-1.1.0.jar";
            "hash" = "sha512-8yt8p28Dhsb+gFPskZotb0v82val7BOOk5TWe9JEKA2newJ9cbxdl/I67xhnjt/6x21Af0PgzUjDU1owi7uh7A==";
        };
        _Ih47DX4M = {
            "id" = "Ih47DX4M";
            "file" = "pumpkin-spice-latte-1.17.1-1.1.0.jar";
            "hash" = "sha512-ihUfMTT4jOvI1NUKYDz5CeJxw02zQTJaqZK19gMEbc8t6R87R7m7LXmtUkHCUKQe+ady0BBwCHl4rLtuEjlyjA==";
        };
        _gMD35bKm = {
            "id" = "gMD35bKm";
            "file" = "pumpkin-spice-latte-1.18.2-1.1.0.jar";
            "hash" = "sha512-HApK8WV/3wClMpX4jipnbza1ieeoWczMoGYwNqVRUKTtCDUWssZWtly7l1fCksYkmgyPZtPJ+wINwZESLPCkaQ==";
        };
        _TKctHmKG = {
            "id" = "TKctHmKG";
            "file" = "pumpkin-spice-latte-1.19.3-1.1.2.jar";
            "hash" = "sha512-17QqR8Zp6sJ1f8NsEVXk5meZeVDfgxqblnzQ0bv6TrGaSTqm7GD6bvq8U73cATkqTxEb1AXKIEZVK+323J0sEQ==";
        };
        _HxyRMyTv = {
            "id" = "HxyRMyTv";
            "file" = "pumpkin-spice-latte-1.19.3-1.1.2b.jar";
            "hash" = "sha512-krSNYZdH5zoQumoNUokI9ckAia2gWNQzcfCVekGMsCrwzAReVixU9K+Msanz8vzvz88PS7fvaWqALway9nYCrw==";
        };
        _I1KCiKJB = {
            "id" = "I1KCiKJB";
            "file" = "pumpkin-spice-latte-1.20.1-1.2.2.jar";
            "hash" = "sha512-tRoOzUOEnTQe6K5lbEVN4G+E7Agte2Te1q7awpbzVMGdesgFDxbBWONSeUXNj/qCudRIhS9cNbpadQ6mgCHkww==";
        };
        _BcKuSIEn = {
            "id" = "BcKuSIEn";
            "file" = "pumpkin-spice-latte-1.20.2-1.2.3.jar";
            "hash" = "sha512-1HUBeLbBHyhCQIjlhF8aKf+YyRUrkAHFHL4LulCRD7y7ijVlGuiQqSs570NnOoE7kAgX+hxnp6G20XtAYD/nbQ==";
        };
        _YMJYKFRA = {
            "id" = "YMJYKFRA";
            "file" = "pumpkin-spice-latte-1.20.4-1.2.4.jar";
            "hash" = "sha512-DLUYlUw4uWv/LVepsseppeBl0pRZ7D9ge6GTfF3Uh0sl/7+UmaA5HdlMbbIe5Sj0NcyqnDSmC+q8/fZTtAo43Q==";
        };
        _TANyLnFn = {
            "id" = "TANyLnFn";
            "file" = "pumpkin-spice-latte-1.20-1.2.0.jar";
            "hash" = "sha512-vkF7m+XgtbHWX1I6YaNDNK/vOtDX+Duw8rmpn9a/QBjGKBY4xTHNvlrg8RAlwrNCpe9C+9uOR6nO0QmKHvJaGA==";
        };
        _59y3RiVj = {
            "id" = "59y3RiVj";
            "file" = "pumpkin-spice-latte-1.21-1.2.5.jar";
            "hash" = "sha512-ATWRCeKIqt/eSmrgXYnbAEGcgqjAC669A2tPH0TBENnTqd0U+gnv4fmkNqCHft6ZDR14PjBmA6kFakXogQoHvA==";
        };
        _xUJ7tLLs = {
            "id" = "xUJ7tLLs";
            "file" = "pumpkin-spice-latte-1.21.1-1.2.6.jar";
            "hash" = "sha512-3k04Vx//sdn7YmrHjpIBF525cCBFggHHoM1nXuLSQVTonqg0zQMhYSmS0149rVrKM+uGU/pWMeYeDTuqnwY57w==";
        };
        _THBRiNmB = {
            "id" = "THBRiNmB";
            "file" = "pumpkin-spice-latte-forge-1.21.9-1.2.7.jar";
            "hash" = "sha512-irKAstbysGdK0MlfJDmwcRWmOqGoUc7JbTOMnel/H4lazauaBeV037C/0kpw6kks6RmnHZDBWHGSwOcPjn2x0g==";
        };
        _fbA4d9f2 = {
            "id" = "fbA4d9f2";
            "file" = "pumpkin-spice-latte-neo-1.21.9-1.2.7.jar";
            "hash" = "sha512-wcyO64112VyFpUH0Yiuk2DZGZDLfXKnrzDkhvRe+zk6+sXi7ezPFqhb2pkNR9ahCpvAKz6jf3dX0S/tlNjmUNA==";
        };
        _nQ5OXg46 = {
            "id" = "nQ5OXg46";
            "file" = "pumpkin-spice-latte-forge-1.21.10-1.2.7.jar";
            "hash" = "sha512-z7OwatPSh4Th7yqmBf8xPpF47YF3xSBieHoi3i6KiIENm9mGZIk35O/iyrGNrvhRiCwXUnYPSWqcWJO5OlvtFg==";
        };
        _S8mE49fh = {
            "id" = "S8mE49fh";
            "file" = "pumpkin-spice-latte-neo-1.21.10-1.2.7.jar";
            "hash" = "sha512-Um0bGDruhxGo8qwbE3IhdFxyCa5aW43pQjsPlVMRW2IyY9rHbl30Qp+5PY5N1/RV2xC7ZktUaIyeC/tq3DTSeQ==";
        };
        _yLeV4IvW = {
            "id" = "yLeV4IvW";
            "file" = "pumpkin-spice-latte-neo-1.21.11-1.2.7.jar";
            "hash" = "sha512-hmTVbHrlpKCTX47uXyVh9T5cTFrjz9FGC9p5F3agjZ7AhYEx68I+fk5jVEPuLr/qJVaJq/RFMKopQCgoUB92wA==";
        };
        _uaF0Lqev = {
            "id" = "uaF0Lqev";
            "file" = "pumpkin-spice-latte-forge-1.21.11-1.2.7.jar";
            "hash" = "sha512-cx/gyJrqDerrYLEX0RZqjLQoTOyaVZnbY00oAescFFVo10zfNhsxm92lDJspgA9YznGCVOOwUWtvXxweu/OSJw==";
        };
        _KFovUZ6H = {
            "id" = "KFovUZ6H";
            "file" = "pumpkin-spice-latte-neo-26.1-snapshot-2-1.2.7.jar";
            "hash" = "sha512-r3CWwsLzfEi9Xe0yvkbVY3jsoky7SvVgZncZJpr2Ik0LNx7tsmtvU+XbiSaF6/MMTNgIogI6l/YrNFTXkiqqcw==";
        };
        _NGq579yL = {
            "id" = "NGq579yL";
            "file" = "pumpkin-spice-latte-neo-26.1-1.2.8.jar";
            "hash" = "sha512-ZtIhFDGUiBIXv2EFLPWIgm04HV3hwLN54cwciX53IvPbSYmoN8iqN5CJvIoiuFwNemvs+HGTp26pNJ9V5QRV4w==";
        };
        _rpLyFTZG = {
            "id" = "rpLyFTZG";
            "file" = "pumpkin-spice-latte-neo-26.1.1-1.2.9.jar";
            "hash" = "sha512-AaWcIH5qNjTawdtvCpjTmDTP6+nf05GLa7AgPoWDkFpf3d5TPoKCSfO9mvXuZbZBptNlDsYG4G5QLn1q5ouv/Q==";
        };
        _AipAA5wJ = {
            "id" = "AipAA5wJ";
            "file" = "pumpkin-spice-latte-neo-26.1.2-1.2.10.jar";
            "hash" = "sha512-PNjSlsI7NL6raC1FduRvwO79tMHd1j0qkE4JsSsMAdCc3vXCNSc4Ch2oEvcbPVla8RXBAGvtzQJWfjrsW632Dg==";
        };
        _u9GWQmwD = {
            "id" = "u9GWQmwD";
            "file" = "pumpkin-spice-latte-neo-26.2-1.2.10.jar";
            "hash" = "sha512-lhdpcYcVuQI8NceBxyjSHussaDBHdFCcITkUEYGp/o27TnCmJWh/1qyEg8TzggXJH7lBCkAvZh767QtW3ULcjg==";
        };
        _EnQb9bV4 = {
            "id" = "EnQb9bV4";
            "file" = "pumpkin-spice-latte-neo-26.2-1.2.11.jar";
            "hash" = "sha512-Iq7W0xo8+A8J+rmT+fuoAMkzzNjA2Z1QQeKyle+OFjODsPCTiEbp1HpXzdR5xYgBIfvK67vOGGoyFEI+USILxg==";
        };
        _3vY5UAmI = {
            "id" = "3vY5UAmI";
            "file" = "pumpkin-spice-latte-neo-26.1.2-1.2.11.jar";
            "hash" = "sha512-mgJObKWR5tK+qWGn1ySOTgaBp48cnkGiY5A6JYwn1W4gCwJ/R9T60cxR4P6Y5pbWSCFyikBqOdXGHaGgUmcbvw==";
        };
        _rN4aM7Pf = {
            "id" = "rN4aM7Pf";
            "file" = "pumpkin-spice-latte-neo-26.1.1-1.2.10.jar";
            "hash" = "sha512-+V7Xn1wPA6ps1DUvYPccWsR/Qv7WwOgIkY3AEwRNl9Xfl/o8fGb3md03pl2j+WalkIMeiWeWYfSKBuvJccGIGA==";
        };
        _LzelfKJ9 = {
            "id" = "LzelfKJ9";
            "file" = "pumpkin-spice-latte-neo-26.1-1.2.9.jar";
            "hash" = "sha512-6ZAlDpNWWeiaG80E5QjEFX5H3IUh4kHHhodyjZCC5jhgyfGfBGUHH5uQlqVBjTCYuZix497qH9HsKCQWiE1uGw==";
        };
        _isC1VpKb = {
            "id" = "isC1VpKb";
            "file" = "Pumpkin-Spice-Latte-26.3-1.3.0.jar";
            "hash" = "sha512-5ySnWMqBsub3KZzMe8l0UeZ2TEwWWmFwL4kB5krZBZo3b+siv1y5zNBabvs7n/y6VSuqWoSB8J31EZAWPHbQ5A==";
        };
        _iXZZPlbn = {
            "id" = "iXZZPlbn";
            "file" = "pumpkin-spice-latte-neo-26.2-1.2.11b.jar";
            "hash" = "sha512-/A18AR8eBcdAezBB8Xu+qha465dJlbcA8/oopjzQKX9kDqnAIDT5Ar0IYfWrgqglkzLhmmjn3ZA/xUGTJIjW3Q==";
        };
    in {
        "bOvey8HQ" = _bOvey8HQ;
        "HFJVgs7v" = _HFJVgs7v;
        "vArQMTfX" = _vArQMTfX;
        "CAHX9Vsz" = _CAHX9Vsz;
        "KoV4wzY6" = _KoV4wzY6;
        "sUQZOk9B" = _sUQZOk9B;
        "afvzt2Br" = _afvzt2Br;
        "Ih47DX4M" = _Ih47DX4M;
        "gMD35bKm" = _gMD35bKm;
        "TKctHmKG" = _TKctHmKG;
        "HxyRMyTv" = _HxyRMyTv;
        "I1KCiKJB" = _I1KCiKJB;
        "BcKuSIEn" = _BcKuSIEn;
        "YMJYKFRA" = _YMJYKFRA;
        "TANyLnFn" = _TANyLnFn;
        "59y3RiVj" = _59y3RiVj;
        "xUJ7tLLs" = _xUJ7tLLs;
        "THBRiNmB" = _THBRiNmB;
        "fbA4d9f2" = _fbA4d9f2;
        "nQ5OXg46" = _nQ5OXg46;
        "S8mE49fh" = _S8mE49fh;
        "yLeV4IvW" = _yLeV4IvW;
        "uaF0Lqev" = _uaF0Lqev;
        "KFovUZ6H" = _KFovUZ6H;
        "NGq579yL" = _NGq579yL;
        "rpLyFTZG" = _rpLyFTZG;
        "AipAA5wJ" = _AipAA5wJ;
        "u9GWQmwD" = _u9GWQmwD;
        "EnQb9bV4" = _EnQb9bV4;
        "3vY5UAmI" = _3vY5UAmI;
        "rN4aM7Pf" = _rN4aM7Pf;
        "LzelfKJ9" = _LzelfKJ9;
        "isC1VpKb" = _isC1VpKb;
        "iXZZPlbn" = _iXZZPlbn;
        "forge-1.10" = _bOvey8HQ;
        "forge-1.10.1" = _bOvey8HQ;
        "forge-1.10.2" = _bOvey8HQ;
        "forge-1.11" = _HFJVgs7v;
        "forge-1.11.1" = _HFJVgs7v;
        "forge-1.11.2" = _HFJVgs7v;
        "forge-1.12" = _CAHX9Vsz;
        "forge-1.12.1" = _CAHX9Vsz;
        "forge-1.12.2" = _CAHX9Vsz;
        "forge-1.14.4" = _KoV4wzY6;
        "forge-1.16.3" = _sUQZOk9B;
        "forge-1.16.4" = _afvzt2Br;
        "forge-1.17.1" = _Ih47DX4M;
        "forge-1.18.2" = _gMD35bKm;
        "forge-1.19.3" = _HxyRMyTv;
        "forge-1.19" = _HxyRMyTv;
        "forge-1.19.1" = _HxyRMyTv;
        "forge-1.19.2" = _HxyRMyTv;
        "forge-1.19.4" = _HxyRMyTv;
        "forge-1.20.1" = _I1KCiKJB;
        "forge-1.20.2" = _BcKuSIEn;
        "forge-1.20.4" = _YMJYKFRA;
        "forge-1.20" = _TANyLnFn;
        "forge-1.21" = _59y3RiVj;
        "forge-1.21.1" = _xUJ7tLLs;
        "forge-1.21.9" = _THBRiNmB;
        "forge-1.21.10" = _nQ5OXg46;
        "forge-1.21.11" = _uaF0Lqev;
        "neoforge-1.20.1" = _I1KCiKJB;
        "neoforge-1.21.9" = _fbA4d9f2;
        "neoforge-1.21.10" = _S8mE49fh;
        "neoforge-1.21.11" = _yLeV4IvW;
        "neoforge-26.1-snapshot-1" = _KFovUZ6H;
        "neoforge-26.1-snapshot-2" = _KFovUZ6H;
        "neoforge-26.1-snapshot-3" = _KFovUZ6H;
        "neoforge-26.1-snapshot-4" = _KFovUZ6H;
        "neoforge-26.1-snapshot-5" = _KFovUZ6H;
        "neoforge-26.1-snapshot-6" = _KFovUZ6H;
        "neoforge-26.1-snapshot-7" = _KFovUZ6H;
        "neoforge-26.1-snapshot-8" = _KFovUZ6H;
        "neoforge-26.1-snapshot-9" = _KFovUZ6H;
        "neoforge-26.1-snapshot-10" = _KFovUZ6H;
        "neoforge-26.1-snapshot-11" = _KFovUZ6H;
        "neoforge-26.1-pre-1" = _KFovUZ6H;
        "neoforge-26.1-pre-2" = _KFovUZ6H;
        "neoforge-26.1-pre-3" = _KFovUZ6H;
        "neoforge-26.1-rc-1" = _KFovUZ6H;
        "neoforge-26.1-rc-2" = _KFovUZ6H;
        "neoforge-26.1-rc-3" = _KFovUZ6H;
        "neoforge-26.1" = _LzelfKJ9;
        "neoforge-26.1.1" = _rN4aM7Pf;
        "neoforge-26.1.2" = _3vY5UAmI;
        "neoforge-26.2" = _iXZZPlbn;
        "neoforge-26.3" = _isC1VpKb;
        "pkg-1.10.2-1.0.0" = _bOvey8HQ;
        "pkg-1.11.2-1.0.0" = _HFJVgs7v;
        "pkg-1.12.1-1.0.0" = _vArQMTfX;
        "pkg-1.12.2-1.1.2" = _CAHX9Vsz;
        "pkg-1.14.4-1.0.0" = _KoV4wzY6;
        "pkg-1.16.3-1.0.0" = _sUQZOk9B;
        "pkg-1.16.4-1.1.0" = _afvzt2Br;
        "pkg-1.17.1-1.1.0" = _Ih47DX4M;
        "pkg-1.18.2-1.1.0" = _gMD35bKm;
        "pkg-1.19.3-1.1.2" = _TKctHmKG;
        "pkg-1.19.3-1.1.2b" = _HxyRMyTv;
        "pkg-1.20.1-1.2.2" = _I1KCiKJB;
        "pkg-1.20.2-1.2.3" = _BcKuSIEn;
        "pkg-1.20.4-1.2.4" = _YMJYKFRA;
        "pkg-1.20-1.2.0" = _TANyLnFn;
        "pkg-1.21-1.2.5" = _59y3RiVj;
        "pkg-1.21.1-1.2.6" = _xUJ7tLLs;
        "pkg-1.21.9-1.2.7" = _fbA4d9f2;
        "pkg-1.21.10-1.2.7" = _S8mE49fh;
        "pkg-1.21.11-1.2.7" = _uaF0Lqev;
        "pkg-26.1-snapshot-2-1.2.7" = _KFovUZ6H;
        "pkg-26.1-1.2.8" = _NGq579yL;
        "pkg-26.1.1-1.2.9" = _rpLyFTZG;
        "pkg-26.1.2-1.2.10" = _AipAA5wJ;
        "pkg-26.2-1.2.10" = _u9GWQmwD;
        "pkg-26.2-1.2.11" = _EnQb9bV4;
        "pkg-26.1.2-1.2.11" = _3vY5UAmI;
        "pkg-26.1.1-1.2.10" = _rN4aM7Pf;
        "pkg-26.1-1.2.9" = _LzelfKJ9;
        "pkg-26.3-1.3.0" = _isC1VpKb;
        "pkg-26.2-1.2.11b" = _iXZZPlbn;
        "default" = _iXZZPlbn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pumpkin-spice-latte";
        id = "fb0FqzKq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}