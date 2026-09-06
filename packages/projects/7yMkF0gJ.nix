{lib, callPackage, ...}:
let
    versions = (let
        _8wJlO6IT = {
            "id" = "8wJlO6IT";
            "file" = "DitheringLib-1.0.0+26.1+fabric.jar";
            "hash" = "sha512-XEiJHI7I9WB6OM6BSwMM/0Xk3TbCDwm3+DOAowlrIDwUyyQcQoVezBL/tMHa2Mptw6kSMhNOAui2f5UVDGHp5w==";
        };
        _usSMXOSC = {
            "id" = "usSMXOSC";
            "file" = "DitheringLib-1.0.0+26.1+neoforge.jar";
            "hash" = "sha512-H5L7FZE+gvJpgjk1WzKnELVvQZvwzwBtqXESB6PAEdkmFs1SuwBIMRYmcCXjJUdltUlPpxmpFmH/tdQfBfZ6FQ==";
        };
        _2Cljk8qc = {
            "id" = "2Cljk8qc";
            "file" = "DitheringLib-1.1.0+26.1+neoforge.jar";
            "hash" = "sha512-thuabmHuT576XpU1qT5Anvkgto/6VuqNJjrhr90GWDiTFL4xQ1WFaj4KqFkDNp+3Oe05sC0tVApc+YQkHn9Ywg==";
        };
        _u55ZHCnF = {
            "id" = "u55ZHCnF";
            "file" = "DitheringLib-1.1.0+26.1+fabric.jar";
            "hash" = "sha512-mm9TnbUiVk/SeW7YRQsfpmKStd1PhnkTFDW0BCrn53GSMnvqSzWDklowmGh9Q29Q2ROEAJ+b9GvmAfJ5W57MSg==";
        };
        _qQfkYvXz = {
            "id" = "qQfkYvXz";
            "file" = "DitheringLib-1.2.0+26.1+neoforge.jar";
            "hash" = "sha512-QIu9OHq1kMQwyo+hjx3THZaPcLQcUI7xl/u8KsVdBRiWByAPEbkFX7aOkoMCj1DfXjcf+jcca3gRToHUWBV56w==";
        };
        _VXrZG2Nf = {
            "id" = "VXrZG2Nf";
            "file" = "DitheringLib-1.2.0+26.1+fabric.jar";
            "hash" = "sha512-5GkvZ7BK6CZI/yXVvQXDujngE8kxPDDd8fndxKOn5e1zdChIqyLJitJCsbSZdkCdzgvU5dA9+Xwg+of1/pDmtg==";
        };
        _qIfbYeP9 = {
            "id" = "qIfbYeP9";
            "file" = "DitheringLib-1.3.0+1.21.11+neoforge.jar";
            "hash" = "sha512-2T7Oo3RuJIb0H1Dls0N0jIukTtufgdaPTzrLaqcXYsYbLHiuxRo6sm6xy6+RcMOr4Y18jCvmr+jUfAfGo+CExA==";
        };
        _engfw8HX = {
            "id" = "engfw8HX";
            "file" = "DitheringLib-1.3.0+26.1+neoforge.jar";
            "hash" = "sha512-CEeS5B3zZJtJL6Fefr4pybrFBB0misthykArq9+7qtzJdO9frheOHltnqWhVWDxqVyzHkLqBkG7vRmR8bEuVew==";
        };
        _jEvVk4UN = {
            "id" = "jEvVk4UN";
            "file" = "DitheringLib-1.3.0+1.21.11+fabric.jar";
            "hash" = "sha512-CbTfvboMKDpwofT828vdxGcBiKhdaGJkVO1bzkkF/4Rq7axlmX7e5lqOa7ldHs6lWBygEAE5TmIQWYtWOf12fA==";
        };
        _iyt3XiR9 = {
            "id" = "iyt3XiR9";
            "file" = "DitheringLib-1.3.0+26.1+fabric.jar";
            "hash" = "sha512-aA3wd2CJ7cFCIKgKjhFVRMyql+p6dQP1NqrIu9p67xdw2iCjECIGJJlkO4NyZxzT/0T+4Rqkp6288FMkYoc8UA==";
        };
        _3dDhEC0I = {
            "id" = "3dDhEC0I";
            "file" = "DitheringLib-1.4.0+1.21.11+fabric.jar";
            "hash" = "sha512-3xzOBONF7bGhY5PVMaOhNknX+SCjcsbjsGYQHucV3n2oYcYns+dzURcRJfm6FRIro8rGFkaGMs7XCL5cVoIZEA==";
        };
        _CtJbzCjm = {
            "id" = "CtJbzCjm";
            "file" = "DitheringLib-1.4.0+26.1+fabric.jar";
            "hash" = "sha512-WXj3NGd+pEPxMGKFvx0yx7WXOByrchNHBAD8pFvdV9qKXk6zDG3j8E+4mLzJaS7uUmxlGrOkUax8FBDkllyovA==";
        };
        _4Hk0G7Fx = {
            "id" = "4Hk0G7Fx";
            "file" = "DitheringLib-1.4.0+26.2+fabric.jar";
            "hash" = "sha512-vtFCAygYfeWG4On0PblCtEvRZMUTYzYggWcX71G98O+QrMyZt4v9BFI50nDEu0KqzlGp5giupD2lpdgE85ShbQ==";
        };
        _jDT42EA6 = {
            "id" = "jDT42EA6";
            "file" = "DitheringLib-1.4.0+1.21.11+neoforge.jar";
            "hash" = "sha512-V89P07oQyRVSH30sGz+zYZoMG6GHuBV/W9Fi7b+3a4NKODnfWUiFRdc4W9N8eX7ie70m7aSB9f4sexsVWHrVOg==";
        };
        _bEaZhcXP = {
            "id" = "bEaZhcXP";
            "file" = "DitheringLib-1.4.0+26.1+neoforge.jar";
            "hash" = "sha512-bdnG3gr3LwfITcFXNLeVI5dghG6uaQ28dDZ8oMJ3wTVIZmOvvIt2oUKPePgUjRNVSbUI/xymCJvTwhHUfURIRQ==";
        };
        _oacLvFAx = {
            "id" = "oacLvFAx";
            "file" = "DitheringLib-1.4.0+26.2+neoforge.jar";
            "hash" = "sha512-wQDCscuuhq4Ya6MuuN+6yMD2fV2I9gcrmngj1Prwt5cIklBOL2mtPIg23i3jxSKCGklYvf/3tWNNE9Wxi8U4Mg==";
        };
        _Jt1hgQIa = {
            "id" = "Jt1hgQIa";
            "file" = "DitheringLib-1.5.0+1.21.11+fabric.jar";
            "hash" = "sha512-jihprYlSs7mOpBMdJCgTEQ/RZ1CNTLw0ITC0Zu94HOskIjUNA4yEDigyBEyZxuaGuXJ+5nrktUQlpxpCG2n/Tg==";
        };
        _44UdcCZI = {
            "id" = "44UdcCZI";
            "file" = "DitheringLib-1.5.0+26.1+fabric.jar";
            "hash" = "sha512-5IldVZFfr4fxn2jCVE1Z97GEKOCfLXY0PAgfJU2HELyI42T9Gn8KeUxRZcOV+oRE6gAUGZVFTeGA1W/6O/BFBA==";
        };
        _k5xN0a6j = {
            "id" = "k5xN0a6j";
            "file" = "DitheringLib-1.5.0+26.2+fabric.jar";
            "hash" = "sha512-mU6DiD2jxXvUhkDJ7nlKHvgkGYV+vX77wyEICzqT+DSC2VujuhHL2bnPSReG9EEKe5cxboDjlCL2znmzafrgOg==";
        };
        _plQIIo4D = {
            "id" = "plQIIo4D";
            "file" = "DitheringLib-1.5.0+1.21.11+neoforge.jar";
            "hash" = "sha512-ursOZrE3v1bnlvh3nW45RLu/dojFBdgqE8SGe8lU0SdBCwhIPw+GyH5oXpCguXTPv6Lo4IVOrQJRQ7XT8yoxZg==";
        };
        _8rXbSym0 = {
            "id" = "8rXbSym0";
            "file" = "DitheringLib-1.5.0+26.1+neoforge.jar";
            "hash" = "sha512-mNz4b46tcAEqLyoYUYpPtPYtDePbFOGkDKfyt0pg3D5HhIeiLS6z2b661TJSIIDgeFZKEoe2ApYDTcU0MYtrWw==";
        };
        _B33GOPkU = {
            "id" = "B33GOPkU";
            "file" = "DitheringLib-1.5.0+26.2+neoforge.jar";
            "hash" = "sha512-Zr6YFnZIjlRVmzXNL/6FrTszAtCb2XVaT9WE+fRMRe/l1Ptb04PhiHRcKpD5wO7FFhuCF2qohVP6viUgxDmRpg==";
        };
    in {
        "8wJlO6IT" = _8wJlO6IT;
        "usSMXOSC" = _usSMXOSC;
        "2Cljk8qc" = _2Cljk8qc;
        "u55ZHCnF" = _u55ZHCnF;
        "qQfkYvXz" = _qQfkYvXz;
        "VXrZG2Nf" = _VXrZG2Nf;
        "qIfbYeP9" = _qIfbYeP9;
        "engfw8HX" = _engfw8HX;
        "jEvVk4UN" = _jEvVk4UN;
        "iyt3XiR9" = _iyt3XiR9;
        "3dDhEC0I" = _3dDhEC0I;
        "CtJbzCjm" = _CtJbzCjm;
        "4Hk0G7Fx" = _4Hk0G7Fx;
        "jDT42EA6" = _jDT42EA6;
        "bEaZhcXP" = _bEaZhcXP;
        "oacLvFAx" = _oacLvFAx;
        "Jt1hgQIa" = _Jt1hgQIa;
        "44UdcCZI" = _44UdcCZI;
        "k5xN0a6j" = _k5xN0a6j;
        "plQIIo4D" = _plQIIo4D;
        "8rXbSym0" = _8rXbSym0;
        "B33GOPkU" = _B33GOPkU;
        "fabric-26.1" = _44UdcCZI;
        "fabric-26.1.1" = _44UdcCZI;
        "fabric-26.1.2" = _44UdcCZI;
        "fabric-1.21.11" = _Jt1hgQIa;
        "fabric-26.2" = _k5xN0a6j;
        "neoforge-26.1" = _8rXbSym0;
        "neoforge-26.1.1" = _8rXbSym0;
        "neoforge-26.1.2" = _8rXbSym0;
        "neoforge-1.21.11" = _plQIIo4D;
        "neoforge-26.2" = _B33GOPkU;
        "pkg-1.0.0+26.1+fabric" = _8wJlO6IT;
        "pkg-1.0.0+26.1+neoforge" = _usSMXOSC;
        "pkg-1.1.0+26.1+neoforge" = _2Cljk8qc;
        "pkg-1.1.0+26.1+fabric" = _u55ZHCnF;
        "pkg-1.2.0+26.1+neoforge" = _qQfkYvXz;
        "pkg-1.2.0+26.1+fabric" = _VXrZG2Nf;
        "pkg-1.3.0+1.21.11+neoforge" = _qIfbYeP9;
        "pkg-1.3.0+26.1+neoforge" = _engfw8HX;
        "pkg-1.3.0+1.21.11+fabric" = _jEvVk4UN;
        "pkg-1.3.0+26.1+fabric" = _iyt3XiR9;
        "pkg-1.4.0+1.21.11+fabric" = _3dDhEC0I;
        "pkg-1.4.0+26.1+fabric" = _CtJbzCjm;
        "pkg-1.4.0+26.2+fabric" = _4Hk0G7Fx;
        "pkg-1.4.0+1.21.11+neoforge" = _jDT42EA6;
        "pkg-1.4.0+26.1+neoforge" = _bEaZhcXP;
        "pkg-1.4.0+26.2+neoforge" = _oacLvFAx;
        "pkg-1.5.0+1.21.11+fabric" = _Jt1hgQIa;
        "pkg-1.5.0+26.1+fabric" = _44UdcCZI;
        "pkg-1.5.0+26.2+fabric" = _k5xN0a6j;
        "pkg-1.5.0+1.21.11+neoforge" = _plQIIo4D;
        "pkg-1.5.0+26.1+neoforge" = _8rXbSym0;
        "pkg-1.5.0+26.2+neoforge" = _B33GOPkU;
        "default" = _B33GOPkU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dithering-lib";
        id = "7yMkF0gJ";
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