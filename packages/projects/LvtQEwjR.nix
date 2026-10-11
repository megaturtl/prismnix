{lib, callPackage, ...}:
let
    versions = (let
        _AwTfcPdR = {
            "id" = "AwTfcPdR";
            "file" = "Sarp Shaders - X.zip";
            "hash" = "sha512-2GFV2IvY02igeYdz0NTsNLhRPtVlTeYwsQWRH8OW+b0t7RBvVEpC1siBw40Ph1T0oAiA+k+UV7XlCHK2JjA+BA==";
        };
    in {
        "AwTfcPdR" = _AwTfcPdR;
        "iris-1.17" = _AwTfcPdR;
        "iris-1.17.1" = _AwTfcPdR;
        "iris-1.18" = _AwTfcPdR;
        "iris-1.18.1" = _AwTfcPdR;
        "iris-1.18.2" = _AwTfcPdR;
        "iris-1.19" = _AwTfcPdR;
        "iris-1.19.1" = _AwTfcPdR;
        "iris-1.19.2" = _AwTfcPdR;
        "iris-1.19.3" = _AwTfcPdR;
        "iris-1.19.4" = _AwTfcPdR;
        "iris-1.20" = _AwTfcPdR;
        "iris-1.20.1" = _AwTfcPdR;
        "iris-1.20.2" = _AwTfcPdR;
        "iris-1.20.3" = _AwTfcPdR;
        "iris-1.20.4" = _AwTfcPdR;
        "iris-1.20.5" = _AwTfcPdR;
        "iris-1.20.6" = _AwTfcPdR;
        "iris-1.21" = _AwTfcPdR;
        "iris-1.21.1" = _AwTfcPdR;
        "iris-1.21.2" = _AwTfcPdR;
        "iris-1.21.3" = _AwTfcPdR;
        "iris-1.21.4" = _AwTfcPdR;
        "iris-1.21.5" = _AwTfcPdR;
        "iris-1.21.6" = _AwTfcPdR;
        "iris-1.21.7" = _AwTfcPdR;
        "iris-1.21.8" = _AwTfcPdR;
        "iris-1.21.9" = _AwTfcPdR;
        "iris-1.21.10" = _AwTfcPdR;
        "iris-1.21.11" = _AwTfcPdR;
        "iris-26.1" = _AwTfcPdR;
        "iris-26.1.1" = _AwTfcPdR;
        "iris-26.1.2" = _AwTfcPdR;
        "iris-26.2" = _AwTfcPdR;
        "iris-26.3" = _AwTfcPdR;
        "optifine-1.17" = _AwTfcPdR;
        "optifine-1.17.1" = _AwTfcPdR;
        "optifine-1.18" = _AwTfcPdR;
        "optifine-1.18.1" = _AwTfcPdR;
        "optifine-1.18.2" = _AwTfcPdR;
        "optifine-1.19" = _AwTfcPdR;
        "optifine-1.19.1" = _AwTfcPdR;
        "optifine-1.19.2" = _AwTfcPdR;
        "optifine-1.19.3" = _AwTfcPdR;
        "optifine-1.19.4" = _AwTfcPdR;
        "optifine-1.20" = _AwTfcPdR;
        "optifine-1.20.1" = _AwTfcPdR;
        "optifine-1.20.2" = _AwTfcPdR;
        "optifine-1.20.3" = _AwTfcPdR;
        "optifine-1.20.4" = _AwTfcPdR;
        "optifine-1.20.5" = _AwTfcPdR;
        "optifine-1.20.6" = _AwTfcPdR;
        "optifine-1.21" = _AwTfcPdR;
        "optifine-1.21.1" = _AwTfcPdR;
        "optifine-1.21.2" = _AwTfcPdR;
        "optifine-1.21.3" = _AwTfcPdR;
        "optifine-1.21.4" = _AwTfcPdR;
        "optifine-1.21.5" = _AwTfcPdR;
        "optifine-1.21.6" = _AwTfcPdR;
        "optifine-1.21.7" = _AwTfcPdR;
        "optifine-1.21.8" = _AwTfcPdR;
        "optifine-1.21.9" = _AwTfcPdR;
        "optifine-1.21.10" = _AwTfcPdR;
        "optifine-1.21.11" = _AwTfcPdR;
        "optifine-26.1" = _AwTfcPdR;
        "optifine-26.1.1" = _AwTfcPdR;
        "optifine-26.1.2" = _AwTfcPdR;
        "optifine-26.2" = _AwTfcPdR;
        "optifine-26.3" = _AwTfcPdR;
        "pkg-1.0.0" = _AwTfcPdR;
        "default" = _AwTfcPdR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sarp";
        id = "LvtQEwjR";
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