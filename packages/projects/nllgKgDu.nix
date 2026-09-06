{lib, callPackage, ...}:
let
    versions = (let
        _1Hj2ESwQ = {
            "id" = "1Hj2ESwQ";
            "file" = "betterthanrain-1.1.0-7.3_04.jar";
            "hash" = "sha512-y8KYKKEFGpXVaPLbsRdhCbcQC2fRTLYcYL91Bri4D6XVwEEvB/U1RXdp3GWuUwSpkGLvi3ylUEUkRBGfRKkGXg==";
        };
        _ErHLVMBO = {
            "id" = "ErHLVMBO";
            "file" = "betterthanrain-1.2.0-7.3_04.jar";
            "hash" = "sha512-RL/O9uESyfua1R9Y8/js/dERkK1ZqbZPpTg67uNM00Wfzr0kNH784Gd7wWj1RzSxEirY3Uqc9yJt+c5hP+Vsjg==";
        };
        _URj8by41 = {
            "id" = "URj8by41";
            "file" = "betterthanrain-1.2.2-7.3_04.jar";
            "hash" = "sha512-k4gjSYv2s1eM0PSgZFziqP+Y5307ZQuoQ8RsBHH+Zo0fR4rySFV+KEp6BXY/dW13a13f3kHSHAaJYK1zDXozwQ==";
        };
        _4L00ztPd = {
            "id" = "4L00ztPd";
            "file" = "betterthanrain-1.2.3.jar";
            "hash" = "sha512-13vJURUJmq6jXZhZQUg5WUoxEOetO3tM94ZL9Rx/1GAM6ZjD4ozJGvZWjsN4ZJQVWF1HCcbxf0XMiqSXBZxqhg==";
        };
        _IRzB9Nit = {
            "id" = "IRzB9Nit";
            "file" = "betterthanambiance-2.0.0.jar";
            "hash" = "sha512-iaMgWY4pMO9VYbSqxg7KF5ETtgLKk35Ej5LaXrqbC4RkWm+ZzujXTrglA7CnUnHDH4sX12U/1kglRGydgMWalA==";
        };
        _pkwwrWXy = {
            "id" = "pkwwrWXy";
            "file" = "betterthanambiance-2.1.0.jar";
            "hash" = "sha512-aNEWimzJhP5dz7DMivKQdxivQKcL11m0JRFFI8KnCTbjcgIcS09n5Vvx4+RetHcA7tmCGZqCaYuaGWAVDL+cjA==";
        };
        _1LkkuYGC = {
            "id" = "1LkkuYGC";
            "file" = "betterthanambiance-2.1.1.jar";
            "hash" = "sha512-LC0Eo1Bfw/EmX5dx9NNPUU61F4NkVxbEXwUE6Uda5yB6jGsgrN2j83qJsV7QKfbcewOFpUjNaQ6OuTijtvndnw==";
        };
    in {
        "1Hj2ESwQ" = _1Hj2ESwQ;
        "ErHLVMBO" = _ErHLVMBO;
        "URj8by41" = _URj8by41;
        "4L00ztPd" = _4L00ztPd;
        "IRzB9Nit" = _IRzB9Nit;
        "pkwwrWXy" = _pkwwrWXy;
        "1LkkuYGC" = _1LkkuYGC;
        "bta-babric-b1.7.3" = _1LkkuYGC;
        "pkg-1.1.0" = _1Hj2ESwQ;
        "pkg-1.2.0" = _ErHLVMBO;
        "pkg-1.2.2" = _URj8by41;
        "pkg-1.2.3" = _4L00ztPd;
        "pkg-2.0.0" = _IRzB9Nit;
        "pkg-2.1.0" = _pkwwrWXy;
        "pkg-2.1.1" = _1LkkuYGC;
        "default" = _1LkkuYGC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-than-ambiance";
        id = "nllgKgDu";
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