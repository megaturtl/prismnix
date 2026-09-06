{lib, callPackage, ...}:
let
    versions = (let
        _snT5G9ek = {
            "id" = "snT5G9ek";
            "file" = "structure_preview-1.0.0-Forge1.20.1.jar";
            "hash" = "sha512-HuGSnxW4Eaitr+bMES8Ppnh9ssOPcmm9OuXd6N6AyhC2BI7FyB3SDWxhSI8gtZKjtNJ4BqdmYL1IfBgLLX5THA==";
        };
    in {
        "snT5G9ek" = _snT5G9ek;
        "forge-1.20.1" = _snT5G9ek;
        "pkg-1.0.0-Forge1.20.1" = _snT5G9ek;
        "default" = _snT5G9ek;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs_structure_preview";
        id = "UnkHszZ7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}