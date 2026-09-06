{lib, callPackage, ...}:
let
    versions = (let
        _LMX9rwld = {
            "id" = "LMX9rwld";
            "file" = "MTR_Alsthom_TFS_v1.0.zip";
            "hash" = "sha512-fRhMt+fm6nWzFjfEUuJDcCVI/P6HWr+GinCnzOAEYvA4M/peZH9zV0eeediwygkRgUKXwCXUldaFlrrvUqFwhQ==";
        };
    in {
        "LMX9rwld" = _LMX9rwld;
        "minecraft-1.20" = _LMX9rwld;
        "minecraft-1.20.1" = _LMX9rwld;
        "pkg-1.0" = _LMX9rwld;
        "default" = _LMX9rwld;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-alsthom-tfs";
        id = "lOtvEMEF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}