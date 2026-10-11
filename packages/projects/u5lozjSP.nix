{lib, callPackage, ...}:
let
    versions = (let
        _AxRxTFUP = {
            "id" = "AxRxTFUP";
            "file" = "Cubic Grass.zip";
            "hash" = "sha512-MxQ+FuS3ME3EWgp9FZNEvd026ryZTVkXFwesqC2Rt1vOGD/t6oWNfVAYQZY0VbtxTz0weXL77k4scYfrOgwrxQ==";
        };
        _ejV0o2Op = {
            "id" = "ejV0o2Op";
            "file" = "Cubic Grass.zip";
            "hash" = "sha512-wvj+ytMMlryBBrOtgUvMZuMPHMBP7uJP06vQPudEGd5A153Jw9eG6rRFsRdnVbsts0QF2AgiwVCI8bI9HtlHDA==";
        };
        _5B3tByo8 = {
            "id" = "5B3tByo8";
            "file" = "Cubic Grass.zip";
            "hash" = "sha512-6dI1r0u6jpsoxyUPn5oncdzYOw5A801fROi+ROP63EXxNRRMnmpyC6HfITPOCFqYK2G3HBi/1KtHW47CTwvmjw==";
        };
    in {
        "AxRxTFUP" = _AxRxTFUP;
        "ejV0o2Op" = _ejV0o2Op;
        "5B3tByo8" = _5B3tByo8;
        "minecraft-1.20" = _AxRxTFUP;
        "minecraft-1.20.1" = _AxRxTFUP;
        "minecraft-1.20.2" = _AxRxTFUP;
        "minecraft-1.20.3" = _AxRxTFUP;
        "minecraft-1.20.4" = _AxRxTFUP;
        "minecraft-1.20.5" = _AxRxTFUP;
        "minecraft-1.20.6" = _AxRxTFUP;
        "minecraft-1.21" = _5B3tByo8;
        "minecraft-1.21.1" = _5B3tByo8;
        "minecraft-1.21.2" = _5B3tByo8;
        "minecraft-1.21.3" = _5B3tByo8;
        "minecraft-1.21.4" = _5B3tByo8;
        "minecraft-1.21.5" = _5B3tByo8;
        "minecraft-1.21.6" = _5B3tByo8;
        "minecraft-1.21.7" = _5B3tByo8;
        "minecraft-1.21.8" = _5B3tByo8;
        "minecraft-1.21.9" = _5B3tByo8;
        "minecraft-1.21.10" = _5B3tByo8;
        "minecraft-1.21.11" = _5B3tByo8;
        "minecraft-26.1" = _5B3tByo8;
        "minecraft-26.1.1" = _5B3tByo8;
        "minecraft-26.1.2" = _5B3tByo8;
        "minecraft-26.2" = _5B3tByo8;
        "minecraft-26.3" = _5B3tByo8;
        "pkg-1.0" = _AxRxTFUP;
        "pkg-2.0" = _ejV0o2Op;
        "pkg-3.0" = _5B3tByo8;
        "default" = _5B3tByo8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cubic-grass";
        id = "u5lozjSP";
        type = "resourcepack";
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