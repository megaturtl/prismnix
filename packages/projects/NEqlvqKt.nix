{lib, callPackage, ...}:
let
    versions = (let
        _GHtSUWVW = {
            "id" = "GHtSUWVW";
            "file" = "Faithful 32x - AppleSkin.zip";
            "hash" = "sha512-uxT9yNhHQGJ4eqY/euhWi0Sg5+lJ4aXv0Smiv08gegLscAy3N1FzbHGzRqiuG7hgZ13nvsMUP3W/ZeaBvh66BA==";
        };
    in {
        "GHtSUWVW" = _GHtSUWVW;
        "minecraft-1.10.2" = _GHtSUWVW;
        "minecraft-1.11.2" = _GHtSUWVW;
        "minecraft-1.12.2" = _GHtSUWVW;
        "minecraft-1.13.2" = _GHtSUWVW;
        "minecraft-1.14.4" = _GHtSUWVW;
        "minecraft-1.15.2" = _GHtSUWVW;
        "minecraft-1.16.4" = _GHtSUWVW;
        "minecraft-1.16.5" = _GHtSUWVW;
        "minecraft-1.17.1" = _GHtSUWVW;
        "minecraft-1.18" = _GHtSUWVW;
        "minecraft-1.18.1" = _GHtSUWVW;
        "minecraft-1.18.2" = _GHtSUWVW;
        "minecraft-1.19" = _GHtSUWVW;
        "minecraft-1.19.1" = _GHtSUWVW;
        "minecraft-1.19.2" = _GHtSUWVW;
        "minecraft-1.19.3" = _GHtSUWVW;
        "minecraft-1.19.4" = _GHtSUWVW;
        "minecraft-1.20" = _GHtSUWVW;
        "minecraft-1.20.1" = _GHtSUWVW;
        "minecraft-1.20.2" = _GHtSUWVW;
        "minecraft-1.20.3" = _GHtSUWVW;
        "minecraft-1.20.4" = _GHtSUWVW;
        "minecraft-1.20.5" = _GHtSUWVW;
        "minecraft-1.20.6" = _GHtSUWVW;
        "minecraft-1.21" = _GHtSUWVW;
        "minecraft-1.21.1" = _GHtSUWVW;
        "minecraft-1.21.2" = _GHtSUWVW;
        "minecraft-1.21.3" = _GHtSUWVW;
        "minecraft-1.21.4" = _GHtSUWVW;
        "minecraft-1.21.5" = _GHtSUWVW;
        "minecraft-1.21.6" = _GHtSUWVW;
        "minecraft-1.21.7" = _GHtSUWVW;
        "minecraft-1.21.8" = _GHtSUWVW;
        "minecraft-1.21.9" = _GHtSUWVW;
        "minecraft-1.21.10" = _GHtSUWVW;
        "minecraft-1.21.11" = _GHtSUWVW;
        "pkg-1.0" = _GHtSUWVW;
        "default" = _GHtSUWVW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithful-32x-for-appleskin";
        id = "NEqlvqKt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}