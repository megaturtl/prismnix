{lib, callPackage, ...}:
let
    versions = (let
        _KFKxwmTe = {
            "id" = "KFKxwmTe";
            "file" = "placeable_items-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-7H9mL0qIfLzfDRTzlUTI/+0giYFhhCsCCIuJTdxEYODAT+EcYmewLKFxGVDJMPyoogPIDTBd6xwEI08GwslPOw==";
        };
    in {
        "KFKxwmTe" = _KFKxwmTe;
        "forge-1.20.1" = _KFKxwmTe;
        "pkg-1.0.0" = _KFKxwmTe;
        "default" = _KFKxwmTe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "placeable-items";
        id = "O1p4axVt";
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