{lib, callPackage, ...}:
let
    versions = (let
        _LlYkL4yT = {
            "id" = "LlYkL4yT";
            "file" = "Terders-Potato-Shader-alpha-v1.0.zip";
            "hash" = "sha512-aXXRE0SouXz2UrfEUua7gRfVo8p3EYl6p5722iCOZgFczJ8msEfEpBO55lfMuWIrUXqJllnMM3pcazogdivjJg==";
        };
        _IEpWGvCX = {
            "id" = "IEpWGvCX";
            "file" = "Terders-Potato-Shader-alpha-v1.1.zip";
            "hash" = "sha512-n2Nm3jo4FLTb1ps9g2YvFwSIr5I0MhhShHJ+KVOIhyrNsYIh/9qzI4SP8eKeTbpvebG5oWHVyh+062gq7vh36g==";
        };
    in {
        "LlYkL4yT" = _LlYkL4yT;
        "IEpWGvCX" = _IEpWGvCX;
        "iris-1.21.10" = _IEpWGvCX;
        "iris-1.21.11" = _IEpWGvCX;
        "iris-26.1" = _IEpWGvCX;
        "iris-26.1.1" = _IEpWGvCX;
        "iris-26.1.2" = _IEpWGvCX;
        "iris-26.2" = _IEpWGvCX;
        "iris-1.20" = _IEpWGvCX;
        "iris-1.20.1" = _IEpWGvCX;
        "iris-1.20.2" = _IEpWGvCX;
        "iris-1.20.3" = _IEpWGvCX;
        "iris-1.20.4" = _IEpWGvCX;
        "iris-1.20.5" = _IEpWGvCX;
        "iris-1.20.6" = _IEpWGvCX;
        "iris-1.21" = _IEpWGvCX;
        "iris-1.21.1" = _IEpWGvCX;
        "iris-1.21.2" = _IEpWGvCX;
        "iris-1.21.3" = _IEpWGvCX;
        "iris-1.21.4" = _IEpWGvCX;
        "iris-1.21.5" = _IEpWGvCX;
        "iris-1.21.6" = _IEpWGvCX;
        "iris-1.21.7" = _IEpWGvCX;
        "iris-1.21.8" = _IEpWGvCX;
        "iris-1.21.9" = _IEpWGvCX;
        "iris-26.3" = _IEpWGvCX;
        "pkg-1.0" = _LlYkL4yT;
        "pkg-1.1" = _IEpWGvCX;
        "default" = _IEpWGvCX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terders-potato-shader";
        id = "j8vzmojd";
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