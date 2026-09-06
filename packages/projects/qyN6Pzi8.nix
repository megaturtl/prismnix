{lib, callPackage, ...}:
let
    versions = (let
        _lBZNemVX = {
            "id" = "lBZNemVX";
            "file" = "ShaderHorreur.zip";
            "hash" = "sha512-FenH9S3WlDBkM8XsURpw6zCo5x2s99PN5u7R0N4V2IyO+rK/WPPe3rp99VXUwxgfDvvZ4lvQI20XoCGpXgRAqQ==";
        };
    in {
        "lBZNemVX" = _lBZNemVX;
        "iris-1.17" = _lBZNemVX;
        "iris-1.17.1" = _lBZNemVX;
        "iris-1.18" = _lBZNemVX;
        "iris-1.18.1" = _lBZNemVX;
        "iris-1.18.2" = _lBZNemVX;
        "iris-1.19" = _lBZNemVX;
        "iris-1.19.1" = _lBZNemVX;
        "iris-1.19.2" = _lBZNemVX;
        "iris-1.19.3" = _lBZNemVX;
        "iris-1.19.4" = _lBZNemVX;
        "iris-1.20" = _lBZNemVX;
        "iris-1.20.1" = _lBZNemVX;
        "iris-1.20.2" = _lBZNemVX;
        "iris-1.20.3" = _lBZNemVX;
        "iris-1.20.4" = _lBZNemVX;
        "iris-1.20.5" = _lBZNemVX;
        "iris-1.20.6" = _lBZNemVX;
        "iris-1.21" = _lBZNemVX;
        "iris-1.21.1" = _lBZNemVX;
        "iris-1.21.2" = _lBZNemVX;
        "iris-1.21.3" = _lBZNemVX;
        "iris-1.21.4" = _lBZNemVX;
        "iris-1.21.5" = _lBZNemVX;
        "iris-1.21.6" = _lBZNemVX;
        "iris-1.21.7" = _lBZNemVX;
        "iris-1.21.8" = _lBZNemVX;
        "iris-1.21.9" = _lBZNemVX;
        "iris-1.21.10" = _lBZNemVX;
        "optifine-1.17" = _lBZNemVX;
        "optifine-1.17.1" = _lBZNemVX;
        "optifine-1.18" = _lBZNemVX;
        "optifine-1.18.1" = _lBZNemVX;
        "optifine-1.18.2" = _lBZNemVX;
        "optifine-1.19" = _lBZNemVX;
        "optifine-1.19.1" = _lBZNemVX;
        "optifine-1.19.2" = _lBZNemVX;
        "optifine-1.19.3" = _lBZNemVX;
        "optifine-1.19.4" = _lBZNemVX;
        "optifine-1.20" = _lBZNemVX;
        "optifine-1.20.1" = _lBZNemVX;
        "optifine-1.20.2" = _lBZNemVX;
        "optifine-1.20.3" = _lBZNemVX;
        "optifine-1.20.4" = _lBZNemVX;
        "optifine-1.20.5" = _lBZNemVX;
        "optifine-1.20.6" = _lBZNemVX;
        "optifine-1.21" = _lBZNemVX;
        "optifine-1.21.1" = _lBZNemVX;
        "optifine-1.21.2" = _lBZNemVX;
        "optifine-1.21.3" = _lBZNemVX;
        "optifine-1.21.4" = _lBZNemVX;
        "optifine-1.21.5" = _lBZNemVX;
        "optifine-1.21.6" = _lBZNemVX;
        "optifine-1.21.7" = _lBZNemVX;
        "optifine-1.21.8" = _lBZNemVX;
        "optifine-1.21.9" = _lBZNemVX;
        "optifine-1.21.10" = _lBZNemVX;
        "pkg-V1" = _lBZNemVX;
        "default" = _lBZNemVX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dreadlight-horror-atmosphere-shader";
        id = "qyN6Pzi8";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}