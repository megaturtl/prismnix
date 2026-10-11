{lib, callPackage, ...}:
let
    versions = (let
        _MtFtN4Gl = {
            "id" = "MtFtN4Gl";
            "file" = "inventoryprofilesnext-1.0.4.jar";
            "hash" = "sha512-6Z2x1Ghqq1lv3+gQGnhpTR4nFFXRKHO12MmVfyeNIbd0KdNYEDVeih9ARIyDyj65QxFmuOFB68n7lPdjKoduLQ==";
        };
    in {
        "MtFtN4Gl" = _MtFtN4Gl;
        "forge-1.12.2" = _MtFtN4Gl;
        "pkg-1.0.4" = _MtFtN4Gl;
        "default" = _MtFtN4Gl;
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