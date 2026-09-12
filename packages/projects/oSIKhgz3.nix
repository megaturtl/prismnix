{lib, callPackage, ...}:
let
    versions = (let
        _JKYl12q9 = {
            "id" = "JKYl12q9";
            "file" = "vitrail-neoforge-0.2.0-alpha.1+mc26.2.jar";
            "hash" = "sha512-bX2yVdBz27goCleVltrLON7XgWFs2Xvg3jzsrKuNBpK91iT3LcMGKnr0SyapA+jQCtM/nFJen+qQ/pB0Pb0XXQ==";
        };
        _lFvAgTDk = {
            "id" = "lFvAgTDk";
            "file" = "vitrail-fabric-0.2.0-alpha.1+mc26.2.jar";
            "hash" = "sha512-oFO4vPFgU5ES6iemNcqRuj5TumrquODE6X3P3uP7m52zSDqJIcAB/0MHDRuupPvrAEX6gZOhfh+gycfJ1FYkgg==";
        };
        _pyPm9Ia0 = {
            "id" = "pyPm9Ia0";
            "file" = "vitrail-neoforge-0.3.0-alpha.1+mc26.2.jar";
            "hash" = "sha512-cNuCZzl7bk+xisjogf+E+Lsf0o9+ErfjILVXHdIiZdWpeh6wmTQmLGwREacDGkORQ7d/VSMbGN1O7/Fy+YoCUw==";
        };
        _fU6wolho = {
            "id" = "fU6wolho";
            "file" = "vitrail-fabric-0.3.0-alpha.1+mc26.2.jar";
            "hash" = "sha512-qAqcm5dwc/rBgBrd2h641sBH075Zy2w0M7zIoUbLopHSD2wybNsV265FZsVonGjB3nvI4sRdZ4aANOgFBO+KXw==";
        };
        _QxKv04qe = {
            "id" = "QxKv04qe";
            "file" = "vitrail-neoforge-0.4.0-beta.1+mc26.2.jar";
            "hash" = "sha512-dUkBmzUOUNEF1E2Jq5InB2fkqlft3qm13e4pRb5OBhKpzKdV6QWu6OqjfVvP69wtvLM1bf1lOYx9pP6NPiVIHQ==";
        };
        _F6ero0nX = {
            "id" = "F6ero0nX";
            "file" = "vitrail-fabric-0.4.0-beta.1+mc26.2.jar";
            "hash" = "sha512-FV4Ubs4xXqPpKrFrsxx4F8nC6PL2delxiUvl1qpgJT0Mpj5gYjjS2nofoKvOlp02ODwf0I13I/tBVshc0gZFRQ==";
        };
        _nP6nUu1B = {
            "id" = "nP6nUu1B";
            "file" = "vitrail-neoforge-0.4.1-beta.1+mc26.2.jar";
            "hash" = "sha512-5ksnkVELOvzPLuwQbuE/m6X3TajbfnsXnzw8J+ctAgK4wSBS6ZX81LuS5nc8IIetiKtgcJkXoZjZbQNBhntYHg==";
        };
        _8rRHr2NK = {
            "id" = "8rRHr2NK";
            "file" = "vitrail-fabric-0.4.1-beta.1+mc26.2.jar";
            "hash" = "sha512-vZYpOms4vduoi++j3h3FdVFtoI31pO/LhlqONi7LD1YLgA+ORPF9BK6ABom2h+cnuQTurBKeLkEjWBOp/dy/vw==";
        };
        _g9fQVPVk = {
            "id" = "g9fQVPVk";
            "file" = "vitrail-0.5.0-beta.1+mc26.2.jar";
            "hash" = "sha512-mG4GB/tbGfe4UnpAuPxtA6xY+zt3f6oe9h4pO4vEv62IeuHiICdNzs6k5tl9zV4PEjXcT0DksxfKdIB1jzRWoQ==";
        };
        _8SMIZ12h = {
            "id" = "8SMIZ12h";
            "file" = "vitrail-0.6.0-beta+mc26.2.jar";
            "hash" = "sha512-L0/ToIGM8cCW8+TloGLDfPJVMTOb8wkQWNBsSdCH02hV2HIINoJsrTGXICwrTNPd1E5xrAIzSuGY52loZpO26w==";
        };
        _Aw4pO6r5 = {
            "id" = "Aw4pO6r5";
            "file" = "vitrail-0.7.0-beta+mc26.2.jar";
            "hash" = "sha512-6rYWALfDWx7GIkgwtXk8mfsVxCQfzggrMQG0zACJlaomAubAZljeyklKE+qF+6jK+GlrV4zEPHfc9gVjinjOBw==";
        };
        _HpFOy45H = {
            "id" = "HpFOy45H";
            "file" = "vitrail-0.7.1-beta+mc26.2.jar";
            "hash" = "sha512-Nohz/zFyPhEYDxI/l2qAKgtJdDmFZrVr1W9Lgc7q8CgK4zdZI7NtRQ+rHSX9GFC02Wjjy0+H0wkvJPkDX8ewNg==";
        };
        _8c0sy6uQ = {
            "id" = "8c0sy6uQ";
            "file" = "vitrail-0.7.2-beta+mc26.2.jar";
            "hash" = "sha512-kH3gMm/Y3QtkiIql9/2ZOGttvep1qEOPq1LMUMZlS9RFct7TWN4UMiphUpI11TA2+pw4ocpk2zDjpJCY/9nBdw==";
        };
        _fmk7K1Dx = {
            "id" = "fmk7K1Dx";
            "file" = "vitrail-0.7.3-beta+mc26.2.jar";
            "hash" = "sha512-PoTiMbeeBa2O1QQgutoUtEtSaI9kfg0uwElgmOHT6ZDy1NW1C9pRsb2GzBQ091ifPOYtJmOOSgWTpZ5IJgERdA==";
        };
        _pCFfubJQ = {
            "id" = "pCFfubJQ";
            "file" = "vitrail-0.7.4-beta+mc26.2.jar";
            "hash" = "sha512-xx24awgSS4xb7yOqgbM2LgUZTbYA5Sk8FJZBlu9XPrliev0l4CnZTQRoZPHDBrh03t7sxSDCoaiKUc8y8gIejw==";
        };
        _fmgVJ6zT = {
            "id" = "fmgVJ6zT";
            "file" = "vitrail-0.7.5-beta+mc26.2.jar";
            "hash" = "sha512-BEFwgfQiQYQcj3xxji3xEP2PeSbZkIeoGnD5rGo0SaFV59XP4P5PFxr8MPS+EumuC+2MBMr3t8H0PdG1QcTWpA==";
        };
        _D7IdXnbO = {
            "id" = "D7IdXnbO";
            "file" = "vitrail-0.8.0-beta+mc26.2.jar";
            "hash" = "sha512-3wElw2T844wOE+mg/PeiYipgbNfU+abnixIXfx+kFaZfNRc4akq4kTGWaNue3iYSwxIAcHgv0pg5fMY6efOt1A==";
        };
        _SybJW15r = {
            "id" = "SybJW15r";
            "file" = "vitrail-0.8.1-beta+mc26.2.jar";
            "hash" = "sha512-mLMUjn6PavepVJ2BDApQLmU4U5BU437OYGAnrC/7w81sBQrGEceNENhsZIvTguk1++Zmv1f08Uoydc5QzEtGcA==";
        };
        _WmpF04Lk = {
            "id" = "WmpF04Lk";
            "file" = "vitrail-0.9.0-beta+mc26.2.jar";
            "hash" = "sha512-yYhunwLakmr5ZPgNuTsurOdLs4F2EPh1gLEeEmLzOx5g/XU1+b46U1Ni1LGKOMhbz1cdERDq/dk214a5wigA4Q==";
        };
        _gkAAsOAo = {
            "id" = "gkAAsOAo";
            "file" = "vitrail-0.10.0-beta+mc26.2.jar";
            "hash" = "sha512-OQw8B0I95t+KNXc2eze02lTLPyUeub6Ioig7frd5Uv+X8vUZCFftfNtbnOqh0wFt5z3d+wiCgybqPAf+b8J20A==";
        };
        _nbbjyWwP = {
            "id" = "nbbjyWwP";
            "file" = "vitrail-0.11.0-beta+mc26.2.jar";
            "hash" = "sha512-KEU8QZF8kpDoVzFVQrkdKEt/7h/oMzOfn8tELPZI3FWZpScFQvN8OI6SCbB0tAeefuEQKr4vJVE+FSk+KFVA5w==";
        };
    in {
        "JKYl12q9" = _JKYl12q9;
        "lFvAgTDk" = _lFvAgTDk;
        "pyPm9Ia0" = _pyPm9Ia0;
        "fU6wolho" = _fU6wolho;
        "QxKv04qe" = _QxKv04qe;
        "F6ero0nX" = _F6ero0nX;
        "nP6nUu1B" = _nP6nUu1B;
        "8rRHr2NK" = _8rRHr2NK;
        "g9fQVPVk" = _g9fQVPVk;
        "8SMIZ12h" = _8SMIZ12h;
        "Aw4pO6r5" = _Aw4pO6r5;
        "HpFOy45H" = _HpFOy45H;
        "8c0sy6uQ" = _8c0sy6uQ;
        "fmk7K1Dx" = _fmk7K1Dx;
        "pCFfubJQ" = _pCFfubJQ;
        "fmgVJ6zT" = _fmgVJ6zT;
        "D7IdXnbO" = _D7IdXnbO;
        "SybJW15r" = _SybJW15r;
        "WmpF04Lk" = _WmpF04Lk;
        "gkAAsOAo" = _gkAAsOAo;
        "nbbjyWwP" = _nbbjyWwP;
        "neoforge-26.2" = _nbbjyWwP;
        "fabric-26.2" = _nbbjyWwP;
        "pkg-0.2.0-alpha.1+neoforge" = _JKYl12q9;
        "pkg-0.2.0-alpha.1+fabric" = _lFvAgTDk;
        "pkg-0.3.0-alpha.1+neoforge" = _pyPm9Ia0;
        "pkg-0.3.0-alpha.1+fabric" = _fU6wolho;
        "pkg-0.4.0-beta.1+neoforge" = _QxKv04qe;
        "pkg-0.4.0-beta.1+fabric" = _F6ero0nX;
        "pkg-0.4.1-beta.1+neoforge" = _nP6nUu1B;
        "pkg-0.4.1-beta.1+fabric" = _8rRHr2NK;
        "pkg-0.5.0-beta" = _g9fQVPVk;
        "pkg-0.6.0-beta" = _8SMIZ12h;
        "pkg-0.7.0-beta" = _Aw4pO6r5;
        "pkg-0.7.1-beta" = _HpFOy45H;
        "pkg-0.7.2-beta" = _8c0sy6uQ;
        "pkg-0.7.3-beta" = _fmk7K1Dx;
        "pkg-0.7.4-beta" = _pCFfubJQ;
        "pkg-0.7.5-beta" = _fmgVJ6zT;
        "pkg-0.8.0-beta" = _D7IdXnbO;
        "pkg-0.8.1-beta" = _SybJW15r;
        "pkg-0.9.0-beta" = _WmpF04Lk;
        "pkg-0.10.0-beta" = _gkAAsOAo;
        "pkg-0.11.0-beta" = _nbbjyWwP;
        "default" = _nbbjyWwP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vitrail-shaders";
        id = "oSIKhgz3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/avpbynf/Vitrail-Shaders/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}