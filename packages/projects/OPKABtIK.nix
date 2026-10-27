{lib, callPackage, ...}:
let
    versions = (let
        _MtFtN4Gl = {
            "id" = "MtFtN4Gl";
            "file" = "inventoryprofilesnext-1.0.4.jar";
            "hash" = "sha512-6Z2x1Ghqq1lv3+gQGnhpTR4nFFXRKHO12MmVfyeNIbd0KdNYEDVeih9ARIyDyj65QxFmuOFB68n7lPdjKoduLQ==";
        };
        _psp0fF5b = {
            "id" = "psp0fF5b";
            "file" = "inventoryprofilesnext-1.0.5.jar";
            "hash" = "sha512-gH5OsAISTgQCsP0YWoFthMPuTodLZ53dsdcs5aWdCkg22wZuyoJi9dwIVf8BGZDpR/OMM9srli7baoPBj8LZIQ==";
        };
    in {
        "MtFtN4Gl" = _MtFtN4Gl;
        "psp0fF5b" = _psp0fF5b;
        "forge-1.12.2" = _psp0fF5b;
        "pkg-1.0.4" = _MtFtN4Gl;
        "pkg-1.1" = _psp0fF5b;
        "default" = _psp0fF5b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-profiles-next-backport";
        id = "OPKABtIK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGPL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AGPL-3.0";
                shortName = "LicenseRef-AGPL-3.0";
                url = "https://www.choosingalicense.com/license/agpl-3.0";
            };
        };
    };
in callPackage fn {}