{lib, callPackage, ...}:
let
    versions = (let
        _vP2A279x = {
            "id" = "vP2A279x";
            "file" = "Black Concrete Util.zip";
            "hash" = "sha512-FGCZEj099imy2bIULfz6VS04gRZJN6F/VQNI9n+G8hMZM7VvpuyFuPxSjRq/wwaDnE0FGDr87bqnasgg/tH/Qw==";
        };
    in {
        "vP2A279x" = _vP2A279x;
        "minecraft-1.14" = _vP2A279x;
        "minecraft-1.14.1" = _vP2A279x;
        "minecraft-1.14.2" = _vP2A279x;
        "minecraft-1.14.3" = _vP2A279x;
        "minecraft-1.14.4" = _vP2A279x;
        "minecraft-1.15" = _vP2A279x;
        "minecraft-1.15.1" = _vP2A279x;
        "minecraft-1.15.2" = _vP2A279x;
        "minecraft-1.16" = _vP2A279x;
        "minecraft-1.16.1" = _vP2A279x;
        "minecraft-1.16.2" = _vP2A279x;
        "minecraft-1.16.3" = _vP2A279x;
        "minecraft-1.16.4" = _vP2A279x;
        "minecraft-1.16.5" = _vP2A279x;
        "minecraft-1.17" = _vP2A279x;
        "minecraft-1.17.1" = _vP2A279x;
        "minecraft-1.18" = _vP2A279x;
        "minecraft-1.18.1" = _vP2A279x;
        "minecraft-1.18.2" = _vP2A279x;
        "minecraft-1.19" = _vP2A279x;
        "minecraft-1.19.1" = _vP2A279x;
        "minecraft-1.19.2" = _vP2A279x;
        "minecraft-1.19.3" = _vP2A279x;
        "minecraft-1.19.4" = _vP2A279x;
        "minecraft-1.20" = _vP2A279x;
        "minecraft-1.20.1" = _vP2A279x;
        "minecraft-1.20.2" = _vP2A279x;
        "minecraft-1.20.3" = _vP2A279x;
        "minecraft-1.20.4" = _vP2A279x;
        "minecraft-1.20.5" = _vP2A279x;
        "minecraft-1.20.6" = _vP2A279x;
        "minecraft-1.21" = _vP2A279x;
        "minecraft-1.21.1" = _vP2A279x;
        "minecraft-1.21.2" = _vP2A279x;
        "minecraft-1.21.3" = _vP2A279x;
        "minecraft-1.21.4" = _vP2A279x;
        "pkg-1.0" = _vP2A279x;
        "default" = _vP2A279x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-concrete-util";
        id = "hniVIUuI";
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