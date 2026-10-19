{lib, callPackage, ...}:
let
    versions = (let
        _IDaeMUMR = {
            "id" = "IDaeMUMR";
            "file" = "ceconomy-1.0.2.jar";
            "hash" = "sha512-1029v+cMe0u1Ksz8sxRR5ClIbnCoVbDzwXokmVTKr0OnOzZ5GjdGcEiYEJQ96PbREAUBoxPqRIbrC0jFSIdukQ==";
        };
    in {
        "IDaeMUMR" = _IDaeMUMR;
        "fabric-1.20.1" = _IDaeMUMR;
        "pkg-1.0.2" = _IDaeMUMR;
        "default" = _IDaeMUMR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ceconomy";
        id = "WNKtUx8t";
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