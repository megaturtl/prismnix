{lib, callPackage, ...}:
let
    versions = (let
        _fR5f2XYZ = {
            "id" = "fR5f2XYZ";
            "file" = "create_structures_overhaul_BOP_integration-0.1.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-zoWy0Zpcbj3MBOwokzX9FOQXJiEv9misqFCCI5e3P/pPgP9edZdCzpIZwTX9Tjzncwn7cNfzCdvXifTwd296Pg==";
        };
        _Dw6Y2Pji = {
            "id" = "Dw6Y2Pji";
            "file" = "create_structures_overhaul_BOP_integration-0.2.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-I8qef650GNeXL9TdVfl8x2j/caKBVCj3S2dIIGA/qJtdzBdy31gL+r6Vk5/wZmNU2EFFWXprrW4tx6Zyq7dXzg==";
        };
    in {
        "fR5f2XYZ" = _fR5f2XYZ;
        "Dw6Y2Pji" = _Dw6Y2Pji;
        "forge-1.20.1" = _Dw6Y2Pji;
        "pkg-0.1.0" = _fR5f2XYZ;
        "pkg-0.2.0" = _Dw6Y2Pji;
        "default" = _Dw6Y2Pji;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-structures-overhaul-bop-integration";
        id = "3l3EJLJC";
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