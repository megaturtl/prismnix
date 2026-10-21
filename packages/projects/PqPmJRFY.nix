{lib, callPackage, ...}:
let
    versions = (let
        _qhlDr8Ii = {
            "id" = "qhlDr8Ii";
            "file" = "Polaroid90s-v1.0.zip";
            "hash" = "sha512-X6eV+a74vPu5zCTI7m7Z7mMDE+/0NxzDYhk6yP6LI+QZFmJxkgN/H0KRmlKffyBq5LEFsgFTOx6S+dcn1qvNKA==";
        };
    in {
        "qhlDr8Ii" = _qhlDr8Ii;
        "iris-1.17" = _qhlDr8Ii;
        "iris-1.17.1" = _qhlDr8Ii;
        "iris-1.18" = _qhlDr8Ii;
        "iris-1.18.1" = _qhlDr8Ii;
        "iris-1.18.2" = _qhlDr8Ii;
        "iris-1.19" = _qhlDr8Ii;
        "iris-1.19.1" = _qhlDr8Ii;
        "iris-1.19.2" = _qhlDr8Ii;
        "iris-1.19.3" = _qhlDr8Ii;
        "iris-1.19.4" = _qhlDr8Ii;
        "iris-1.20" = _qhlDr8Ii;
        "iris-1.20.1" = _qhlDr8Ii;
        "iris-1.20.2" = _qhlDr8Ii;
        "iris-1.20.3" = _qhlDr8Ii;
        "iris-1.20.4" = _qhlDr8Ii;
        "iris-1.20.5" = _qhlDr8Ii;
        "iris-1.20.6" = _qhlDr8Ii;
        "iris-1.21" = _qhlDr8Ii;
        "iris-1.21.1" = _qhlDr8Ii;
        "iris-1.21.2" = _qhlDr8Ii;
        "iris-1.21.3" = _qhlDr8Ii;
        "iris-1.21.4" = _qhlDr8Ii;
        "iris-1.21.5" = _qhlDr8Ii;
        "iris-1.21.6" = _qhlDr8Ii;
        "iris-1.21.7" = _qhlDr8Ii;
        "iris-1.21.8" = _qhlDr8Ii;
        "iris-1.21.9" = _qhlDr8Ii;
        "iris-1.21.10" = _qhlDr8Ii;
        "iris-1.21.11" = _qhlDr8Ii;
        "optifine-1.17" = _qhlDr8Ii;
        "optifine-1.17.1" = _qhlDr8Ii;
        "optifine-1.18" = _qhlDr8Ii;
        "optifine-1.18.1" = _qhlDr8Ii;
        "optifine-1.18.2" = _qhlDr8Ii;
        "optifine-1.19" = _qhlDr8Ii;
        "optifine-1.19.1" = _qhlDr8Ii;
        "optifine-1.19.2" = _qhlDr8Ii;
        "optifine-1.19.3" = _qhlDr8Ii;
        "optifine-1.19.4" = _qhlDr8Ii;
        "optifine-1.20" = _qhlDr8Ii;
        "optifine-1.20.1" = _qhlDr8Ii;
        "optifine-1.20.2" = _qhlDr8Ii;
        "optifine-1.20.3" = _qhlDr8Ii;
        "optifine-1.20.4" = _qhlDr8Ii;
        "optifine-1.20.5" = _qhlDr8Ii;
        "optifine-1.20.6" = _qhlDr8Ii;
        "optifine-1.21" = _qhlDr8Ii;
        "optifine-1.21.1" = _qhlDr8Ii;
        "optifine-1.21.2" = _qhlDr8Ii;
        "optifine-1.21.3" = _qhlDr8Ii;
        "optifine-1.21.4" = _qhlDr8Ii;
        "optifine-1.21.5" = _qhlDr8Ii;
        "optifine-1.21.6" = _qhlDr8Ii;
        "optifine-1.21.7" = _qhlDr8Ii;
        "optifine-1.21.8" = _qhlDr8Ii;
        "optifine-1.21.9" = _qhlDr8Ii;
        "optifine-1.21.10" = _qhlDr8Ii;
        "optifine-1.21.11" = _qhlDr8Ii;
        "pkg-1.0" = _qhlDr8Ii;
        "default" = _qhlDr8Ii;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polaroid90s";
        id = "PqPmJRFY";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}