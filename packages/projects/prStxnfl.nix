{lib, callPackage, ...}:
let
    versions = (let
        _eOjlmrTP = {
            "id" = "eOjlmrTP";
            "file" = "DappledShaders_r1.0.zip";
            "hash" = "sha512-X8vlhVPiGvI2qrXQoNPCfX/H9x0Y9KfnJjhbXnCVMDQDWbxQE5vvcG5OjnbRP+AsYRxzrNsFR3jcXwqHkbW+iA==";
        };
    in {
        "eOjlmrTP" = _eOjlmrTP;
        "iris-1.19" = _eOjlmrTP;
        "iris-1.19.1" = _eOjlmrTP;
        "iris-1.19.2" = _eOjlmrTP;
        "iris-1.19.3" = _eOjlmrTP;
        "iris-1.19.4" = _eOjlmrTP;
        "iris-1.20" = _eOjlmrTP;
        "iris-1.20.1" = _eOjlmrTP;
        "iris-1.20.2" = _eOjlmrTP;
        "iris-1.20.3" = _eOjlmrTP;
        "iris-1.20.4" = _eOjlmrTP;
        "iris-1.20.5" = _eOjlmrTP;
        "iris-1.20.6" = _eOjlmrTP;
        "iris-1.21" = _eOjlmrTP;
        "iris-1.21.1" = _eOjlmrTP;
        "iris-1.21.2" = _eOjlmrTP;
        "iris-1.21.3" = _eOjlmrTP;
        "iris-1.21.4" = _eOjlmrTP;
        "iris-1.21.5" = _eOjlmrTP;
        "iris-1.21.6" = _eOjlmrTP;
        "iris-1.21.7" = _eOjlmrTP;
        "iris-1.21.8" = _eOjlmrTP;
        "iris-1.21.9" = _eOjlmrTP;
        "iris-1.21.10" = _eOjlmrTP;
        "iris-1.21.11" = _eOjlmrTP;
        "iris-26.1" = _eOjlmrTP;
        "iris-26.1.1" = _eOjlmrTP;
        "iris-26.1.2" = _eOjlmrTP;
        "iris-26.2" = _eOjlmrTP;
        "iris-26.3" = _eOjlmrTP;
        "optifine-1.19" = _eOjlmrTP;
        "optifine-1.19.1" = _eOjlmrTP;
        "optifine-1.19.2" = _eOjlmrTP;
        "optifine-1.19.3" = _eOjlmrTP;
        "optifine-1.19.4" = _eOjlmrTP;
        "optifine-1.20" = _eOjlmrTP;
        "optifine-1.20.1" = _eOjlmrTP;
        "optifine-1.20.2" = _eOjlmrTP;
        "optifine-1.20.3" = _eOjlmrTP;
        "optifine-1.20.4" = _eOjlmrTP;
        "optifine-1.20.5" = _eOjlmrTP;
        "optifine-1.20.6" = _eOjlmrTP;
        "optifine-1.21" = _eOjlmrTP;
        "optifine-1.21.1" = _eOjlmrTP;
        "optifine-1.21.2" = _eOjlmrTP;
        "optifine-1.21.3" = _eOjlmrTP;
        "optifine-1.21.4" = _eOjlmrTP;
        "optifine-1.21.5" = _eOjlmrTP;
        "optifine-1.21.6" = _eOjlmrTP;
        "optifine-1.21.7" = _eOjlmrTP;
        "optifine-1.21.8" = _eOjlmrTP;
        "optifine-1.21.9" = _eOjlmrTP;
        "optifine-1.21.10" = _eOjlmrTP;
        "optifine-1.21.11" = _eOjlmrTP;
        "optifine-26.1" = _eOjlmrTP;
        "optifine-26.1.1" = _eOjlmrTP;
        "optifine-26.1.2" = _eOjlmrTP;
        "optifine-26.2" = _eOjlmrTP;
        "optifine-26.3" = _eOjlmrTP;
        "pkg-1.0" = _eOjlmrTP;
        "default" = _eOjlmrTP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dappled-shaders";
        id = "prStxnfl";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/ComplementaryDevelopment/ComplementaryReimagined/blob/main/License.txt";
            };
        };
    };
in callPackage fn {}