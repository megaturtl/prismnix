{lib, callPackage, ...}:
let
    versions = (let
        _3SJ5ClYA = {
            "id" = "3SJ5ClYA";
            "file" = "bbs-mclights-addon-1.0-preview.jar";
            "hash" = "sha512-PKEDOwSI6R/Nt4R/A15mLSZNLE324UDXADVrRDZZMiKRg/2dNy/50IkyzNTx5OtDrqnFh1FXHLSjeLwbyTTBzA==";
        };
        _EC6507C2 = {
            "id" = "EC6507C2";
            "file" = "bbs-mclights-addon-1.0-rc2.jar";
            "hash" = "sha512-uUZ38Bj3mfn/Ai+krT2Q0NtM0PxrSItgg0uCM0MPGJO1rfg134Y0XVfgJiA5lj7Q4LVAc1gGFKaq1MNpDV1rNA==";
        };
    in {
        "3SJ5ClYA" = _3SJ5ClYA;
        "EC6507C2" = _EC6507C2;
        "fabric-1.20.1" = _EC6507C2;
        "fabric-1.20.4" = _EC6507C2;
        "pkg-1.0-rc1" = _3SJ5ClYA;
        "pkg-1.0-rc2" = _EC6507C2;
        "default" = _EC6507C2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbs-light-form";
        id = "sqtySy3i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}