{lib, callPackage, ...}:
let
    versions = (let
        _1yVeknTF = {
            "id" = "1yVeknTF";
            "file" = "B - Simply Weapons 1.0.0.jar";
            "hash" = "sha512-qFzPy0wQOH/Uc5EJF0Bf3CwSQfAP8Mye+kGlPrmPGaRJlK0hTzs28Sy99310OumDFjhOmR1YbZci4GK29P06SA==";
        };
        _wun8lQr1 = {
            "id" = "wun8lQr1";
            "file" = "B - Simply Weapons 1.0.1.jar";
            "hash" = "sha512-42VTJO/HHBHK+SzWtHkxZPg3bI4iTcTRLmesYBFikJA423+DhHO5p+SIf2egW9Ba24QwB8DYJiC2q47q6W8I/w==";
        };
        _fSeo5K7G = {
            "id" = "fSeo5K7G";
            "file" = "B - Simply Weapons 1.0.2.jar";
            "hash" = "sha512-6SQwJHvfh0TAMjYIOc7JGN9DnxlGaGfVSOyQqgRnn5s85i8jUqUJC9yZgwCtcW7Nzjsscg6bTO16qye+SFuQeQ==";
        };
        _oUFKbtTD = {
            "id" = "oUFKbtTD";
            "file" = "B - Simply Weapons 1.0.3.jar";
            "hash" = "sha512-cuV23u+mhac1aaraIAtKTz/gSLuvdr1XdQVAUzd8tk6P9+zSI/xLcr0cT3/A41Wv3BkVpi/eo9f9WAUOLl1dmQ==";
        };
        _Y6gCvOAM = {
            "id" = "Y6gCvOAM";
            "file" = "B - Simply Weapons 1.0.4.jar";
            "hash" = "sha512-qqwMsRHkE9LOMq9G8OSskpuwZwq6lSm9oFA9MNuIcf2coW3gkhdbRw2j9VV7WMLwdCNs/faptLEaKi2aiguuUA==";
        };
        _lFHijeaO = {
            "id" = "lFHijeaO";
            "file" = "B - Simply Weapons 1.0.5.jar";
            "hash" = "sha512-pUBEhZAH26IRblDesmXTBeQMSY9stAeNMabtgMRdp+Nohb+WdpS2dBb5LSjB4sBx8eNM82bWcy4V0Tmf8NShrw==";
        };
        _9Fi44rUt = {
            "id" = "9Fi44rUt";
            "file" = "B - Simply Weapons 1.0.6.jar";
            "hash" = "sha512-ustL0X0gtZvx9epdieZZw9N+7RWk6VOjQCAUY1qoYDccN5KapLb/hRMGuQ4OwzR6MwVbzj7G2r0PqJgyCuoMuA==";
        };
        _sI6GlcOS = {
            "id" = "sI6GlcOS";
            "file" = "B - Simply Weapons 1.0.7.jar";
            "hash" = "sha512-4uLspgHiN+Wm36GEgv6V4BG1ysZkJpB/jZi/AoPS5EK7GAumtpuP4U0BXW10PzUt/Sq4k+WbdUaWQb+v2xtT6g==";
        };
        _wYLawFZX = {
            "id" = "wYLawFZX";
            "file" = "B - Simply Weapons 1.0.8.jar";
            "hash" = "sha512-SAlFahgQinnN1BfqYW1U1Cha3oG+Hvdt8WLP6HG5YWLacRcZVBHDQuaD8g1IDvgWfrrpmOF/6FyV6cneNMFAHA==";
        };
        _vuJiMA79 = {
            "id" = "vuJiMA79";
            "file" = "B - Simply Pvp 1.0.9.jar";
            "hash" = "sha512-7yk6ZtdrveS9AdA2EME4CBxp1PWhNtDn+XUwdqskQpviI13GfzKF0Sw3Ofs6PHiHsJ4AeJ7HaGCW0eDzsFAIvg==";
        };
        _Rb9XB4tC = {
            "id" = "Rb9XB4tC";
            "file" = "B - Simply Weapons 1.0.9.jar";
            "hash" = "sha512-5JShzEbDLsIITOS9Fjdltn/CcnlCpsqashlLHGWM++Xruo81cY+xYTZ7/ddv9T7ZUBSMVy7h+ldNVYgZQh1wYQ==";
        };
        _2oszb3Oa = {
            "id" = "2oszb3Oa";
            "file" = "B - Simply Weapons 1.0.10.jar";
            "hash" = "sha512-9EUiQCptG/4gCMielQrqoPg1luWq/wMi7fAYaz/K/DSnPd1Z9hwRdC/Teif1qVWRE3PAAChG2DO/T6gX+a82lA==";
        };
        _xgL0AOTC = {
            "id" = "xgL0AOTC";
            "file" = "B - Simply Weapons 1.0.11.jar";
            "hash" = "sha512-T8hTWKy63U14uYitXBCR1j15/41n2ZeUQMeB5LnhSRmthbiTZvnhPD0CAdQ/xZAx6DHPWjX69EPr4YPx825KiQ==";
        };
        _gfWM6otq = {
            "id" = "gfWM6otq";
            "file" = "B - Simply Weapons 1.0.12.jar";
            "hash" = "sha512-Jcy/0EPZQXYbv3b/qxBV5/iYSz7QYGoQvHyd7RXxUEA6NKUvAJWKOLQ6pUTsH1e8PHIeLvtR5oZZDgbTvxHJ+w==";
        };
        _RJqcH42M = {
            "id" = "RJqcH42M";
            "file" = "simplyweapons-1.0.0.jar";
            "hash" = "sha512-iLQ+FlP9QSOef+kycKSWiQz/Z720wpo4ZL0cVdRxZLfp9wKbP+ThCQFqmliGS98ISvY8bjO2fwdEOx1UMXj6+w==";
        };
        _3H3itSYW = {
            "id" = "3H3itSYW";
            "file" = "B - Simply Weapons 1.0.14.jar";
            "hash" = "sha512-+2m1r36/52L2rlllYKS/SmC9fdK4YGY6DNNhavIEATmiclCDebzTZXoWHzpW5pIxOW0Ws0F1FeCqrWZZaOZLkA==";
        };
    in {
        "1yVeknTF" = _1yVeknTF;
        "wun8lQr1" = _wun8lQr1;
        "fSeo5K7G" = _fSeo5K7G;
        "oUFKbtTD" = _oUFKbtTD;
        "Y6gCvOAM" = _Y6gCvOAM;
        "lFHijeaO" = _lFHijeaO;
        "9Fi44rUt" = _9Fi44rUt;
        "sI6GlcOS" = _sI6GlcOS;
        "wYLawFZX" = _wYLawFZX;
        "vuJiMA79" = _vuJiMA79;
        "Rb9XB4tC" = _Rb9XB4tC;
        "2oszb3Oa" = _2oszb3Oa;
        "xgL0AOTC" = _xgL0AOTC;
        "gfWM6otq" = _gfWM6otq;
        "RJqcH42M" = _RJqcH42M;
        "3H3itSYW" = _3H3itSYW;
        "fabric-1.21.11" = _lFHijeaO;
        "fabric-26.1" = _gfWM6otq;
        "fabric-26.1.1" = _gfWM6otq;
        "fabric-26.1.2" = _gfWM6otq;
        "fabric-26.2" = _RJqcH42M;
        "fabric-26.3" = _3H3itSYW;
        "pkg-1.0.0" = _1yVeknTF;
        "pkg-1.0.1" = _wun8lQr1;
        "pkg-1.0.2" = _fSeo5K7G;
        "pkg-1.0.3" = _oUFKbtTD;
        "pkg-1.0.4" = _Y6gCvOAM;
        "pkg-1.0.5" = _lFHijeaO;
        "pkg-1.0.6" = _9Fi44rUt;
        "pkg-1.0.7" = _sI6GlcOS;
        "pkg-1.0.8" = _wYLawFZX;
        "pkg-1.0.9" = _Rb9XB4tC;
        "pkg-1.0.10" = _2oszb3Oa;
        "pkg-1.0.11" = _xgL0AOTC;
        "pkg-1.0.12" = _gfWM6otq;
        "pkg-1.0.13" = _RJqcH42M;
        "pkg-1.0.14" = _3H3itSYW;
        "default" = _3H3itSYW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-pvp-hlh";
        id = "T9cv6XxF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}