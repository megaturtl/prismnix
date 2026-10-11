{lib, callPackage, ...}:
let
    versions = (let
        _b1GClt13 = {
            "id" = "b1GClt13";
            "file" = "Black cart overlay.zip";
            "hash" = "sha512-bq4xJPRaS6Hm2+FSpSz0Z2JjfffsO1iyH93WhNgmVNO6cC+Ug8JjXurqFSHTTiKrxi7o3z0gAjnRBZw8NdU8lQ==";
        };
    in {
        "b1GClt13" = _b1GClt13;
        "minecraft-1.20" = _b1GClt13;
        "minecraft-1.20.1" = _b1GClt13;
        "minecraft-1.20.2" = _b1GClt13;
        "minecraft-1.20.3" = _b1GClt13;
        "minecraft-1.20.4" = _b1GClt13;
        "minecraft-1.20.5" = _b1GClt13;
        "minecraft-1.20.6" = _b1GClt13;
        "minecraft-1.21" = _b1GClt13;
        "minecraft-1.21.1" = _b1GClt13;
        "minecraft-1.21.2" = _b1GClt13;
        "minecraft-1.21.3" = _b1GClt13;
        "minecraft-1.21.4" = _b1GClt13;
        "minecraft-1.21.5" = _b1GClt13;
        "minecraft-1.21.6" = _b1GClt13;
        "minecraft-1.21.7" = _b1GClt13;
        "minecraft-1.21.8" = _b1GClt13;
        "minecraft-1.21.9" = _b1GClt13;
        "minecraft-1.21.10" = _b1GClt13;
        "minecraft-1.21.11" = _b1GClt13;
        "minecraft-26.1" = _b1GClt13;
        "minecraft-26.1.1" = _b1GClt13;
        "minecraft-26.1.2" = _b1GClt13;
        "pkg-1.0" = _b1GClt13;
        "default" = _b1GClt13;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-cart-overlay";
        id = "M18DeIHX";
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