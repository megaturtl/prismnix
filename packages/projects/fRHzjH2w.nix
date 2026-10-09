{lib, callPackage, ...}:
let
    versions = (let
        _C9rkBoW3 = {
            "id" = "C9rkBoW3";
            "file" = "VibrantVanilla.zip";
            "hash" = "sha512-RiQRpLZbkFMU8cJllryhRF+O3taMdsbLRVAnpxTLhBx8Unrw1Jn77/h59k91+0KjjjtkAASohjsSVABB1Ueblg==";
        };
    in {
        "C9rkBoW3" = _C9rkBoW3;
        "iris-1.20" = _C9rkBoW3;
        "iris-1.20.1" = _C9rkBoW3;
        "iris-1.20.2" = _C9rkBoW3;
        "iris-1.20.3" = _C9rkBoW3;
        "iris-1.20.4" = _C9rkBoW3;
        "iris-1.20.5" = _C9rkBoW3;
        "iris-1.20.6" = _C9rkBoW3;
        "iris-1.21" = _C9rkBoW3;
        "iris-1.21.1" = _C9rkBoW3;
        "iris-1.21.2" = _C9rkBoW3;
        "iris-1.21.3" = _C9rkBoW3;
        "iris-1.21.4" = _C9rkBoW3;
        "iris-1.21.5" = _C9rkBoW3;
        "iris-1.21.6" = _C9rkBoW3;
        "iris-1.21.7" = _C9rkBoW3;
        "iris-1.21.8" = _C9rkBoW3;
        "iris-1.21.9" = _C9rkBoW3;
        "iris-1.21.10" = _C9rkBoW3;
        "iris-1.21.11" = _C9rkBoW3;
        "iris-26.1" = _C9rkBoW3;
        "iris-26.1.1" = _C9rkBoW3;
        "iris-26.1.2" = _C9rkBoW3;
        "iris-26.2" = _C9rkBoW3;
        "optifine-1.20" = _C9rkBoW3;
        "optifine-1.20.1" = _C9rkBoW3;
        "optifine-1.20.2" = _C9rkBoW3;
        "optifine-1.20.3" = _C9rkBoW3;
        "optifine-1.20.4" = _C9rkBoW3;
        "optifine-1.20.5" = _C9rkBoW3;
        "optifine-1.20.6" = _C9rkBoW3;
        "optifine-1.21" = _C9rkBoW3;
        "optifine-1.21.1" = _C9rkBoW3;
        "optifine-1.21.2" = _C9rkBoW3;
        "optifine-1.21.3" = _C9rkBoW3;
        "optifine-1.21.4" = _C9rkBoW3;
        "optifine-1.21.5" = _C9rkBoW3;
        "optifine-1.21.6" = _C9rkBoW3;
        "optifine-1.21.7" = _C9rkBoW3;
        "optifine-1.21.8" = _C9rkBoW3;
        "optifine-1.21.9" = _C9rkBoW3;
        "optifine-1.21.10" = _C9rkBoW3;
        "optifine-1.21.11" = _C9rkBoW3;
        "optifine-26.1" = _C9rkBoW3;
        "optifine-26.1.1" = _C9rkBoW3;
        "optifine-26.1.2" = _C9rkBoW3;
        "optifine-26.2" = _C9rkBoW3;
        "pkg-1" = _C9rkBoW3;
        "default" = _C9rkBoW3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vibrant-vanilla-shader";
        id = "fRHzjH2w";
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