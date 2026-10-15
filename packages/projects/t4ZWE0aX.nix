{lib, callPackage, ...}:
let
    versions = (let
        _rTdKN4Js = {
            "id" = "rTdKN4Js";
            "file" = "infinite_light-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-WJeOK3wl+FiqedkJJfAGlwZH/B9T2uyohLRRtawkkOzq8QqgwgpqfvQDabctsw6qjV87/ukmIgDonMUgisy0CA==";
        };
        _3o10R4Hr = {
            "id" = "3o10R4Hr";
            "file" = "infinite_light-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-dPc3epz4LwvRL9M7lM7IQlpPpH0e06GuWCBiQWWQXfWCK2enXGczAoEDfTELGdYP0zTQ9eApZ5eKC4v12PLD6w==";
        };
        _z0PKyKkx = {
            "id" = "z0PKyKkx";
            "file" = "infinite_light-1.1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-h+peSvjXgWV99RwrOgn1bRxIz2DWiGO237n68t65JgSdZuSwZzsvPFLPmx8YfNQ6JpIPrsWyHwuov+w7huK8Iw==";
        };
        _bX9AZAc6 = {
            "id" = "bX9AZAc6";
            "file" = "infinite_light-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rsrJvQxJrIYYYBhxkgP02t15B1D1fJaF/UdcpK6Lh9nmQzxnHx4UIuNg8V3JWou2sS6FaWcBesIOLBLTmfUXIw==";
        };
        _3lXY1OPj = {
            "id" = "3lXY1OPj";
            "file" = "infinite_light-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-YMiBZVoyJbTycmEZuAhCtwTtUir69UodOsfDpZG632MtiFV1inkYZcs7Cwr2rZwZHQkjitj4FdE1TnkggOKPng==";
        };
        _TusU6PE5 = {
            "id" = "TusU6PE5";
            "file" = "infinite_light-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-dsaXkdRtDAMOb1/sbORcRjlqDPjoMRV8F/Lsq+fR1Y3R3k0jKF5DbbmBMpWMvF3aSix/tUElT0EiHhf0KYQBeA==";
        };
        _TFfofv5d = {
            "id" = "TFfofv5d";
            "file" = "infinite_light-1.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-R3s5M1kfHnxVqvK/s/+6zpSf/PqrcJ6zXVw/fCRPz0s53hO78xYO+8t7XQZznQeYvd/PhV6tNQ/QcW3adwqTKg==";
        };
        _QtyzDR50 = {
            "id" = "QtyzDR50";
            "file" = "infinite_light-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-oq2MGAi5iTMfYdb+yciSpeuNfigBScRl5/oyKa1z+BsIfEVKspNBDfeVOAsO2T4uGbJwMyae5U5ra5Q2E4BOow==";
        };
    in {
        "rTdKN4Js" = _rTdKN4Js;
        "3o10R4Hr" = _3o10R4Hr;
        "z0PKyKkx" = _z0PKyKkx;
        "bX9AZAc6" = _bX9AZAc6;
        "3lXY1OPj" = _3lXY1OPj;
        "TusU6PE5" = _TusU6PE5;
        "TFfofv5d" = _TFfofv5d;
        "QtyzDR50" = _QtyzDR50;
        "neoforge-1.21.1" = _TusU6PE5;
        "neoforge-1.21.4" = _TFfofv5d;
        "forge-1.20.1" = _QtyzDR50;
        "pkg-1.1.2" = _rTdKN4Js;
        "pkg-1.1.3" = _z0PKyKkx;
        "pkg-1.2.0" = _3lXY1OPj;
        "pkg-1.2.1" = _QtyzDR50;
        "default" = _QtyzDR50;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-light";
        id = "t4ZWE0aX";
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