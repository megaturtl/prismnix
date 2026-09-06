{lib, callPackage, ...}:
let
    versions = (let
        _wsxkJoMD = {
            "id" = "wsxkJoMD";
            "file" = "ESSENTIALS Shader.zip";
            "hash" = "sha512-ce5INzcBVEdFGdyUE88TVz8vxQDFyNLVk30Vq5ryli/8muUhSfQlfep/Q/OUEj6oQrmp/x88wz3QeKCkrvgnzA==";
        };
    in {
        "wsxkJoMD" = _wsxkJoMD;
        "iris-1.17" = _wsxkJoMD;
        "iris-1.17.1" = _wsxkJoMD;
        "iris-1.18" = _wsxkJoMD;
        "iris-1.18.1" = _wsxkJoMD;
        "iris-1.18.2" = _wsxkJoMD;
        "iris-1.19" = _wsxkJoMD;
        "iris-1.19.1" = _wsxkJoMD;
        "iris-1.19.2" = _wsxkJoMD;
        "iris-1.19.3" = _wsxkJoMD;
        "iris-1.19.4" = _wsxkJoMD;
        "iris-1.20" = _wsxkJoMD;
        "iris-1.20.1" = _wsxkJoMD;
        "iris-1.20.2" = _wsxkJoMD;
        "iris-1.20.3" = _wsxkJoMD;
        "iris-1.20.4" = _wsxkJoMD;
        "iris-1.20.5" = _wsxkJoMD;
        "iris-1.20.6" = _wsxkJoMD;
        "iris-1.21" = _wsxkJoMD;
        "iris-1.21.1" = _wsxkJoMD;
        "iris-1.21.2" = _wsxkJoMD;
        "iris-1.21.3" = _wsxkJoMD;
        "iris-1.21.4" = _wsxkJoMD;
        "iris-1.21.5" = _wsxkJoMD;
        "iris-1.21.6" = _wsxkJoMD;
        "iris-1.21.7" = _wsxkJoMD;
        "iris-1.21.8" = _wsxkJoMD;
        "iris-1.21.9" = _wsxkJoMD;
        "iris-1.21.10" = _wsxkJoMD;
        "iris-1.21.11" = _wsxkJoMD;
        "iris-26.1" = _wsxkJoMD;
        "iris-26.1.1" = _wsxkJoMD;
        "iris-26.1.2" = _wsxkJoMD;
        "iris-26.2" = _wsxkJoMD;
        "optifine-1.17" = _wsxkJoMD;
        "optifine-1.17.1" = _wsxkJoMD;
        "optifine-1.18" = _wsxkJoMD;
        "optifine-1.18.1" = _wsxkJoMD;
        "optifine-1.18.2" = _wsxkJoMD;
        "optifine-1.19" = _wsxkJoMD;
        "optifine-1.19.1" = _wsxkJoMD;
        "optifine-1.19.2" = _wsxkJoMD;
        "optifine-1.19.3" = _wsxkJoMD;
        "optifine-1.19.4" = _wsxkJoMD;
        "optifine-1.20" = _wsxkJoMD;
        "optifine-1.20.1" = _wsxkJoMD;
        "optifine-1.20.2" = _wsxkJoMD;
        "optifine-1.20.3" = _wsxkJoMD;
        "optifine-1.20.4" = _wsxkJoMD;
        "optifine-1.20.5" = _wsxkJoMD;
        "optifine-1.20.6" = _wsxkJoMD;
        "optifine-1.21" = _wsxkJoMD;
        "optifine-1.21.1" = _wsxkJoMD;
        "optifine-1.21.2" = _wsxkJoMD;
        "optifine-1.21.3" = _wsxkJoMD;
        "optifine-1.21.4" = _wsxkJoMD;
        "optifine-1.21.5" = _wsxkJoMD;
        "optifine-1.21.6" = _wsxkJoMD;
        "optifine-1.21.7" = _wsxkJoMD;
        "optifine-1.21.8" = _wsxkJoMD;
        "optifine-1.21.9" = _wsxkJoMD;
        "optifine-1.21.10" = _wsxkJoMD;
        "optifine-1.21.11" = _wsxkJoMD;
        "optifine-26.1" = _wsxkJoMD;
        "optifine-26.1.1" = _wsxkJoMD;
        "optifine-26.1.2" = _wsxkJoMD;
        "optifine-26.2" = _wsxkJoMD;
        "pkg-v2.0.1-beta" = _wsxkJoMD;
        "default" = _wsxkJoMD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentials-shader";
        id = "lcVBKCo1";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ESSENTIALS-Shader-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ESSENTIALS-Shader-Custom-License";
                shortName = "LicenseRef-ESSENTIALS-Shader-Custom-License";
                url = "https://github.com/AhnafPro/ESSENTIALS-Shader/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}