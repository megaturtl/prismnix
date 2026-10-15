{lib, callPackage, ...}:
let
    versions = (let
        _RSKNFkcS = {
            "id" = "RSKNFkcS";
            "file" = "performance shader v1.0.1.zip";
            "hash" = "sha512-TJV9BjwEVKoLEhMItIg/p8I+giey6u7cEDDY0tgoqGlaNJWAh9/z/o3hApJXGCDr6oD5z88nMnLPUTmuIyNLcQ==";
        };
        _m1SsZJys = {
            "id" = "m1SsZJys";
            "file" = "Spider_Chunks_Performance_Shader_v1.10.1.zip";
            "hash" = "sha512-VdJxgh3gcEmLDZ2m/3srnVFFnyHzXi9BRXvO7PhwWxLu7n7IJLWa79U3yunfNQw15W9G5u2Pmyk0f7ZEt9vnjw==";
        };
    in {
        "RSKNFkcS" = _RSKNFkcS;
        "m1SsZJys" = _m1SsZJys;
        "iris-1.21" = _m1SsZJys;
        "iris-1.21.1" = _m1SsZJys;
        "iris-1.21.2" = _m1SsZJys;
        "iris-1.21.3" = _m1SsZJys;
        "iris-1.21.4" = _m1SsZJys;
        "iris-1.21.5" = _m1SsZJys;
        "iris-1.21.6" = _m1SsZJys;
        "iris-1.21.7" = _m1SsZJys;
        "iris-1.21.8" = _m1SsZJys;
        "iris-1.21.9" = _m1SsZJys;
        "iris-1.21.10" = _m1SsZJys;
        "iris-1.21.11" = _m1SsZJys;
        "iris-26.1" = _m1SsZJys;
        "iris-26.1.1" = _m1SsZJys;
        "iris-26.1.2" = _m1SsZJys;
        "iris-26.2" = _m1SsZJys;
        "iris-26.3" = _m1SsZJys;
        "optifine-1.21" = _m1SsZJys;
        "optifine-1.21.1" = _m1SsZJys;
        "optifine-1.21.2" = _m1SsZJys;
        "optifine-1.21.3" = _m1SsZJys;
        "optifine-1.21.4" = _m1SsZJys;
        "optifine-1.21.5" = _m1SsZJys;
        "optifine-1.21.6" = _m1SsZJys;
        "optifine-1.21.7" = _m1SsZJys;
        "optifine-1.21.8" = _m1SsZJys;
        "optifine-1.21.9" = _m1SsZJys;
        "optifine-1.21.10" = _m1SsZJys;
        "optifine-1.21.11" = _m1SsZJys;
        "optifine-26.1" = _m1SsZJys;
        "optifine-26.1.1" = _m1SsZJys;
        "optifine-26.1.2" = _m1SsZJys;
        "optifine-26.2" = _m1SsZJys;
        "optifine-26.3" = _m1SsZJys;
        "pkg-1.0.1" = _RSKNFkcS;
        "pkg-1.1.0" = _m1SsZJys;
        "default" = _m1SsZJys;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "performance-shader";
        id = "cpZziy94";
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