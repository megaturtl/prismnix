{lib, callPackage, ...}:
let
    versions = (let
        _typ5htGO = {
            "id" = "typ5htGO";
            "file" = "EcoShift_Lite.zip";
            "hash" = "sha512-t5cxZEcvG6FCrQE7Bj1JOyNy1SP//eIW+6ZoT9rRgQONff2tjmAlslvvmSBN+URdaspGlJYvNyui/795HEBnKA==";
        };
    in {
        "typ5htGO" = _typ5htGO;
        "iris-1.20" = _typ5htGO;
        "iris-1.20.1" = _typ5htGO;
        "iris-1.20.2" = _typ5htGO;
        "iris-1.20.3" = _typ5htGO;
        "iris-1.20.4" = _typ5htGO;
        "iris-1.20.5" = _typ5htGO;
        "iris-1.20.6" = _typ5htGO;
        "iris-1.21" = _typ5htGO;
        "iris-1.21.1" = _typ5htGO;
        "iris-1.21.2" = _typ5htGO;
        "iris-1.21.3" = _typ5htGO;
        "iris-1.21.4" = _typ5htGO;
        "iris-1.21.5" = _typ5htGO;
        "iris-1.21.6" = _typ5htGO;
        "iris-1.21.7" = _typ5htGO;
        "iris-1.21.8" = _typ5htGO;
        "iris-1.21.9" = _typ5htGO;
        "iris-1.21.10" = _typ5htGO;
        "iris-1.21.11" = _typ5htGO;
        "iris-26.1" = _typ5htGO;
        "iris-26.1.1" = _typ5htGO;
        "optifine-1.20" = _typ5htGO;
        "optifine-1.20.1" = _typ5htGO;
        "optifine-1.20.2" = _typ5htGO;
        "optifine-1.20.3" = _typ5htGO;
        "optifine-1.20.4" = _typ5htGO;
        "optifine-1.20.5" = _typ5htGO;
        "optifine-1.20.6" = _typ5htGO;
        "optifine-1.21" = _typ5htGO;
        "optifine-1.21.1" = _typ5htGO;
        "optifine-1.21.2" = _typ5htGO;
        "optifine-1.21.3" = _typ5htGO;
        "optifine-1.21.4" = _typ5htGO;
        "optifine-1.21.5" = _typ5htGO;
        "optifine-1.21.6" = _typ5htGO;
        "optifine-1.21.7" = _typ5htGO;
        "optifine-1.21.8" = _typ5htGO;
        "optifine-1.21.9" = _typ5htGO;
        "optifine-1.21.10" = _typ5htGO;
        "optifine-1.21.11" = _typ5htGO;
        "optifine-26.1" = _typ5htGO;
        "optifine-26.1.1" = _typ5htGO;
        "pkg-1.0" = _typ5htGO;
        "default" = _typ5htGO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ecoshift-lite";
        id = "uUbHpMiv";
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