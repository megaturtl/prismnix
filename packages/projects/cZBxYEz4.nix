{lib, callPackage, ...}:
let
    versions = (let
        _USWs75w0 = {
            "id" = "USWs75w0";
            "file" = "Horizon Reimagined.zip";
            "hash" = "sha512-C/ua+fKEgwLSeOe2WzKMuA+LXsbdkrRmnUVvj445fX9v5Vie3TEsGlFlarLp6O3f1XG4iWNYRogYSh8Hgg9YRA==";
        };
    in {
        "USWs75w0" = _USWs75w0;
        "iris-1.19" = _USWs75w0;
        "iris-1.19.1" = _USWs75w0;
        "iris-1.19.2" = _USWs75w0;
        "iris-1.19.3" = _USWs75w0;
        "iris-1.19.4" = _USWs75w0;
        "iris-1.20" = _USWs75w0;
        "iris-1.20.1" = _USWs75w0;
        "iris-1.20.2" = _USWs75w0;
        "iris-1.20.3" = _USWs75w0;
        "iris-1.20.4" = _USWs75w0;
        "iris-1.20.5" = _USWs75w0;
        "iris-1.20.6" = _USWs75w0;
        "iris-1.21" = _USWs75w0;
        "iris-1.21.1" = _USWs75w0;
        "iris-1.21.2" = _USWs75w0;
        "iris-1.21.3" = _USWs75w0;
        "iris-1.21.4" = _USWs75w0;
        "iris-1.21.5" = _USWs75w0;
        "iris-1.21.6" = _USWs75w0;
        "iris-1.21.7" = _USWs75w0;
        "iris-1.21.8" = _USWs75w0;
        "iris-1.21.9" = _USWs75w0;
        "iris-1.21.10" = _USWs75w0;
        "iris-1.21.11" = _USWs75w0;
        "iris-26.1" = _USWs75w0;
        "iris-26.1.1" = _USWs75w0;
        "iris-26.1.2" = _USWs75w0;
        "iris-26.2" = _USWs75w0;
        "optifine-1.19" = _USWs75w0;
        "optifine-1.19.1" = _USWs75w0;
        "optifine-1.19.2" = _USWs75w0;
        "optifine-1.19.3" = _USWs75w0;
        "optifine-1.19.4" = _USWs75w0;
        "optifine-1.20" = _USWs75w0;
        "optifine-1.20.1" = _USWs75w0;
        "optifine-1.20.2" = _USWs75w0;
        "optifine-1.20.3" = _USWs75w0;
        "optifine-1.20.4" = _USWs75w0;
        "optifine-1.20.5" = _USWs75w0;
        "optifine-1.20.6" = _USWs75w0;
        "optifine-1.21" = _USWs75w0;
        "optifine-1.21.1" = _USWs75w0;
        "optifine-1.21.2" = _USWs75w0;
        "optifine-1.21.3" = _USWs75w0;
        "optifine-1.21.4" = _USWs75w0;
        "optifine-1.21.5" = _USWs75w0;
        "optifine-1.21.6" = _USWs75w0;
        "optifine-1.21.7" = _USWs75w0;
        "optifine-1.21.8" = _USWs75w0;
        "optifine-1.21.9" = _USWs75w0;
        "optifine-1.21.10" = _USWs75w0;
        "optifine-1.21.11" = _USWs75w0;
        "optifine-26.1" = _USWs75w0;
        "optifine-26.1.1" = _USWs75w0;
        "optifine-26.1.2" = _USWs75w0;
        "optifine-26.2" = _USWs75w0;
        "pkg-v1" = _USWs75w0;
        "default" = _USWs75w0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horizon-reimagined";
        id = "cZBxYEz4";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ComplementaryLicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ComplementaryLicense";
                shortName = "LicenseRef-ComplementaryLicense";
                url = "https://github.com/ComplementaryDevelopment/ComplementaryReimagined/blob/main/License.txt";
            };
        };
    };
in callPackage fn {}