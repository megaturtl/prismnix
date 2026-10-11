{lib, callPackage, ...}:
let
    versions = (let
        _LSdAO3ZV = {
            "id" = "LSdAO3ZV";
            "file" = "survival_reimagined-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-53FuIcOc643cTfPFLFw0JQlftkVnE8tB9hgY9mb3Q2LdnULVm2MGivvobKdzVJG9VFQhTO+ppcME5zVX2yjueg==";
        };
        _qQW7ucRU = {
            "id" = "qQW7ucRU";
            "file" = "survival_reimagined-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-omqN8BRZIcXOlTYjRjSuKOcz5OC2nDd+xpbZ8YgteGsFiOrn2328wgPP2mc++vToLE5uFVhMuUjEKUthoIDf/w==";
        };
        _sZuRuV8H = {
            "id" = "sZuRuV8H";
            "file" = "survival_reimagined-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-sYcn8UV4T9vTJgN3MDUxJhjrJNXGqOEmdt/uSrQLx4GfuEyu8c3fzg/7RFwYBvjssHC3Rii0RXbVCdnCxT0guw==";
        };
        _sB835gsA = {
            "id" = "sB835gsA";
            "file" = "survival_reimagined-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-72nRSB+5UaOR32iXW6tUXPbOqSPxOdYJ4ufCLjpthT9u2UUBi/gm4sL/+gKvGyDtunfG7rhe2A60Ha1QJDmpKQ==";
        };
        _sVrXRYiZ = {
            "id" = "sVrXRYiZ";
            "file" = "survival_reimagined-1.1.3-BETA-neoforge-1.21.1.jar";
            "hash" = "sha512-gMz2AnblZZz+gec6at7ISBSWhxaqqvKjPPxHTab5W8NeXJ46ySA900XiZywcNLynmklNq/wnHlXK4yqXfsurOQ==";
        };
        _E3M1SimY = {
            "id" = "E3M1SimY";
            "file" = "survival_reimagined-1.1.3-BETA2-neoforge-1.21.1.jar";
            "hash" = "sha512-3BxG9ipZnHB92nkzTCJlD9tREXKzzu1HBpFYCQTgAtrBRfbTVtg0U6U/TLt6qv50o47QN6btuKOlqHcsxy+oHA==";
        };
        _YL6HAd2g = {
            "id" = "YL6HAd2g";
            "file" = "survival_reimagined-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-2c2xzhjtrEvSLVPcCJZZS65lgR1Zo+roHq3wLocSVVCppQXkK0sJazdq0OonC4kuDAJBNMiyjNSD5c1e4rxzow==";
        };
        _r5Osg5Wl = {
            "id" = "r5Osg5Wl";
            "file" = "survival_reimagined-1.2.0-BETA-neoforge-1.21.1.jar";
            "hash" = "sha512-XnKpI8GEPsCPrfTkNm7aY5WaKTDZOwj1XTiwoEFkorIO9vTNGgmtJ7fDsXBLqWiR4EWCqCnSSPXZc1a0yCAUnQ==";
        };
        _m5Vl4Mlc = {
            "id" = "m5Vl4Mlc";
            "file" = "survival_reimagined-1.2.1-BETA-neoforge-1.21.1.jar";
            "hash" = "sha512-7TvdZZyiwuOF6UU5n3w8tfSo2bNvBqJh25xwdkJKSVJy+QO8mLhqVgI70crzJ5MopaNKUAIAXB0I/YOufzG+xw==";
        };
        _KxlJMAtI = {
            "id" = "KxlJMAtI";
            "file" = "survival_reimagined-1.2.2-BETA-neoforge-1.21.1.jar";
            "hash" = "sha512-2g92Shnc7S7CvylXETW5V4kGI+0D3yKhWjRjHTjxEbFapmA0RXT3S5FU0S0pW+b48FD7UgTrCSVumLGN34DwQw==";
        };
        _rtuhUoDP = {
            "id" = "rtuhUoDP";
            "file" = "survival_reimagined-1.2.3-BETA-1.21.1.jar";
            "hash" = "sha512-zkO9PxCjXLq3XNCqZkRPdjMv6CsrFw9RdIThmeP9bfJTzvIAZrtVHp6zTvP/UpS38zGdks+AgnrUQq0I51vtzg==";
        };
        _pSX8lmWw = {
            "id" = "pSX8lmWw";
            "file" = "survival_reimagined-1.2.4-1.21.1.jar";
            "hash" = "sha512-zI6NJCP3aiELF3toozlLqd1CzO/J3nqg/VTiLI83QrreCx3YdDe65FThtbuUdcXviLAvf10B87YPKXv/opjWlw==";
        };
        _yYKmDaqx = {
            "id" = "yYKmDaqx";
            "file" = "survival_reimagined-1.21.1-1.2.4.1.jar";
            "hash" = "sha512-0xtAHKap/ngJI3NcYJWhiiA0red33BBzZSNLwj++zMPRXrVm7OacfPgOtioMcKk2mOepTw4y9PtGfJRNcg+jEg==";
        };
        _5XXDaP7e = {
            "id" = "5XXDaP7e";
            "file" = "survival_reimagined-1.21.1-1.2.5.jar";
            "hash" = "sha512-IxwJmSACKtLsBNk/Ai3WKSWKuAuu8LZj5yN2aFoIj2y7QmXuZ9s0sy5TevgH6ehQ7fdH47sLR7djGzr4wGtUhg==";
        };
        _ilYrTR4i = {
            "id" = "ilYrTR4i";
            "file" = "survival_reimagined-1.21.1-1.2.5-1.jar";
            "hash" = "sha512-yINEY0EseXozPkr7pFqXxxYa2K63CPB9qhRO4x92XyQVCb77krnK3vGTC0C873AAqFhZkgYyzLwICJK8JSoaGQ==";
        };
        _DMZN4LFJ = {
            "id" = "DMZN4LFJ";
            "file" = "survival_reimagined-1.21.1-1.2.5-2.jar";
            "hash" = "sha512-kGNGRXLQh6V5gzto33p4bWcq6C95Un0S7KFnRQOQADtg/O6m9M+MN/CiUm7y6Lifs7nDiPYv1kI0YxwxkZ6EBA==";
        };
        _V077n4hb = {
            "id" = "V077n4hb";
            "file" = "survival_reimagined-1.21.1-1.2.5-3.jar";
            "hash" = "sha512-WLV/egJAMQ99hh6q5/yf/+NsIbztppQHtdSS35w+KavXSAv2REmBjbhlRdlY0WLicyTYadNTlk6kvc3KnqhmIA==";
        };
        _JgSX4I8i = {
            "id" = "JgSX4I8i";
            "file" = "survival_reimagined-1.21.1-1.2.5-4.jar";
            "hash" = "sha512-rp+p/Srm8IyQtAmI1p6gKW3+V6swNzkDT9xtIge4UK0pG1pIAM++H1QznQwPle56BhYOdmrg1ALU+VCadFXkSw==";
        };
        _9SbwUVfY = {
            "id" = "9SbwUVfY";
            "file" = "survival_reimagined-1.21.1-1.3.0.jar";
            "hash" = "sha512-IfNuikT8etDSFt4xcWWgjNbO10OLJ4Cpjayyvw2Y8yLWQhprKaP7FjKPyNrogsHoTSJ8Ew0o0/x03wGEDYAimQ==";
        };
        _NUUvEW2L = {
            "id" = "NUUvEW2L";
            "file" = "survival_reimagined-1.21.1-1.3.1.jar";
            "hash" = "sha512-ixY0kb0xx+rgGkogIasvZNma6eJ/RWZR2BgTM2gqn+W7NjH5VT0cOY+6UrjzG9TvqfHK5TJtrR3FoKrsqc79rg==";
        };
        _mUdyDSLw = {
            "id" = "mUdyDSLw";
            "file" = "survival_reimagined-1.21.1-1.3.2.jar";
            "hash" = "sha512-oiBYymT/vlzJuAoMuAnxEvJHGAl+F11AK85VuumHzhEpXySyozGki3zRFbwBmVbuhNtOs+fiwerBGtKHhFnH9g==";
        };
        _agMhJyul = {
            "id" = "agMhJyul";
            "file" = "survival_reimagined-1.21.1-1.3.3.jar";
            "hash" = "sha512-yObjmMuhltPEJ3WIJIDM/UYXDGpTWusaKvYn2gTfYV4A4J4+cWowtu9LPZXMZwm+0f7U7gacIm69Ml6OSENO1A==";
        };
        _kChgoNfN = {
            "id" = "kChgoNfN";
            "file" = "survival_reimagined-1.21.1-1.3.3-1.jar";
            "hash" = "sha512-HKsCK05fvwhbyDeGPR4Nj272uFGfru8QD1hmgRO7dOji9OFqu5LR8wven9lSo9MrfdyusXkgoYjGiORWO+/AqA==";
        };
        _uOwj5mCi = {
            "id" = "uOwj5mCi";
            "file" = "survival_reimagined-1.21.1-1.3.4.jar";
            "hash" = "sha512-/pCCffiTckNS7yV+FKrsjDYJCZsJWKYlgEV+HAfPe39xHl80fz0JtoDOHe9BoRZ3KVNo0aiGND7Zj2grx0tH4g==";
        };
        _hazQQGTk = {
            "id" = "hazQQGTk";
            "file" = "survival_reimagined-1.21.1-1.3.5.jar";
            "hash" = "sha512-QQ8l3o9mp/r67bFTZU5OTjM2iH2HkW8nEll/MAGQvjH/C68MEuQQ5E4gthaObTmXLnyZbPWZ7Rdi496X7e/jcw==";
        };
        _XbB6IoLC = {
            "id" = "XbB6IoLC";
            "file" = "survival_reimagined-1.21.1-1.3.7.jar";
            "hash" = "sha512-Ofe9NvPC09OnaknSfgJMybb3dEiCnml/2ZmmJPINuSoJ4tzf3FQW/e1CV2eHo6JP3BRX0idmBjp/fxrKGg0MsA==";
        };
        _7xfnM7zh = {
            "id" = "7xfnM7zh";
            "file" = "survival_reimagined-1.21.1-1.3.7.jar";
            "hash" = "sha512-GGR1M8x4qmP2a6HB7y+ebMFfAnyUxKJV9+Km8nyC3Pe9j7z156llvG++jhwIIRBI3FeiV9gTcoSx32BFq48X1w==";
        };
        _kpZn438N = {
            "id" = "kpZn438N";
            "file" = "survival_reimagined-1.21.1-1.3.8.jar";
            "hash" = "sha512-9UanwGaOW/moJbkMg3r4WQuUWT81WCnGC73+WnmiONu4GeyiW+tgZ8luaI96sP4z3TtrOfBBgrSM6e1/z32n9Q==";
        };
    in {
        "LSdAO3ZV" = _LSdAO3ZV;
        "qQW7ucRU" = _qQW7ucRU;
        "sZuRuV8H" = _sZuRuV8H;
        "sB835gsA" = _sB835gsA;
        "sVrXRYiZ" = _sVrXRYiZ;
        "E3M1SimY" = _E3M1SimY;
        "YL6HAd2g" = _YL6HAd2g;
        "r5Osg5Wl" = _r5Osg5Wl;
        "m5Vl4Mlc" = _m5Vl4Mlc;
        "KxlJMAtI" = _KxlJMAtI;
        "rtuhUoDP" = _rtuhUoDP;
        "pSX8lmWw" = _pSX8lmWw;
        "yYKmDaqx" = _yYKmDaqx;
        "5XXDaP7e" = _5XXDaP7e;
        "ilYrTR4i" = _ilYrTR4i;
        "DMZN4LFJ" = _DMZN4LFJ;
        "V077n4hb" = _V077n4hb;
        "JgSX4I8i" = _JgSX4I8i;
        "9SbwUVfY" = _9SbwUVfY;
        "NUUvEW2L" = _NUUvEW2L;
        "mUdyDSLw" = _mUdyDSLw;
        "agMhJyul" = _agMhJyul;
        "kChgoNfN" = _kChgoNfN;
        "uOwj5mCi" = _uOwj5mCi;
        "hazQQGTk" = _hazQQGTk;
        "XbB6IoLC" = _XbB6IoLC;
        "7xfnM7zh" = _7xfnM7zh;
        "kpZn438N" = _kpZn438N;
        "neoforge-1.21.1" = _kpZn438N;
        "pkg-1.0.0" = _LSdAO3ZV;
        "pkg-1.1.0" = _qQW7ucRU;
        "pkg-1.1.1" = _sZuRuV8H;
        "pkg-1.1.2" = _sB835gsA;
        "pkg-1.1.3-BETA" = _sVrXRYiZ;
        "pkg-1.1.3-BETA-2" = _E3M1SimY;
        "pkg-1.1.3" = _YL6HAd2g;
        "pkg-1.2.0" = _r5Osg5Wl;
        "pkg-1.2.1" = _m5Vl4Mlc;
        "pkg-1.2.2" = _KxlJMAtI;
        "pkg-1.2.3" = _rtuhUoDP;
        "pkg-1.2.4" = _pSX8lmWw;
        "pkg-1.2.4-1" = _yYKmDaqx;
        "pkg-1.2.5" = _5XXDaP7e;
        "pkg-1.2.5-1" = _ilYrTR4i;
        "pkg-1.2.5-2" = _DMZN4LFJ;
        "pkg-1.2.5-3" = _V077n4hb;
        "pkg-1.2.5-4" = _JgSX4I8i;
        "pkg-1.3.0" = _9SbwUVfY;
        "pkg-1.3.1" = _NUUvEW2L;
        "pkg-1.3.2" = _mUdyDSLw;
        "pkg-1.3.3" = _agMhJyul;
        "pkg-1.3.3-1" = _kChgoNfN;
        "pkg-1.3.4" = _uOwj5mCi;
        "pkg-1.3.5" = _hazQQGTk;
        "pkg-1.3.6" = _XbB6IoLC;
        "pkg-1.3.7" = _7xfnM7zh;
        "pkg-1.3.8" = _kpZn438N;
        "default" = _kpZn438N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "survival-reimagined";
        id = "RHGi3WNc";
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