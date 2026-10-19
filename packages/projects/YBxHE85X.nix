{lib, callPackage, ...}:
let
    versions = (let
        _sutmIQSB = {
            "id" = "sutmIQSB";
            "file" = "Aetheria-Fantasy.zip";
            "hash" = "sha512-7tuVqXMYaXbP/hMlXLtnluNOHTfvVRQSnHbCG1tjeMUXiiD5d3YFHZV0zmK72dGhzWEfqaOVxq4EFw+BNUPFQA==";
        };
    in {
        "sutmIQSB" = _sutmIQSB;
        "iris-1.20" = _sutmIQSB;
        "iris-1.20.1" = _sutmIQSB;
        "iris-1.20.2" = _sutmIQSB;
        "iris-1.20.3" = _sutmIQSB;
        "iris-1.20.4" = _sutmIQSB;
        "iris-1.20.5" = _sutmIQSB;
        "iris-1.20.6" = _sutmIQSB;
        "iris-1.21" = _sutmIQSB;
        "iris-1.21.1" = _sutmIQSB;
        "iris-1.21.2" = _sutmIQSB;
        "iris-1.21.3" = _sutmIQSB;
        "iris-1.21.4" = _sutmIQSB;
        "iris-1.21.5" = _sutmIQSB;
        "iris-1.21.6" = _sutmIQSB;
        "iris-1.21.7" = _sutmIQSB;
        "iris-1.21.8" = _sutmIQSB;
        "iris-1.21.9" = _sutmIQSB;
        "iris-1.21.10" = _sutmIQSB;
        "iris-1.21.11" = _sutmIQSB;
        "iris-26.1" = _sutmIQSB;
        "iris-26.1.1" = _sutmIQSB;
        "iris-26.1.2" = _sutmIQSB;
        "iris-26.2" = _sutmIQSB;
        "iris-26.3" = _sutmIQSB;
        "optifine-1.20" = _sutmIQSB;
        "optifine-1.20.1" = _sutmIQSB;
        "optifine-1.20.2" = _sutmIQSB;
        "optifine-1.20.3" = _sutmIQSB;
        "optifine-1.20.4" = _sutmIQSB;
        "optifine-1.20.5" = _sutmIQSB;
        "optifine-1.20.6" = _sutmIQSB;
        "optifine-1.21" = _sutmIQSB;
        "optifine-1.21.1" = _sutmIQSB;
        "optifine-1.21.2" = _sutmIQSB;
        "optifine-1.21.3" = _sutmIQSB;
        "optifine-1.21.4" = _sutmIQSB;
        "optifine-1.21.5" = _sutmIQSB;
        "optifine-1.21.6" = _sutmIQSB;
        "optifine-1.21.7" = _sutmIQSB;
        "optifine-1.21.8" = _sutmIQSB;
        "optifine-1.21.9" = _sutmIQSB;
        "optifine-1.21.10" = _sutmIQSB;
        "optifine-1.21.11" = _sutmIQSB;
        "optifine-26.1" = _sutmIQSB;
        "optifine-26.1.1" = _sutmIQSB;
        "optifine-26.1.2" = _sutmIQSB;
        "optifine-26.2" = _sutmIQSB;
        "optifine-26.3" = _sutmIQSB;
        "pkg-V1" = _sutmIQSB;
        "default" = _sutmIQSB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aetheria-fantasy";
        id = "YBxHE85X";
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