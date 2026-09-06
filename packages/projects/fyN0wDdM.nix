{lib, callPackage, ...}:
let
    versions = (let
        _5km7MCa2 = {
            "id" = "5km7MCa2";
            "file" = "!§bBrigherRib.zip";
            "hash" = "sha512-E0Eg2Xa6AbxH3pXpzhIztx5s6hvzVhVlW8BhDWQikP2k3AQOln0REnP1HM43nei2xRdgDdQcZLoGzq8AdeXl7A==";
        };
    in {
        "5km7MCa2" = _5km7MCa2;
        "minecraft-1.20" = _5km7MCa2;
        "minecraft-1.20.1" = _5km7MCa2;
        "minecraft-1.20.2" = _5km7MCa2;
        "minecraft-1.20.3" = _5km7MCa2;
        "minecraft-1.20.4" = _5km7MCa2;
        "minecraft-1.20.5" = _5km7MCa2;
        "minecraft-1.20.6" = _5km7MCa2;
        "minecraft-1.21" = _5km7MCa2;
        "minecraft-1.21.1" = _5km7MCa2;
        "minecraft-1.21.2" = _5km7MCa2;
        "minecraft-1.21.3" = _5km7MCa2;
        "minecraft-1.21.4" = _5km7MCa2;
        "pkg-1.0" = _5km7MCa2;
        "default" = _5km7MCa2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knight-armor-brighter-rib";
        id = "fyN0wDdM";
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