{lib, callPackage, ...}:
let
    versions = (let
        _GR8mwRCM = {
            "id" = "GR8mwRCM";
            "file" = "holobuilder-fabric-26.1.2-0.1.0.jar";
            "hash" = "sha512-rUiOO/B2fS43sq6ShFiH/I8/oUhPtPbZVXkUw9IIvj0em6EauIJ5icR4VCMABIkCDOGtZOypzvOtMrbHF7MFZA==";
        };
        _Umf6OG1r = {
            "id" = "Umf6OG1r";
            "file" = "holobuilder-neoforge-26.1.2-0.1.0.jar";
            "hash" = "sha512-Hx/nJaIlNRK6UAgDsm3QPImk+Aj8AV7ws9mm/QGiXFLGmDjz5H++elZZHIlylbcqpsDtzcLPMxdyszxVCdjLQQ==";
        };
        _opEuZ7k5 = {
            "id" = "opEuZ7k5";
            "file" = "holobuilder-neoforge-26.1.2-0.1.3.jar";
            "hash" = "sha512-zyX058p/VYfHxAiTZJFDuWGPn5p8Cx0n0hdPXr8A6rAhIPEsSxHSAPgJJnVtjQCXgQ8grNqv7JhH9vMIZSqRBQ==";
        };
        _K60susiT = {
            "id" = "K60susiT";
            "file" = "holobuilder-fabric-26.1.2-0.1.3.jar";
            "hash" = "sha512-4+RfOH8faPy2tsRBmzrV6UTk3+TWoBjQ/ho4+I036Id6RnaOkdBGTRmIid6X2qmSi7+Bu2AIVWaqZoiMtA+FKg==";
        };
        _I3QO9BiU = {
            "id" = "I3QO9BiU";
            "file" = "holobuilder-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-eM9ijL+9nbVH2yU/Cr/MvgKDDNKFUg/uo3FP+e4dtoyaVkOIzt4AtsIp+az1bopWEus5H6tLIWv6Fx2Spjr73A==";
        };
        _aDzlSopG = {
            "id" = "aDzlSopG";
            "file" = "holobuilder-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-fjziDIk6c+ZyiQJQKg233fk5TswN5x+XOb7TR61uBNLQEfeFLPe0gspJ7ixnF7oRNRi9xxm3+X8I8dnLQcI7QQ==";
        };
        _EWSxIfos = {
            "id" = "EWSxIfos";
            "file" = "holobuilder-neoforge-1.21.1-0.1.4.jar";
            "hash" = "sha512-+qXdDl6Hv3tpDp8NPgn3mCnmXAL55nPBK+zl36pTCvfG4TRMfn9FGjHhNhS92691hm1/PG69GE0SVDY/4tX2OA==";
        };
        _btKxHVRP = {
            "id" = "btKxHVRP";
            "file" = "holobuilder-fabric-1.21.1-0.1.4.jar";
            "hash" = "sha512-NADRpsdxoXg+xsCGaJkY5f4damO9vnyfWknSDjYhfVDf0QCx/KWthhKopWeIVu32NDesXpzv5rIgUxWLgpfmow==";
        };
        _EYVMCH1f = {
            "id" = "EYVMCH1f";
            "file" = "holobuilder-neoforge-26.1.2-0.1.4.jar";
            "hash" = "sha512-84lcUU36SB1G8ZzmD/SU9+zl2I8fsJyzID//kg20X7XB7jNPvm6h48usMjGqT3/9NnRKhY4xxaspqV9QfdpEwg==";
        };
        _HcM2fdSs = {
            "id" = "HcM2fdSs";
            "file" = "holobuilder-fabric-26.1.2-0.1.4.jar";
            "hash" = "sha512-nSCkMsNaLQj6uzL5jSzSshZE/ZZnB9AHGGsXam0gWsP8AG4aX6+P/6ascYs1XDxG7GzFJphsaz1KOmOxBq6BDg==";
        };
        _TtSTKyt9 = {
            "id" = "TtSTKyt9";
            "file" = "holobuilder-fabric-1.21.1-0.1.5.jar";
            "hash" = "sha512-ZkXa5tTqH4BsLjFG1pSSN7zFX+5+Ul+dntIVowjg+Nh/ZdEAMBCeFnjdyeYVHPUPWo6oRJ7i7lSM/PNPreCnew==";
        };
        _NwrfmwTX = {
            "id" = "NwrfmwTX";
            "file" = "holobuilder-fabric-1.21.5-0.1.5.jar";
            "hash" = "sha512-pXVuhvyLsr0fnzpP+2ynLr08ZZ4ldHrogb8YN/54joFJi262m784cSlUTKaKTAh6DOtOaWs4vcJmTRcRsuWRqA==";
        };
        _xmNgzHjH = {
            "id" = "xmNgzHjH";
            "file" = "holobuilder-fabric-1.21.11-0.1.5.jar";
            "hash" = "sha512-Oq7Y+6dBONpLrvsc/aIM7eyF1cZcKjlka6eqS2rZKyZFEQs7bRuCMpyvU4wnlhnVFO9aw5cLBQxBQM3e3gVmbQ==";
        };
        _rV5aWaiQ = {
            "id" = "rV5aWaiQ";
            "file" = "holobuilder-fabric-26.1-26.1.2-0.1.5.jar";
            "hash" = "sha512-BkNZ0Z626Zqdu0WrhZ1AQPHSgrL+a3uTTDMrI/6BIIv2ZBs0LXkWhFpd5zADdyzkukXjSsDuxosgsq22d16+uA==";
        };
        _2dPJ8wxq = {
            "id" = "2dPJ8wxq";
            "file" = "holobuilder-fabric-26.2-0.1.5.jar";
            "hash" = "sha512-CurOdNj8bGW5GlHHY4Gg1YtmQbhiVkMRuEgkeuz7220UFN3+SWJJaTcCtAxldr88SXdDi1tyxtnqOLSKcJytdQ==";
        };
        _6EA50HjJ = {
            "id" = "6EA50HjJ";
            "file" = "holobuilder-neoforge-1.21.1-0.1.5.jar";
            "hash" = "sha512-J+mWGlzQsHbHDAetD1/4+sTA33aQkW9WT/5+soijg4o8vLZb4fg2IGfpeIE0Kvq7KRmU1WRgo73UeXqlPm52Rg==";
        };
        _HYVv23YM = {
            "id" = "HYVv23YM";
            "file" = "holobuilder-neoforge-1.21.5-0.1.5.jar";
            "hash" = "sha512-md1i3ZiJfeZuIDRyUQaI422f3MZCjwH4aIqWbN/d86rNiur0N7bQ3ajP03SVw3B6h3omeVPXFEnzXs/SlZMQYQ==";
        };
        _dbAipu5x = {
            "id" = "dbAipu5x";
            "file" = "holobuilder-neoforge-1.21.11-0.1.5.jar";
            "hash" = "sha512-0uNFrseC1zB2obILWPJ9xzxBLSGaYN32rbrMBFkhVxmXDI9n0f8F8fcJHVdt6q35vqaN8PZ+bvx1ae6256D61g==";
        };
        _ry1VFfAn = {
            "id" = "ry1VFfAn";
            "file" = "holobuilder-neoforge-26.1-26.1.2-0.1.5.jar";
            "hash" = "sha512-sKZScOhaWxek0lVa95L71iAV6GnLB3Z4vnePKBY+UYlJFMZUoE0c0RFw3BGZk0d+y8IVrgoOjdNzgi9YDv9/Wg==";
        };
        _NnwBYmo9 = {
            "id" = "NnwBYmo9";
            "file" = "holobuilder-neoforge-26.2-0.1.5.jar";
            "hash" = "sha512-ceAcmtMsm2mV1A4Uy8/j3QogjK8R2zKooDRzy33VZiRI+o6B2FujrtIB7KyNvPvFfqfC/SFIWIfzMqWgh2LrRg==";
        };
    in {
        "GR8mwRCM" = _GR8mwRCM;
        "Umf6OG1r" = _Umf6OG1r;
        "opEuZ7k5" = _opEuZ7k5;
        "K60susiT" = _K60susiT;
        "I3QO9BiU" = _I3QO9BiU;
        "aDzlSopG" = _aDzlSopG;
        "EWSxIfos" = _EWSxIfos;
        "btKxHVRP" = _btKxHVRP;
        "EYVMCH1f" = _EYVMCH1f;
        "HcM2fdSs" = _HcM2fdSs;
        "TtSTKyt9" = _TtSTKyt9;
        "NwrfmwTX" = _NwrfmwTX;
        "xmNgzHjH" = _xmNgzHjH;
        "rV5aWaiQ" = _rV5aWaiQ;
        "2dPJ8wxq" = _2dPJ8wxq;
        "6EA50HjJ" = _6EA50HjJ;
        "HYVv23YM" = _HYVv23YM;
        "dbAipu5x" = _dbAipu5x;
        "ry1VFfAn" = _ry1VFfAn;
        "NnwBYmo9" = _NnwBYmo9;
        "fabric-26.1.2" = _rV5aWaiQ;
        "fabric-1.21.1" = _TtSTKyt9;
        "fabric-1.21.5" = _NwrfmwTX;
        "fabric-1.21.11" = _xmNgzHjH;
        "fabric-26.1" = _rV5aWaiQ;
        "fabric-26.1.1" = _rV5aWaiQ;
        "fabric-26.2" = _2dPJ8wxq;
        "neoforge-26.1.2" = _ry1VFfAn;
        "neoforge-1.21.1" = _6EA50HjJ;
        "neoforge-1.21.5" = _HYVv23YM;
        "neoforge-1.21.11" = _dbAipu5x;
        "neoforge-26.1" = _ry1VFfAn;
        "neoforge-26.1.1" = _ry1VFfAn;
        "neoforge-26.2" = _NnwBYmo9;
        "pkg-0.1.0" = _Umf6OG1r;
        "pkg-0.1.3" = _aDzlSopG;
        "pkg-0.1.4" = _HcM2fdSs;
        "pkg-0.1.5" = _NnwBYmo9;
        "default" = _NnwBYmo9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "holobuilder-schematic-loader";
        id = "k9maSaFI";
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