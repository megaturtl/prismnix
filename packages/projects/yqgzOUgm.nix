{lib, callPackage, ...}:
let
    versions = (let
        _RrVvS9pd = {
            "id" = "RrVvS9pd";
            "file" = "star crosshair.zip";
            "hash" = "sha512-Wjfd29R7CZR6Xr+B4jHmY2n0sl2XmluMF+T02SEG0m0sKNOBDRPotFYmB/nC6spYettjEXYmp9d4sS/LGhZi/g==";
        };
    in {
        "RrVvS9pd" = _RrVvS9pd;
        "minecraft-1.8" = _RrVvS9pd;
        "minecraft-1.9" = _RrVvS9pd;
        "minecraft-1.10" = _RrVvS9pd;
        "minecraft-1.11" = _RrVvS9pd;
        "minecraft-1.12" = _RrVvS9pd;
        "minecraft-1.13" = _RrVvS9pd;
        "minecraft-1.14" = _RrVvS9pd;
        "minecraft-1.15" = _RrVvS9pd;
        "minecraft-1.16" = _RrVvS9pd;
        "minecraft-1.17" = _RrVvS9pd;
        "minecraft-1.18" = _RrVvS9pd;
        "minecraft-1.19" = _RrVvS9pd;
        "minecraft-1.20" = _RrVvS9pd;
        "minecraft-1.21" = _RrVvS9pd;
        "pkg-1" = _RrVvS9pd;
        "default" = _RrVvS9pd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "star-shaped-crosshair";
        id = "yqgzOUgm";
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