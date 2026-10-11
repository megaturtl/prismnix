{lib, callPackage, ...}:
let
    versions = (let
        _K2UfoU0B = {
            "id" = "K2UfoU0B";
            "file" = "VisualMC_beta.zip";
            "hash" = "sha512-EV9+SqrDzBwlvX0AY78v1RTdzM9n3Id9T6qbdg6ZvrmrkcQKSz/SlU4DMMWUOFU33zQcMQZ8VPU/pGylNcHauQ==";
        };
    in {
        "K2UfoU0B" = _K2UfoU0B;
        "iris-1.17.1" = _K2UfoU0B;
        "iris-1.18" = _K2UfoU0B;
        "iris-1.18.1" = _K2UfoU0B;
        "iris-1.18.2" = _K2UfoU0B;
        "iris-1.19" = _K2UfoU0B;
        "iris-1.19.1" = _K2UfoU0B;
        "iris-1.19.2" = _K2UfoU0B;
        "iris-1.19.3" = _K2UfoU0B;
        "iris-1.19.4" = _K2UfoU0B;
        "iris-1.20" = _K2UfoU0B;
        "iris-1.20.1" = _K2UfoU0B;
        "iris-1.20.2" = _K2UfoU0B;
        "iris-1.20.3" = _K2UfoU0B;
        "iris-1.20.4" = _K2UfoU0B;
        "iris-1.20.5" = _K2UfoU0B;
        "iris-1.20.6" = _K2UfoU0B;
        "iris-1.21" = _K2UfoU0B;
        "iris-1.21.1" = _K2UfoU0B;
        "iris-1.21.2" = _K2UfoU0B;
        "iris-1.21.3" = _K2UfoU0B;
        "iris-1.21.4" = _K2UfoU0B;
        "iris-1.21.5" = _K2UfoU0B;
        "iris-1.21.6" = _K2UfoU0B;
        "iris-1.21.7" = _K2UfoU0B;
        "iris-1.21.8" = _K2UfoU0B;
        "iris-1.21.9" = _K2UfoU0B;
        "iris-1.21.10" = _K2UfoU0B;
        "iris-1.21.11" = _K2UfoU0B;
        "optifine-1.17.1" = _K2UfoU0B;
        "optifine-1.18" = _K2UfoU0B;
        "optifine-1.18.1" = _K2UfoU0B;
        "optifine-1.18.2" = _K2UfoU0B;
        "optifine-1.19" = _K2UfoU0B;
        "optifine-1.19.1" = _K2UfoU0B;
        "optifine-1.19.2" = _K2UfoU0B;
        "optifine-1.19.3" = _K2UfoU0B;
        "optifine-1.19.4" = _K2UfoU0B;
        "optifine-1.20" = _K2UfoU0B;
        "optifine-1.20.1" = _K2UfoU0B;
        "optifine-1.20.2" = _K2UfoU0B;
        "optifine-1.20.3" = _K2UfoU0B;
        "optifine-1.20.4" = _K2UfoU0B;
        "optifine-1.20.5" = _K2UfoU0B;
        "optifine-1.20.6" = _K2UfoU0B;
        "optifine-1.21" = _K2UfoU0B;
        "optifine-1.21.1" = _K2UfoU0B;
        "optifine-1.21.2" = _K2UfoU0B;
        "optifine-1.21.3" = _K2UfoU0B;
        "optifine-1.21.4" = _K2UfoU0B;
        "optifine-1.21.5" = _K2UfoU0B;
        "optifine-1.21.6" = _K2UfoU0B;
        "optifine-1.21.7" = _K2UfoU0B;
        "optifine-1.21.8" = _K2UfoU0B;
        "optifine-1.21.9" = _K2UfoU0B;
        "optifine-1.21.10" = _K2UfoU0B;
        "optifine-1.21.11" = _K2UfoU0B;
        "pkg-beta" = _K2UfoU0B;
        "default" = _K2UfoU0B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visualmcshader";
        id = "iZ0PwIr7";
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