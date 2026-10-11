{lib, callPackage, ...}:
let
    versions = (let
        _pceyKFMr = {
            "id" = "pceyKFMr";
            "file" = "hexcast-neoforged-1.21.1-0.11.1-16+neoforge.1.21.1.jar";
            "hash" = "sha512-ev5ghnjwSMYdMINn/i8bt9jUm7v5Zxp+XwMUyR+1bjoY9zu9a+JG8OqIblkEhDgKbP8oCmTiwiQRsU7BkRuAIw==";
        };
    in {
        "pceyKFMr" = _pceyKFMr;
        "neoforge-1.21.1" = _pceyKFMr;
        "pkg-0.11.1-16" = _pceyKFMr;
        "default" = _pceyKFMr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexcast-neoforged";
        id = "lZGsiJ1L";
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