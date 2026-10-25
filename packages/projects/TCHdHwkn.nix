{lib, callPackage, ...}:
let
    versions = (let
        _43B03EdL = {
            "id" = "43B03EdL";
            "file" = "clear_water.zip";
            "hash" = "sha512-d9fDfxDehGP4LSlecbVzeKxy24ncx43SKP+bLhBE3MNw7pFPCQTF0c5xk1E69vEgoMOJIx8QksFSr4Qs/KgadA==";
        };
        _NTYtB31q = {
            "id" = "NTYtB31q";
            "file" = "ClearWater_Java.zip";
            "hash" = "sha512-3J79WetrRdVuHEJfgBbuysoCAEBC4O4ErV/VxHuIB3UsOt3dw7cSg4u67W0A2fl3prKDFjOPxs2xfLKGEYo5Kw==";
        };
    in {
        "43B03EdL" = _43B03EdL;
        "NTYtB31q" = _NTYtB31q;
        "minecraft-1.21" = _NTYtB31q;
        "minecraft-1.21.1" = _NTYtB31q;
        "minecraft-1.21.2" = _NTYtB31q;
        "minecraft-1.21.3" = _NTYtB31q;
        "minecraft-1.21.4" = _NTYtB31q;
        "minecraft-1.21.5" = _NTYtB31q;
        "minecraft-1.21.6" = _NTYtB31q;
        "minecraft-1.21.7" = _NTYtB31q;
        "minecraft-1.21.8" = _NTYtB31q;
        "minecraft-1.21.9" = _NTYtB31q;
        "minecraft-1.21.10" = _NTYtB31q;
        "minecraft-1.21.11" = _NTYtB31q;
        "minecraft-26.1" = _NTYtB31q;
        "minecraft-26.1.1" = _NTYtB31q;
        "minecraft-26.1.2" = _NTYtB31q;
        "minecraft-26.2" = _NTYtB31q;
        "pkg-v1.0" = _43B03EdL;
        "pkg-v2" = _NTYtB31q;
        "default" = _NTYtB31q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-water-texture-pack";
        id = "TCHdHwkn";
        type = "resourcepack";
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