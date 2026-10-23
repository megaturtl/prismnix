{lib, callPackage, ...}:
let
    versions = (let
        _rVH7eQK3 = {
            "id" = "rVH7eQK3";
            "file" = "Betteranchors.zip";
            "hash" = "sha512-Sh9cnH/8jgfI94PW/6UuE6RHzrtVmiWVWBF4oTOozv3J12UADfsvBNuxVPKBthbJWSq+Qdtd2wRJZHh0MeCGMg==";
        };
    in {
        "rVH7eQK3" = _rVH7eQK3;
        "minecraft-1.19" = _rVH7eQK3;
        "minecraft-1.19.1" = _rVH7eQK3;
        "minecraft-1.19.2" = _rVH7eQK3;
        "minecraft-1.19.3" = _rVH7eQK3;
        "minecraft-1.19.4" = _rVH7eQK3;
        "minecraft-1.20" = _rVH7eQK3;
        "minecraft-1.20.1" = _rVH7eQK3;
        "minecraft-1.20.2" = _rVH7eQK3;
        "minecraft-1.20.3" = _rVH7eQK3;
        "minecraft-1.20.4" = _rVH7eQK3;
        "minecraft-1.20.5" = _rVH7eQK3;
        "minecraft-1.20.6" = _rVH7eQK3;
        "minecraft-1.21" = _rVH7eQK3;
        "minecraft-1.21.1" = _rVH7eQK3;
        "minecraft-1.21.2" = _rVH7eQK3;
        "minecraft-1.21.3" = _rVH7eQK3;
        "minecraft-1.21.4" = _rVH7eQK3;
        "minecraft-1.21.5" = _rVH7eQK3;
        "minecraft-1.21.6" = _rVH7eQK3;
        "minecraft-1.21.7" = _rVH7eQK3;
        "minecraft-1.21.8" = _rVH7eQK3;
        "minecraft-1.21.9" = _rVH7eQK3;
        "minecraft-1.21.10" = _rVH7eQK3;
        "minecraft-1.21.11" = _rVH7eQK3;
        "minecraft-26.1" = _rVH7eQK3;
        "minecraft-26.1.1" = _rVH7eQK3;
        "minecraft-26.1.2" = _rVH7eQK3;
        "minecraft-26.2" = _rVH7eQK3;
        "pkg-1.0.0" = _rVH7eQK3;
        "default" = _rVH7eQK3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-anchors";
        id = "tK1bXBbJ";
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