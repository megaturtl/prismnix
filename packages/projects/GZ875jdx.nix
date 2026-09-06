{lib, callPackage, ...}:
let
    versions = (let
        _DHILVV7E = {
            "id" = "DHILVV7E";
            "file" = "ccrj45-1.0.0.jar";
            "hash" = "sha512-hepyd3RyG1wwfVgW5Cwi6IRPOlMfa9CoP3ub2xLjIrKZBi6jOuoN3gFl5a5RzwotEJP9/F0zOAsPZTTuJFjrMw==";
        };
        _MmWchgBC = {
            "id" = "MmWchgBC";
            "file" = "ccrj45-1.0.1.jar";
            "hash" = "sha512-047jRVlflTl3szbxSMBHwAyJo5rj/lmWg86aeqOJEBfUqcMISxRRCpDTLNOqMMqrBzrdtrkPjX/WWln1K4aHrg==";
        };
        _a449z0g0 = {
            "id" = "a449z0g0";
            "file" = "ccrj45-1.1.0.jar";
            "hash" = "sha512-GR+BA2qF+TAQlnbYluNiFyeC3c93U//2nfDpyRik1GQBguXmYGLxO7Yg4CpU6rBNW0NLvC2YIW9rYZqJZAeo9Q==";
        };
        _FMsYV00L = {
            "id" = "FMsYV00L";
            "file" = "ccrj45-1.2.0.jar";
            "hash" = "sha512-MmVo+HFbnA/qBfTg1ocUlYQEhSth/PqXRyjyavSYbN9fjrrZaxmF4Pztt9wslQ42GGBlVwlk/Ijhsw0cWpDoug==";
        };
        _9KaoYjFR = {
            "id" = "9KaoYjFR";
            "file" = "ccrj45-1.2.1.jar";
            "hash" = "sha512-3N+Kw01+So4+C7A80JqHWoGcpATi91clKL+uEieBEqG53TB7VjjNAWtZR8bzA5rtBY/dFUJUeYjmO+vhj5/hdQ==";
        };
    in {
        "DHILVV7E" = _DHILVV7E;
        "MmWchgBC" = _MmWchgBC;
        "a449z0g0" = _a449z0g0;
        "FMsYV00L" = _FMsYV00L;
        "9KaoYjFR" = _9KaoYjFR;
        "neoforge-1.21.1" = _9KaoYjFR;
        "pkg-1.0.0" = _DHILVV7E;
        "pkg-1.0.1" = _MmWchgBC;
        "pkg-1.1.0" = _a449z0g0;
        "pkg-1.2.0" = _FMsYV00L;
        "pkg-1.2.1" = _9KaoYjFR;
        "default" = _9KaoYjFR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ccrj45";
        id = "GZ875jdx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}