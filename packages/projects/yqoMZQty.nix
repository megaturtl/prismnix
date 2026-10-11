{lib, callPackage, ...}:
let
    versions = (let
        _ZrIQ6lvA = {
            "id" = "ZrIQ6lvA";
            "file" = "tt's_lib_1.0.0+1.21.9.zip";
            "hash" = "sha512-yY77uDVeRviKSPc+/Z+fhN/d2wqa2Yedr/t4nDFBt9opyC3LvKuB34V70rMpFRSI/faNG9Z7rNSGSdqxc/ZYIw==";
        };
        _RZzLc5wD = {
            "id" = "RZzLc5wD";
            "file" = "tts-lib-1.0.0+1.21.9.jar";
            "hash" = "sha512-Ba1sroKgyCUOEzBW5DfxU3oKMKaRNlfa0X5TgF3isM3iA0hSmna2USfAeFJUbobAXFo4jTcPs0LYHlee1+4DvQ==";
        };
    in {
        "ZrIQ6lvA" = _ZrIQ6lvA;
        "RZzLc5wD" = _RZzLc5wD;
        "datapack-1.21.9" = _ZrIQ6lvA;
        "datapack-1.21.10" = _ZrIQ6lvA;
        "datapack-1.21.11" = _ZrIQ6lvA;
        "fabric-1.21.9" = _RZzLc5wD;
        "fabric-1.21.10" = _RZzLc5wD;
        "fabric-1.21.11" = _RZzLc5wD;
        "forge-1.21.9" = _RZzLc5wD;
        "forge-1.21.10" = _RZzLc5wD;
        "forge-1.21.11" = _RZzLc5wD;
        "neoforge-1.21.9" = _RZzLc5wD;
        "neoforge-1.21.10" = _RZzLc5wD;
        "neoforge-1.21.11" = _RZzLc5wD;
        "quilt-1.21.9" = _RZzLc5wD;
        "quilt-1.21.10" = _RZzLc5wD;
        "quilt-1.21.11" = _RZzLc5wD;
        "pkg-1.0.0+1.21.9" = _ZrIQ6lvA;
        "pkg-1.0.0+1.21.9+mod" = _RZzLc5wD;
        "default" = _RZzLc5wD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tts-lib";
        id = "yqoMZQty";
        type = "mod";
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