{lib, callPackage, ...}:
let
    versions = (let
        _8Bin5QP0 = {
            "id" = "8Bin5QP0";
            "file" = "DragonMountsLegacy_ChestStorageAddon_v5.jar";
            "hash" = "sha512-QKzPUYa0i2Yyc/nlSEdFngPaNDbNjnMzr2CQygL8QmeB3F5jm1x2R+6gDG52fO6tgtnTH+PkvOiazmFJY2+q/g==";
        };
    in {
        "8Bin5QP0" = _8Bin5QP0;
        "forge-1.20.1" = _8Bin5QP0;
        "pkg-5.0.0" = _8Bin5QP0;
        "default" = _8Bin5QP0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-mounts-legacy-dragon-storage";
        id = "HeukOpVF";
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