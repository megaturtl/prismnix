{lib, callPackage, ...}:
let
    versions = (let
        _82GHWXho = {
            "id" = "82GHWXho";
            "file" = "CRT-Monitor.zip";
            "hash" = "sha512-DWG3juXW3p6ok9vN7d3G1NNweoSxuQbKKVecXoyBiO1lyhtflNt8gn4W8vM1OjX/euMF+QBlpCnFD3EbluR/PQ==";
        };
    in {
        "82GHWXho" = _82GHWXho;
        "iris-1.16.5" = _82GHWXho;
        "iris-1.17" = _82GHWXho;
        "iris-1.17.1" = _82GHWXho;
        "iris-1.18" = _82GHWXho;
        "iris-1.18.1" = _82GHWXho;
        "iris-1.18.2" = _82GHWXho;
        "iris-1.19" = _82GHWXho;
        "iris-1.19.1" = _82GHWXho;
        "iris-1.19.2" = _82GHWXho;
        "iris-1.19.3" = _82GHWXho;
        "iris-1.19.4" = _82GHWXho;
        "iris-1.20" = _82GHWXho;
        "iris-1.20.1" = _82GHWXho;
        "iris-1.20.2" = _82GHWXho;
        "iris-1.20.3" = _82GHWXho;
        "iris-1.20.4" = _82GHWXho;
        "iris-1.20.5" = _82GHWXho;
        "iris-1.20.6" = _82GHWXho;
        "iris-1.21" = _82GHWXho;
        "iris-1.21.1" = _82GHWXho;
        "iris-1.21.2" = _82GHWXho;
        "iris-1.21.3" = _82GHWXho;
        "iris-1.21.4" = _82GHWXho;
        "iris-1.21.5" = _82GHWXho;
        "iris-1.21.6" = _82GHWXho;
        "iris-1.21.7" = _82GHWXho;
        "iris-1.21.8" = _82GHWXho;
        "iris-1.21.9" = _82GHWXho;
        "iris-1.21.10" = _82GHWXho;
        "iris-1.21.11" = _82GHWXho;
        "iris-26.1" = _82GHWXho;
        "iris-26.1.1" = _82GHWXho;
        "iris-26.1.2" = _82GHWXho;
        "optifine-1.16.5" = _82GHWXho;
        "optifine-1.17" = _82GHWXho;
        "optifine-1.17.1" = _82GHWXho;
        "optifine-1.18" = _82GHWXho;
        "optifine-1.18.1" = _82GHWXho;
        "optifine-1.18.2" = _82GHWXho;
        "optifine-1.19" = _82GHWXho;
        "optifine-1.19.1" = _82GHWXho;
        "optifine-1.19.2" = _82GHWXho;
        "optifine-1.19.3" = _82GHWXho;
        "optifine-1.19.4" = _82GHWXho;
        "optifine-1.20" = _82GHWXho;
        "optifine-1.20.1" = _82GHWXho;
        "optifine-1.20.2" = _82GHWXho;
        "optifine-1.20.3" = _82GHWXho;
        "optifine-1.20.4" = _82GHWXho;
        "optifine-1.20.5" = _82GHWXho;
        "optifine-1.20.6" = _82GHWXho;
        "optifine-1.21" = _82GHWXho;
        "optifine-1.21.1" = _82GHWXho;
        "optifine-1.21.2" = _82GHWXho;
        "optifine-1.21.3" = _82GHWXho;
        "optifine-1.21.4" = _82GHWXho;
        "optifine-1.21.5" = _82GHWXho;
        "optifine-1.21.6" = _82GHWXho;
        "optifine-1.21.7" = _82GHWXho;
        "optifine-1.21.8" = _82GHWXho;
        "optifine-1.21.9" = _82GHWXho;
        "optifine-1.21.10" = _82GHWXho;
        "optifine-1.21.11" = _82GHWXho;
        "optifine-26.1" = _82GHWXho;
        "optifine-26.1.1" = _82GHWXho;
        "optifine-26.1.2" = _82GHWXho;
        "pkg-1.0.3" = _82GHWXho;
        "default" = _82GHWXho;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crt-monitor-shader";
        id = "f1VMVPC1";
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