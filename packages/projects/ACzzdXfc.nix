{lib, callPackage, ...}:
let
    versions = (let
        _7753qCiq = {
            "id" = "7753qCiq";
            "file" = "BSRShaders_v1.0.0.zip";
            "hash" = "sha512-n2vKxenI6QmNv/2NMjli+6T90JdEucZoh5re5KZrkwB4cfN9oZhyWXKlloAL4/3ORbfN14Dx9ZHgeBiuDyA7rw==";
        };
    in {
        "7753qCiq" = _7753qCiq;
        "iris-1.20" = _7753qCiq;
        "iris-1.20.1" = _7753qCiq;
        "iris-1.20.2" = _7753qCiq;
        "iris-1.20.3" = _7753qCiq;
        "iris-1.20.4" = _7753qCiq;
        "iris-1.20.5" = _7753qCiq;
        "iris-1.20.6" = _7753qCiq;
        "iris-1.21" = _7753qCiq;
        "iris-1.21.1" = _7753qCiq;
        "iris-1.21.2" = _7753qCiq;
        "iris-1.21.3" = _7753qCiq;
        "iris-1.21.4" = _7753qCiq;
        "iris-1.21.5" = _7753qCiq;
        "iris-1.21.6" = _7753qCiq;
        "iris-1.21.7" = _7753qCiq;
        "iris-1.21.8" = _7753qCiq;
        "iris-1.21.9" = _7753qCiq;
        "iris-1.21.10" = _7753qCiq;
        "iris-1.21.11" = _7753qCiq;
        "iris-26.1" = _7753qCiq;
        "iris-26.1.1" = _7753qCiq;
        "iris-26.1.2" = _7753qCiq;
        "iris-26.2" = _7753qCiq;
        "optifine-1.20" = _7753qCiq;
        "optifine-1.20.1" = _7753qCiq;
        "optifine-1.20.2" = _7753qCiq;
        "optifine-1.20.3" = _7753qCiq;
        "optifine-1.20.4" = _7753qCiq;
        "optifine-1.20.5" = _7753qCiq;
        "optifine-1.20.6" = _7753qCiq;
        "optifine-1.21" = _7753qCiq;
        "optifine-1.21.1" = _7753qCiq;
        "optifine-1.21.2" = _7753qCiq;
        "optifine-1.21.3" = _7753qCiq;
        "optifine-1.21.4" = _7753qCiq;
        "optifine-1.21.5" = _7753qCiq;
        "optifine-1.21.6" = _7753qCiq;
        "optifine-1.21.7" = _7753qCiq;
        "optifine-1.21.8" = _7753qCiq;
        "optifine-1.21.9" = _7753qCiq;
        "optifine-1.21.10" = _7753qCiq;
        "optifine-1.21.11" = _7753qCiq;
        "optifine-26.1" = _7753qCiq;
        "optifine-26.1.1" = _7753qCiq;
        "optifine-26.1.2" = _7753qCiq;
        "optifine-26.2" = _7753qCiq;
        "pkg-1.0.0" = _7753qCiq;
        "default" = _7753qCiq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bsrshaders";
        id = "ACzzdXfc";
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