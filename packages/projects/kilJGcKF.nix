{lib, callPackage, ...}:
let
    versions = (let
        _U5b6Bs0q = {
            "id" = "U5b6Bs0q";
            "file" = "Pixel Projectiles.zip";
            "hash" = "sha512-O+kzY+VZgfeRTD0x1SBY2YTTk99p+lXO/1m3+u6b0hIaMSkQnmC+77+HusXKrEXvUdnpHp304dSwbsdhSgzouw==";
        };
    in {
        "U5b6Bs0q" = _U5b6Bs0q;
        "minecraft-1.21.9" = _U5b6Bs0q;
        "minecraft-1.21.10" = _U5b6Bs0q;
        "minecraft-1.21.11" = _U5b6Bs0q;
        "pkg-pixel-projectiles-v1.0" = _U5b6Bs0q;
        "default" = _U5b6Bs0q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixel-projectiles";
        id = "kilJGcKF";
        type = "resourcepack";
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