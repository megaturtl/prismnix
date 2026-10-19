{lib, callPackage, ...}:
let
    versions = (let
        _BEG3vHnR = {
            "id" = "BEG3vHnR";
            "file" = "OptimizeShader.zip";
            "hash" = "sha512-oS4HhDKzioUmkc6lDBO7R0UndQr+g/6gZfn/jG7m9HlA/VpNYVp4HzwkV84tKAiUErK9vB+EQXZuQqCJyKJchw==";
        };
    in {
        "BEG3vHnR" = _BEG3vHnR;
        "iris-1.21" = _BEG3vHnR;
        "iris-1.21.1" = _BEG3vHnR;
        "iris-1.21.2" = _BEG3vHnR;
        "iris-1.21.3" = _BEG3vHnR;
        "iris-1.21.4" = _BEG3vHnR;
        "iris-1.21.5" = _BEG3vHnR;
        "iris-1.21.6" = _BEG3vHnR;
        "iris-1.21.7" = _BEG3vHnR;
        "iris-1.21.8" = _BEG3vHnR;
        "iris-1.21.9" = _BEG3vHnR;
        "iris-1.21.10" = _BEG3vHnR;
        "iris-1.21.11" = _BEG3vHnR;
        "iris-26.1" = _BEG3vHnR;
        "iris-26.1.1" = _BEG3vHnR;
        "iris-26.1.2" = _BEG3vHnR;
        "iris-26.2" = _BEG3vHnR;
        "iris-26.3" = _BEG3vHnR;
        "optifine-1.21" = _BEG3vHnR;
        "optifine-1.21.1" = _BEG3vHnR;
        "optifine-1.21.2" = _BEG3vHnR;
        "optifine-1.21.3" = _BEG3vHnR;
        "optifine-1.21.4" = _BEG3vHnR;
        "optifine-1.21.5" = _BEG3vHnR;
        "optifine-1.21.6" = _BEG3vHnR;
        "optifine-1.21.7" = _BEG3vHnR;
        "optifine-1.21.8" = _BEG3vHnR;
        "optifine-1.21.9" = _BEG3vHnR;
        "optifine-1.21.10" = _BEG3vHnR;
        "optifine-1.21.11" = _BEG3vHnR;
        "optifine-26.1" = _BEG3vHnR;
        "optifine-26.1.1" = _BEG3vHnR;
        "optifine-26.1.2" = _BEG3vHnR;
        "optifine-26.2" = _BEG3vHnR;
        "optifine-26.3" = _BEG3vHnR;
        "pkg-1.0.0" = _BEG3vHnR;
        "default" = _BEG3vHnR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimize-shader";
        id = "6zr44xnF";
        type = "shader";
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