{lib, callPackage, ...}:
let
    versions = (let
        _k9NA2LQh = {
            "id" = "k9NA2LQh";
            "file" = "metal_works-1.1.1.1.20.1.jar";
            "hash" = "sha512-IsXTOWsr6v4Q/C2CTFsbqpB/M/63ioVa2rTzz9VEuP+hG7UoOAHSMWeFnTtosqyLJtgvuUJZLV9t63QgxP74lQ==";
        };
        _SqjXzdMT = {
            "id" = "SqjXzdMT";
            "file" = "metal_works-1.1.3-1.20.1.jar";
            "hash" = "sha512-fLTK6HkNTFo3xTisKowmLmAu2xZ4cAIlmKKyZlJ4cMUGA/ZW3aCGeij33Tc7CgTNYSTsnmh20lsBHzlXZtDqHw==";
        };
        _haPWFzNa = {
            "id" = "haPWFzNa";
            "file" = "metal_works-1.2.0.jar";
            "hash" = "sha512-cTLkXB9wYMAOaHLP3Nh6wNd5x2jPNtGLgWqr2SrkZ9srZX3CIyUazXHH3eEyRx6HSkK6Ha8Ckw/fnmgvWJfAAw==";
        };
        _oiUoVc0E = {
            "id" = "oiUoVc0E";
            "file" = "metal_works-1.2.1.jar";
            "hash" = "sha512-1oYfO+aJO95lGg3b+7HdgL0fGoa17p1Hm+3FQ+7zWdbJN+VyDSHZihZgCeZxyW06gwXiNqUR8Acoezk49blq3w==";
        };
        _yCMDaPD3 = {
            "id" = "yCMDaPD3";
            "file" = "metal_works-1.2.11.jar";
            "hash" = "sha512-2OkQ+PVaahabMsO5+XtrlnVFwAUhXXMP0gTaSyYguls4nDiUestyGBgOWHhUOSYVWW2CMXg4HKJRIpZp+6EABw==";
        };
        _4YML1V10 = {
            "id" = "4YML1V10";
            "file" = "metal_works-1.2.12.jar";
            "hash" = "sha512-NZubu2JQU2VCzVOT/6x4OlGSIFQf3xslse7RGJMvELo9Xpn5vPHJiEfuZ49dN/8bGLWIxCQ/lnomq+H1LsXptg==";
        };
        _ps2mPbQo = {
            "id" = "ps2mPbQo";
            "file" = "metal_works-1.2.12-1.21.1.jar";
            "hash" = "sha512-67cpKP0mPUoVJd2aUKig4TAiOqdO6vgmpFkpP3Absaaoaa2xXvtMa7zz7nobi8nOAY88wpb6ejqw4IRz0zj0yA==";
        };
        _EnODSfIb = {
            "id" = "EnODSfIb";
            "file" = "metal_works-1.2.12-1.21.1BETA2.jar";
            "hash" = "sha512-u8n4YKfgdG7OQW5/W4bb7hbPrrYmoMLbtSq14Pw+Q8ZASCvKynNI4pVI6unXasnfSN1++kIzB9PhKIjW8SuP6Q==";
        };
        _Sa3Ejzub = {
            "id" = "Sa3Ejzub";
            "file" = "metal_works-1.2.12-1.20.1.jar";
            "hash" = "sha512-CCa7lzAMFUX4X72L5KSPBMxNzNPiqfy5An/4wX9Z22/ktP1Kp7HlXyM8S2oCO2o+UTERApwVCoMcqzcc844sEA==";
        };
        _42H7Nai6 = {
            "id" = "42H7Nai6";
            "file" = "metal_works-1.2.14-1.21.1.jar";
            "hash" = "sha512-aXaV3rcc93c3ObUh+2JKJfCf3wqnvQaTtyS6GzIoGW0xj4v7FH9f+vsvA+/s+bitTMQA0ftA9eaICLOqjRwY4A==";
        };
    in {
        "k9NA2LQh" = _k9NA2LQh;
        "SqjXzdMT" = _SqjXzdMT;
        "haPWFzNa" = _haPWFzNa;
        "oiUoVc0E" = _oiUoVc0E;
        "yCMDaPD3" = _yCMDaPD3;
        "4YML1V10" = _4YML1V10;
        "ps2mPbQo" = _ps2mPbQo;
        "EnODSfIb" = _EnODSfIb;
        "Sa3Ejzub" = _Sa3Ejzub;
        "42H7Nai6" = _42H7Nai6;
        "forge-1.20.1" = _Sa3Ejzub;
        "neoforge-1.21.1" = _42H7Nai6;
        "pkg-1.1.1.1.20.1" = _k9NA2LQh;
        "pkg-1.1.3-1.20.1" = _SqjXzdMT;
        "pkg-1.2.0" = _haPWFzNa;
        "pkg-1.2.1" = _oiUoVc0E;
        "pkg-1.2.11" = _yCMDaPD3;
        "pkg-1.2.12" = _4YML1V10;
        "pkg-1.2.12-1.21.1" = _EnODSfIb;
        "pkg-1.2.12-1.20.1" = _Sa3Ejzub;
        "pkg-1.2.14-1.21.1" = _42H7Nai6;
        "default" = _42H7Nai6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metal-works";
        id = "zDHcyHBx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lettuce-License-v2.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lettuce-License-v2.1";
                shortName = "LicenseRef-Lettuce-License-v2.1";
                url = "https://github.com/LicitLettuce/Metal-Works/blob/FORGE-1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}