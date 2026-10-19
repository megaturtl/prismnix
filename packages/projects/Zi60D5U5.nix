{lib, callPackage, ...}:
let
    versions = (let
        _IP0fhbk3 = {
            "id" = "IP0fhbk3";
            "file" = "TachyonShaders_V0.6.zip";
            "hash" = "sha512-gxX6cd2/yvLRz/JV99il5VDoxy17WI8NoVqKXAgzKPo1OzM5QT/+agHDuilxTj6DtwDpz29I6EHX+L10Nn8vOg==";
        };
        _j0rTGDwJ = {
            "id" = "j0rTGDwJ";
            "file" = "TachyonShaders_V0.9.zip";
            "hash" = "sha512-7uXMtb+Hu7OKjxg1Eq1CjlYPwNn6gmpn4KuAofXaFpJqpWhtPfiRvjb+/7lpfTegHCe9tdHP6f3s6+5HqbUwVw==";
        };
        _iC4hJxTL = {
            "id" = "iC4hJxTL";
            "file" = "TachyonShaders_V1.0.zip";
            "hash" = "sha512-M1aI8QIKUbW9kjI+rYSBYswlFMExtNpUtOvT/MnxXXhJsyyKs8YqNbtNyybz+9eyMtBvTQO93u9cbL5lxoXE4A==";
        };
        _uyhji1EB = {
            "id" = "uyhji1EB";
            "file" = "TachyonShaders_V1.1.zip";
            "hash" = "sha512-fCBeWUC+qK2wKvSRZDSuWG3Gh2hF0BkoT2LcXOQJ3HLeZzB/Vh5PCbEE7eVJNu17JrCu3u56OCBPUbcNFpcXzw==";
        };
    in {
        "IP0fhbk3" = _IP0fhbk3;
        "j0rTGDwJ" = _j0rTGDwJ;
        "iC4hJxTL" = _iC4hJxTL;
        "uyhji1EB" = _uyhji1EB;
        "iris-1.21" = _uyhji1EB;
        "iris-1.21.1" = _uyhji1EB;
        "iris-1.21.2" = _uyhji1EB;
        "iris-1.21.3" = _uyhji1EB;
        "iris-1.21.4" = _uyhji1EB;
        "iris-1.21.5" = _uyhji1EB;
        "iris-1.21.6" = _uyhji1EB;
        "iris-1.21.7" = _uyhji1EB;
        "iris-1.21.8" = _uyhji1EB;
        "iris-1.21.9" = _uyhji1EB;
        "iris-1.21.10" = _uyhji1EB;
        "iris-1.21.11" = _uyhji1EB;
        "iris-26.1" = _uyhji1EB;
        "iris-26.1.1" = _uyhji1EB;
        "iris-26.1.2" = _uyhji1EB;
        "optifine-1.21" = _uyhji1EB;
        "optifine-1.21.1" = _uyhji1EB;
        "optifine-1.21.2" = _uyhji1EB;
        "optifine-1.21.3" = _uyhji1EB;
        "optifine-1.21.4" = _uyhji1EB;
        "optifine-1.21.5" = _uyhji1EB;
        "optifine-1.21.6" = _uyhji1EB;
        "optifine-1.21.7" = _uyhji1EB;
        "optifine-1.21.8" = _uyhji1EB;
        "optifine-1.21.9" = _uyhji1EB;
        "optifine-1.21.10" = _uyhji1EB;
        "optifine-1.21.11" = _uyhji1EB;
        "optifine-26.1" = _uyhji1EB;
        "optifine-26.1.1" = _uyhji1EB;
        "optifine-26.1.2" = _uyhji1EB;
        "pkg-0.6" = _IP0fhbk3;
        "pkg-0.9" = _j0rTGDwJ;
        "pkg-1.0" = _iC4hJxTL;
        "pkg-1.1" = _uyhji1EB;
        "default" = _uyhji1EB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tachyon-shaders";
        id = "Zi60D5U5";
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