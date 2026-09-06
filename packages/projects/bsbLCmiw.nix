{lib, callPackage, ...}:
let
    versions = (let
        _ouWgvmte = {
            "id" = "ouWgvmte";
            "file" = "createbiggervaults-1.0.0.jar";
            "hash" = "sha512-SuFKHDo5XeTrPX1u08k1R9k7/yR+FOvn6x46bAK61FfsWtyyluMV0au+XijLb9BFdyQ1R/p8OGA7rXfmvMg0dw==";
        };
    in {
        "ouWgvmte" = _ouWgvmte;
        "neoforge-1.21.1" = _ouWgvmte;
        "pkg-1.0.0" = _ouWgvmte;
        "default" = _ouWgvmte;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-bigger-vaults";
        id = "bsbLCmiw";
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