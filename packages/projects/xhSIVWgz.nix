{lib, callPackage, ...}:
let
    versions = (let
        _umZSKhnr = {
            "id" = "umZSKhnr";
            "file" = "Aerial 0.6.zip";
            "hash" = "sha512-s1HG1rBiJpxQ8zAzVLGt0RKQ8p/lqKlfU6L6Uq/tXwGifTS0Ln5IHLB+vn7hDJaFNALjlRJXqX0KfYuYHVqNFQ==";
        };
    in {
        "umZSKhnr" = _umZSKhnr;
        "iris-1.17" = _umZSKhnr;
        "iris-1.17.1" = _umZSKhnr;
        "iris-1.18" = _umZSKhnr;
        "iris-1.18.1" = _umZSKhnr;
        "iris-1.18.2" = _umZSKhnr;
        "iris-1.19" = _umZSKhnr;
        "iris-1.19.1" = _umZSKhnr;
        "iris-1.19.2" = _umZSKhnr;
        "iris-1.19.3" = _umZSKhnr;
        "iris-1.19.4" = _umZSKhnr;
        "iris-1.20" = _umZSKhnr;
        "iris-1.20.1" = _umZSKhnr;
        "iris-1.20.2" = _umZSKhnr;
        "iris-1.20.3" = _umZSKhnr;
        "iris-1.20.4" = _umZSKhnr;
        "iris-1.20.5" = _umZSKhnr;
        "iris-1.20.6" = _umZSKhnr;
        "iris-1.21" = _umZSKhnr;
        "iris-1.21.1" = _umZSKhnr;
        "iris-1.21.2" = _umZSKhnr;
        "iris-1.21.3" = _umZSKhnr;
        "iris-1.21.4" = _umZSKhnr;
        "iris-1.21.5" = _umZSKhnr;
        "iris-1.21.6" = _umZSKhnr;
        "iris-1.21.7" = _umZSKhnr;
        "iris-1.21.8" = _umZSKhnr;
        "iris-1.21.9" = _umZSKhnr;
        "iris-1.21.10" = _umZSKhnr;
        "iris-1.21.11" = _umZSKhnr;
        "iris-26.1" = _umZSKhnr;
        "iris-26.1.1" = _umZSKhnr;
        "iris-26.1.2" = _umZSKhnr;
        "iris-26.2" = _umZSKhnr;
        "optifine-1.17" = _umZSKhnr;
        "optifine-1.17.1" = _umZSKhnr;
        "optifine-1.18" = _umZSKhnr;
        "optifine-1.18.1" = _umZSKhnr;
        "optifine-1.18.2" = _umZSKhnr;
        "optifine-1.19" = _umZSKhnr;
        "optifine-1.19.1" = _umZSKhnr;
        "optifine-1.19.2" = _umZSKhnr;
        "optifine-1.19.3" = _umZSKhnr;
        "optifine-1.19.4" = _umZSKhnr;
        "optifine-1.20" = _umZSKhnr;
        "optifine-1.20.1" = _umZSKhnr;
        "optifine-1.20.2" = _umZSKhnr;
        "optifine-1.20.3" = _umZSKhnr;
        "optifine-1.20.4" = _umZSKhnr;
        "optifine-1.20.5" = _umZSKhnr;
        "optifine-1.20.6" = _umZSKhnr;
        "optifine-1.21" = _umZSKhnr;
        "optifine-1.21.1" = _umZSKhnr;
        "optifine-1.21.2" = _umZSKhnr;
        "optifine-1.21.3" = _umZSKhnr;
        "optifine-1.21.4" = _umZSKhnr;
        "optifine-1.21.5" = _umZSKhnr;
        "optifine-1.21.6" = _umZSKhnr;
        "optifine-1.21.7" = _umZSKhnr;
        "optifine-1.21.8" = _umZSKhnr;
        "optifine-1.21.9" = _umZSKhnr;
        "optifine-1.21.10" = _umZSKhnr;
        "optifine-1.21.11" = _umZSKhnr;
        "optifine-26.1" = _umZSKhnr;
        "optifine-26.1.1" = _umZSKhnr;
        "optifine-26.1.2" = _umZSKhnr;
        "optifine-26.2" = _umZSKhnr;
        "pkg-0.6" = _umZSKhnr;
        "default" = _umZSKhnr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aerial";
        id = "xhSIVWgz";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0";
            };
        };
    };
in callPackage fn {}