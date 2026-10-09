{lib, callPackage, ...}:
let
    versions = (let
        _DliuSIK0 = {
            "id" = "DliuSIK0";
            "file" = "peaceless-1.0.jar";
            "hash" = "sha512-bXl6XNYmZAWt8akLZrtzL2q2NoiIrulvSrs7FrU1d3hqcUg0kLhK78e0EJU5RvQ+muQYYv97QTJAIAVOrL4ZMw==";
        };
    in {
        "DliuSIK0" = _DliuSIK0;
        "neoforge-1.21.1" = _DliuSIK0;
        "pkg-1.0" = _DliuSIK0;
        "default" = _DliuSIK0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peaceless";
        id = "64LYq6Wj";
        type = "mod";
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