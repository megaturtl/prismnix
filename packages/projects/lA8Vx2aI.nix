{lib, callPackage, ...}:
let
    versions = (let
        _eal7Rfxd = {
            "id" = "eal7Rfxd";
            "file" = "Ironchests-Spanish-v1.0.0.zip";
            "hash" = "sha512-djQbsrCqgtR10qFeYPPQS36jQFzT56hGScL92lMybTM8znRlfLUT9h/O7T2oID2vv0kb4KbO/SWEUoVt49xjyg==";
        };
    in {
        "eal7Rfxd" = _eal7Rfxd;
        "minecraft-1.20" = _eal7Rfxd;
        "minecraft-1.20.1" = _eal7Rfxd;
        "pkg-1.0.0" = _eal7Rfxd;
        "default" = _eal7Rfxd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-iron-chests-restocked-spanish-translations";
        id = "lA8Vx2aI";
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