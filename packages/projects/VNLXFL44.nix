{lib, callPackage, ...}:
let
    versions = (let
        _8KAQi1GP = {
            "id" = "8KAQi1GP";
            "file" = "deltaforce-26.1-V1.jar";
            "hash" = "sha512-9rN4hIh+OuD7sKdfFBMxJoj3IStpMy5SvxRJBgqJkkN3TabgiZ5c/O47apqUgbObKU62NlFHovIoUOp3+7QZpw==";
        };
        _aCDqOzgp = {
            "id" = "aCDqOzgp";
            "file" = "deltaforce-26.2-V2.jar";
            "hash" = "sha512-fm4HE/eqCGbqueXoeKm5G9oX6WJokF/R1IZ/FlHXSPGsX0cdgQSiC4vFvwfc+UfC5ezRDl6a41Oof/gy8L8zyA==";
        };
        _aIBNkAPa = {
            "id" = "aIBNkAPa";
            "file" = "DF-deltaforce-26.2.1-V2.1.jar";
            "hash" = "sha512-fwdNjvpjmRaN0RXyKetXES9/AQMyP+rPbydmDkAIqyq5qNTD/LIDGyAGME/x9HnqWoTP7rDTExMvFk5s8XK+jw==";
        };
        _QJ3Aazfa = {
            "id" = "QJ3Aazfa";
            "file" = "DF-deltaforce-26.2.2-V2.2.jar";
            "hash" = "sha512-FJOzwLY1Ghku81pqTPv3LHoRqCUsVFjaVru5jYSkkzzpw7VE7zb+sNPwdb4Mc1qwAc/K8jyIGRbB/fsbe65X7g==";
        };
        _qjXA0gnM = {
            "id" = "qjXA0gnM";
            "file" = "DF-deltaforce-26.2.3-V2.3.jar";
            "hash" = "sha512-z9VuHYy6Vmda6p60LWpYeQ2b1cnfE+T0wbtiE5OuMIzsCdU33VUzrUaD+XC+LWuNcDPUiDsWDmZhjhNKjxXmXw==";
        };
        _opqH4EQy = {
            "id" = "opqH4EQy";
            "file" = "DF-deltaforce-26.2.4-V2.4.jar";
            "hash" = "sha512-Sy2xV9MFUuSQbhkMs+in1bfAuztvLuwF9ycouzQzgnRlxAcTmrq6x7T6uVT3b212xCXcZP7ZHGMQtgaY2MMYuQ==";
        };
        _GTdUNngd = {
            "id" = "GTdUNngd";
            "file" = "DF-DeltaForce-26.3.0-V3.0.jar";
            "hash" = "sha512-L9MeYCBFUXC6igRvfmMOzzVCu/jSLJ0zm9LxQt8zemNwD5SUf71dKpGwTmmA2WFMAs2bUzf0ZXmGl23clRJbwA==";
        };
        _ZZYRxEMh = {
            "id" = "ZZYRxEMh";
            "file" = "DF-DeltaForce-26.3.1-V3.1.jar";
            "hash" = "sha512-Z0pOEJitAnwmF2XeJUoar7Qk8YffUZXx7Pr4aNEPK+oQVMetCApaKLFRe6Cr1xs+cTVbQFDpBT0TYtP/CK0ymg==";
        };
        _Pure22RC = {
            "id" = "Pure22RC";
            "file" = "DF-DeltaForce-26.3.1.1-V3.1.1.jar";
            "hash" = "sha512-EaqBes8NYSFNbqjlRSzM6I4UAtG68BpgjSFkQK002evlIIktq0s2QpVNwP+pHorStCoMkvwhO7R9WePvpZVOsw==";
        };
    in {
        "8KAQi1GP" = _8KAQi1GP;
        "aCDqOzgp" = _aCDqOzgp;
        "aIBNkAPa" = _aIBNkAPa;
        "QJ3Aazfa" = _QJ3Aazfa;
        "qjXA0gnM" = _qjXA0gnM;
        "opqH4EQy" = _opqH4EQy;
        "GTdUNngd" = _GTdUNngd;
        "ZZYRxEMh" = _ZZYRxEMh;
        "Pure22RC" = _Pure22RC;
        "neoforge-1.21.1" = _Pure22RC;
        "pkg-26.1-V1" = _8KAQi1GP;
        "pkg-26.2-V2" = _aCDqOzgp;
        "pkg-26.2.1-V2.1" = _aIBNkAPa;
        "pkg-26.2.2-V2.2" = _QJ3Aazfa;
        "pkg-26.2.3-V2.3" = _qjXA0gnM;
        "pkg-26.2.4-V2.4" = _opqH4EQy;
        "pkg-26.3.0-V3.0" = _GTdUNngd;
        "pkg-26.3.1-V3.1" = _ZZYRxEMh;
        "pkg-26.3.1.1-V3.1.1" = _Pure22RC;
        "default" = _Pure22RC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltaforce";
        id = "VNLXFL44";
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