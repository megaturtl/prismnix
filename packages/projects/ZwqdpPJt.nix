{lib, callPackage, ...}:
let
    versions = (let
        _6ZtwgHPW = {
            "id" = "6ZtwgHPW";
            "file" = "babric_sprint-1.0.2.jar";
            "hash" = "sha512-eLPSNIfGNP0mW3CFg9Slk4k6ULdsXX+jcKTikiLq24lDLQOwJVpH0w+Y/0jnDAGRZflf2Grjxlzbq4ts4sUEZQ==";
        };
        _nZgoMsml = {
            "id" = "nZgoMsml";
            "file" = "babric_sprint-1.0.3.jar";
            "hash" = "sha512-R4BtlckPP1m0r/kFMg8JdUkxoPz43Exr85UQXhXIEEIHSbzZ0etOXqCx+2aKZF4XnyMspIeFs3xAOKAfOFB/KA==";
        };
        _LG75pENg = {
            "id" = "LG75pENg";
            "file" = "retrosprint-1.2.0+mcb1.7.3.jar";
            "hash" = "sha512-ihcMr1es9wr8NtlYS1iauBmk2HHcnqCvq9fCH/+1k7tHa1NAmKWvseDEZbM7R+gbhzekUp2d6X/goIgTzbJHug==";
        };
        _NLcaPe7r = {
            "id" = "NLcaPe7r";
            "file" = "retrosprint-1.2.0+mcb1.7.3-babric.jar";
            "hash" = "sha512-qLMzdYsZ4FxFVxe9lS3XGF5mqdMstzR8QGBwL0PI/QOiEM58z9RWxzydyhUq04RK/mbSse8SaVrBrV9coAa8Bg==";
        };
    in {
        "6ZtwgHPW" = _6ZtwgHPW;
        "nZgoMsml" = _nZgoMsml;
        "LG75pENg" = _LG75pENg;
        "NLcaPe7r" = _NLcaPe7r;
        "babric-b1.7.3" = _NLcaPe7r;
        "fabric-b1.7.3" = _nZgoMsml;
        "ornithe-b1.7.3" = _LG75pENg;
        "pkg-1.0.2" = _6ZtwgHPW;
        "pkg-1.0.3" = _nZgoMsml;
        "pkg-1.2.0+mcb1.7.3" = _LG75pENg;
        "pkg-1.2.0+mcb1.7.3+babric" = _NLcaPe7r;
        "default" = _NLcaPe7r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retrosprint";
        id = "ZwqdpPJt";
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