{lib, callPackage, ...}:
let
    versions = (let
        _iUtC8LoX = {
            "id" = "iUtC8LoX";
            "file" = "tmm-1.0.jar";
            "hash" = "sha512-ap3Bn43QFMPYZrWFQ1cYI7naRiPSzQq3Zd8CV/ulSRUIByKhSew8VF24WjM2KO6w3ZTa5rJoZUpQAb+lYMAy5g==";
        };
    in {
        "iUtC8LoX" = _iUtC8LoX;
        "fabric-1.21" = _iUtC8LoX;
        "fabric-1.21.1" = _iUtC8LoX;
        "pkg-1.0" = _iUtC8LoX;
        "default" = _iUtC8LoX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowys-too-many-maces";
        id = "285kHd9M";
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