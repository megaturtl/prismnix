{lib, callPackage, ...}:
let
    versions = (let
        _7eAvJvFe = {
            "id" = "7eAvJvFe";
            "file" = "VECTOR_v1.2.zip";
            "hash" = "sha512-oYKCxay8LO2Ww9TOO8Q/fuo+oChswhfdKFyRZAdChB0BxK+mKuNVEL0zbTDki+X4oeLTbxW63hLmGt9v3KhmEw==";
        };
        _BL5PF1Kg = {
            "id" = "BL5PF1Kg";
            "file" = "VECTOR_v1.2.1.zip";
            "hash" = "sha512-mheYKdsF0zhzNt+YGjcUxwarONAYy8AKM8GEorqCrAfOnq0ET5l2zI5Xp+bwwx5Ua5aSI0NkQsqm1tH1hKRZrg==";
        };
        _QFwI0hEm = {
            "id" = "QFwI0hEm";
            "file" = "VECTOR_v1.3.zip";
            "hash" = "sha512-WVv+d5PkXGU67BBGMrPrUNcSr9j4+MDfj1nzDXRgSuqfnQlGvPANOBseqnOrV96szFcAKn61UM0Sr6jYCyEYhQ==";
        };
        _f1Z2qLLV = {
            "id" = "f1Z2qLLV";
            "file" = "VECTOR_v1.3.1.zip";
            "hash" = "sha512-VxFJQ+Tvn+iBPddRDw2zrIc5WBzNvi8wJqryL63f39lugvq5jNo2g3wJTTlm11ewGF8i/OUOzUuJ/BSds82HHA==";
        };
        _JEcLxa6M = {
            "id" = "JEcLxa6M";
            "file" = "VECTOR_v1.4.0.zip";
            "hash" = "sha512-JgwG/G9H7VktEmW6aJMW1ILXTLzQJoe8BWamosrv7WHCqcjdQKNAysGW/79DEgNT0+Mupx8Mr+wmy7mIsk3D6Q==";
        };
    in {
        "7eAvJvFe" = _7eAvJvFe;
        "BL5PF1Kg" = _BL5PF1Kg;
        "QFwI0hEm" = _QFwI0hEm;
        "f1Z2qLLV" = _f1Z2qLLV;
        "JEcLxa6M" = _JEcLxa6M;
        "iris-1.17" = _JEcLxa6M;
        "iris-1.17.1" = _JEcLxa6M;
        "iris-1.18" = _JEcLxa6M;
        "iris-1.18.1" = _JEcLxa6M;
        "iris-1.18.2" = _JEcLxa6M;
        "iris-1.19" = _JEcLxa6M;
        "iris-1.19.1" = _JEcLxa6M;
        "iris-1.19.2" = _JEcLxa6M;
        "iris-1.19.3" = _JEcLxa6M;
        "iris-1.19.4" = _JEcLxa6M;
        "iris-1.20" = _JEcLxa6M;
        "iris-1.20.1" = _JEcLxa6M;
        "iris-1.20.2" = _JEcLxa6M;
        "iris-1.20.3" = _JEcLxa6M;
        "iris-1.20.4" = _JEcLxa6M;
        "iris-1.20.5" = _JEcLxa6M;
        "iris-1.20.6" = _JEcLxa6M;
        "iris-1.21" = _JEcLxa6M;
        "iris-1.21.1" = _JEcLxa6M;
        "iris-1.21.2" = _JEcLxa6M;
        "iris-1.21.3" = _JEcLxa6M;
        "iris-1.21.4" = _JEcLxa6M;
        "iris-1.21.5" = _JEcLxa6M;
        "iris-1.21.6" = _JEcLxa6M;
        "iris-1.21.7" = _JEcLxa6M;
        "iris-1.21.8" = _JEcLxa6M;
        "iris-1.21.9" = _JEcLxa6M;
        "iris-1.21.10" = _JEcLxa6M;
        "iris-1.21.11" = _JEcLxa6M;
        "iris-26.1" = _JEcLxa6M;
        "iris-26.1.1" = _JEcLxa6M;
        "iris-26.1.2" = _JEcLxa6M;
        "iris-26.2" = _JEcLxa6M;
        "optifine-1.17" = _JEcLxa6M;
        "optifine-1.17.1" = _JEcLxa6M;
        "optifine-1.18" = _JEcLxa6M;
        "optifine-1.18.1" = _JEcLxa6M;
        "optifine-1.18.2" = _JEcLxa6M;
        "optifine-1.19" = _JEcLxa6M;
        "optifine-1.19.1" = _JEcLxa6M;
        "optifine-1.19.2" = _JEcLxa6M;
        "optifine-1.19.3" = _JEcLxa6M;
        "optifine-1.19.4" = _JEcLxa6M;
        "optifine-1.20" = _JEcLxa6M;
        "optifine-1.20.1" = _JEcLxa6M;
        "optifine-1.20.2" = _JEcLxa6M;
        "optifine-1.20.3" = _JEcLxa6M;
        "optifine-1.20.4" = _JEcLxa6M;
        "optifine-1.20.5" = _JEcLxa6M;
        "optifine-1.20.6" = _JEcLxa6M;
        "optifine-1.21" = _JEcLxa6M;
        "optifine-1.21.1" = _JEcLxa6M;
        "optifine-1.21.2" = _JEcLxa6M;
        "optifine-1.21.3" = _JEcLxa6M;
        "optifine-1.21.4" = _JEcLxa6M;
        "optifine-1.21.5" = _JEcLxa6M;
        "optifine-1.21.6" = _JEcLxa6M;
        "optifine-1.21.7" = _JEcLxa6M;
        "optifine-1.21.8" = _JEcLxa6M;
        "optifine-1.21.9" = _JEcLxa6M;
        "optifine-1.21.10" = _JEcLxa6M;
        "optifine-1.21.11" = _JEcLxa6M;
        "optifine-26.1" = _JEcLxa6M;
        "optifine-26.1.1" = _JEcLxa6M;
        "optifine-26.1.2" = _JEcLxa6M;
        "optifine-26.2" = _JEcLxa6M;
        "pkg-1.2" = _7eAvJvFe;
        "pkg-v1.2.1" = _BL5PF1Kg;
        "pkg-v1.3" = _QFwI0hEm;
        "pkg-v1.3.1" = _f1Z2qLLV;
        "pkg-v1.4.0" = _JEcLxa6M;
        "default" = _JEcLxa6M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vector";
        id = "a8nz2nHG";
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