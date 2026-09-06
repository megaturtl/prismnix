{lib, callPackage, ...}:
let
    versions = (let
        _oRPYcRpj = {
            "id" = "oRPYcRpj";
            "file" = "gravity-changer-1.3.7.jar";
            "hash" = "sha512-rmRJGrpjz7fq6MsiGxxUPVZnBLI0S9RY9t5i1LEuqThlnqANB0MakHVxB+O4eobEYwHykt+7euSy/PVDQxRU4Q==";
        };
    in {
        "oRPYcRpj" = _oRPYcRpj;
        "fabric-1.21.1" = _oRPYcRpj;
        "pkg-1.3.7" = _oRPYcRpj;
        "default" = _oRPYcRpj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravity-changer-updated";
        id = "vQA8MxVE";
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