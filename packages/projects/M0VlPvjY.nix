{lib, callPackage, ...}:
let
    versions = (let
        _jKTJgEkf = {
            "id" = "jKTJgEkf";
            "file" = "no_night_skip-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-v5N5bs+20rR3d6P0xCDSJBjbJlCLg/YdE7xC2b1hVUWoYLUMIz4SULWIG1jIb6tKppHcO6eRsTvONX/CjPWEqg==";
        };
        _LM1vkoit = {
            "id" = "LM1vkoit";
            "file" = "no_night_skip-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-f7eG2KEluZnI1aQN1/H6gcaDUfjFzTiHgA+zRqCldXp7Dd1KPFug6V6t+GEZEENJsgin586WyHWgQ/TW+k2iVw==";
        };
        _L92bUvMA = {
            "id" = "L92bUvMA";
            "file" = "no_night_skip-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pep8Gsi7cQXvcX1EG6Mp05bVYUoXsIZzo7dGGftzYgxqT/y8U8nDJmfzTHu6sDwNdbWNIexvovmq34fNBYooBQ==";
        };
        _UxFnMnsC = {
            "id" = "UxFnMnsC";
            "file" = "no_night_skip-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-x4zd+Gm+aAjx1HXJm40qNM2sunbKMk5Sje49bRTiI+p69OfacuQJhEgZk+JSK8i9EwwIT+Lbsmc3VPkTG9AG1w==";
        };
        _RPosv6cR = {
            "id" = "RPosv6cR";
            "file" = "no_night_skip-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-ZaAmISX0MDgx6VWEDl1GrceAOyD8r8sLVcZlYgskdjZ3MAznoUWVKs/6svywjAIxkblEx3JC53GbA9X2qShPIg==";
        };
        _tsCEcZsP = {
            "id" = "tsCEcZsP";
            "file" = "no_night_skip-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kybZsHI2A2cg2X6ukKruDofQyyznMx/bMCAGuqdK//cAiA9A3mf5IY0JIPFOWrIfuqX98me/oFeCQc0j5kA6YQ==";
        };
        _nOz07jnM = {
            "id" = "nOz07jnM";
            "file" = "no_night_skip-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-69oEFErl2oSmWdoYSwc4MI8vifMtWfrQv/K6UlnNmQWlagdjP/HneOi9je2uwrSqsscezQc076kkHr4z4D6yAA==";
        };
        _xIIUaw1Q = {
            "id" = "xIIUaw1Q";
            "file" = "no_night_skip-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-JrEqRYFkxWncRko8z+LThG+qNfS0nlOHjyk9RH1zus9jE7UiSa3LcfCGwUQ3DNfZHv3mjW3lyZ+QbZo9DxHUiw==";
        };
    in {
        "jKTJgEkf" = _jKTJgEkf;
        "LM1vkoit" = _LM1vkoit;
        "L92bUvMA" = _L92bUvMA;
        "UxFnMnsC" = _UxFnMnsC;
        "RPosv6cR" = _RPosv6cR;
        "tsCEcZsP" = _tsCEcZsP;
        "nOz07jnM" = _nOz07jnM;
        "xIIUaw1Q" = _xIIUaw1Q;
        "forge-1.19.2" = _jKTJgEkf;
        "forge-1.19.4" = _LM1vkoit;
        "forge-1.20.1" = _L92bUvMA;
        "forge-1.20.4" = _UxFnMnsC;
        "neoforge-1.20.4" = _UxFnMnsC;
        "neoforge-1.20.6" = _RPosv6cR;
        "neoforge-1.21.1" = _tsCEcZsP;
        "neoforge-1.21.4" = _nOz07jnM;
        "neoforge-1.21.8" = _xIIUaw1Q;
        "pkg-1.0.0" = _xIIUaw1Q;
        "default" = _xIIUaw1Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-night-skip";
        id = "M0VlPvjY";
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