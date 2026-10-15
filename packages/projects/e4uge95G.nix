{lib, callPackage, ...}:
let
    versions = (let
        _F7jjHwgr = {
            "id" = "F7jjHwgr";
            "file" = "Too Clear.zip";
            "hash" = "sha512-Tj6u8NksYAoUfgiTbVqTrqzGbzpqUNYVlXNTZayZxJI9zNRDE+HISDTHjJIRHJVW93MjwZI+tpJ0qbFq6wqupQ==";
        };
    in {
        "F7jjHwgr" = _F7jjHwgr;
        "minecraft-1.20" = _F7jjHwgr;
        "minecraft-1.20.1" = _F7jjHwgr;
        "minecraft-1.20.2" = _F7jjHwgr;
        "minecraft-1.20.3" = _F7jjHwgr;
        "minecraft-1.20.4" = _F7jjHwgr;
        "minecraft-1.20.5" = _F7jjHwgr;
        "minecraft-1.20.6" = _F7jjHwgr;
        "minecraft-1.21" = _F7jjHwgr;
        "minecraft-1.21.1" = _F7jjHwgr;
        "minecraft-1.21.2" = _F7jjHwgr;
        "minecraft-1.21.3" = _F7jjHwgr;
        "minecraft-1.21.4" = _F7jjHwgr;
        "minecraft-1.21.5" = _F7jjHwgr;
        "minecraft-1.21.6" = _F7jjHwgr;
        "minecraft-1.21.7" = _F7jjHwgr;
        "minecraft-1.21.8" = _F7jjHwgr;
        "minecraft-1.21.9" = _F7jjHwgr;
        "minecraft-1.21.10" = _F7jjHwgr;
        "minecraft-1.21.11" = _F7jjHwgr;
        "pkg-1" = _F7jjHwgr;
        "default" = _F7jjHwgr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "too-clear";
        id = "e4uge95G";
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