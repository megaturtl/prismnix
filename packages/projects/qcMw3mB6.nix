{lib, callPackage, ...}:
let
    versions = (let
        _GFdFDteK = {
            "id" = "GFdFDteK";
            "file" = "Mellow Edited v3.2.zip";
            "hash" = "sha512-aG6t00N/RT/6kYncA8DvvJuRPteh/wmneFd9rH8DuBKvqGveiHxV05tMdKrLdiQw8PqZJapcxHXO2Uk04H9q8g==";
        };
    in {
        "GFdFDteK" = _GFdFDteK;
        "iris-1.20" = _GFdFDteK;
        "iris-1.20.1" = _GFdFDteK;
        "iris-1.20.2" = _GFdFDteK;
        "iris-1.20.3" = _GFdFDteK;
        "iris-1.20.4" = _GFdFDteK;
        "iris-1.20.5" = _GFdFDteK;
        "iris-1.20.6" = _GFdFDteK;
        "iris-1.21" = _GFdFDteK;
        "iris-1.21.1" = _GFdFDteK;
        "iris-1.21.2" = _GFdFDteK;
        "iris-1.21.3" = _GFdFDteK;
        "iris-1.21.4" = _GFdFDteK;
        "iris-1.21.5" = _GFdFDteK;
        "iris-1.21.6" = _GFdFDteK;
        "iris-1.21.7" = _GFdFDteK;
        "iris-1.21.8" = _GFdFDteK;
        "iris-1.21.9" = _GFdFDteK;
        "iris-1.21.10" = _GFdFDteK;
        "iris-1.21.11" = _GFdFDteK;
        "iris-26.1" = _GFdFDteK;
        "iris-26.1.1" = _GFdFDteK;
        "iris-26.1.2" = _GFdFDteK;
        "iris-26.2" = _GFdFDteK;
        "optifine-1.20" = _GFdFDteK;
        "optifine-1.20.1" = _GFdFDteK;
        "optifine-1.20.2" = _GFdFDteK;
        "optifine-1.20.3" = _GFdFDteK;
        "optifine-1.20.4" = _GFdFDteK;
        "optifine-1.20.5" = _GFdFDteK;
        "optifine-1.20.6" = _GFdFDteK;
        "optifine-1.21" = _GFdFDteK;
        "optifine-1.21.1" = _GFdFDteK;
        "optifine-1.21.2" = _GFdFDteK;
        "optifine-1.21.3" = _GFdFDteK;
        "optifine-1.21.4" = _GFdFDteK;
        "optifine-1.21.5" = _GFdFDteK;
        "optifine-1.21.6" = _GFdFDteK;
        "optifine-1.21.7" = _GFdFDteK;
        "optifine-1.21.8" = _GFdFDteK;
        "optifine-1.21.9" = _GFdFDteK;
        "optifine-1.21.10" = _GFdFDteK;
        "optifine-1.21.11" = _GFdFDteK;
        "optifine-26.1" = _GFdFDteK;
        "optifine-26.1.1" = _GFdFDteK;
        "optifine-26.1.2" = _GFdFDteK;
        "optifine-26.2" = _GFdFDteK;
        "pkg-1.0.0" = _GFdFDteK;
        "default" = _GFdFDteK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mellowedited";
        id = "qcMw3mB6";
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