{lib, callPackage, ...}:
let
    versions = (let
        _EgevE9EB = {
            "id" = "EgevE9EB";
            "file" = "BetterFastLeaves.zip";
            "hash" = "sha512-xJKkZiahlzTukec3YQ7EJZUYz6sp984xC6HWD3wQwFW64M6d61jXpxihETlxjH1lk5sDtcWA4+egIX9pro/EAQ==";
        };
    in {
        "EgevE9EB" = _EgevE9EB;
        "minecraft-1.20" = _EgevE9EB;
        "minecraft-1.20.1" = _EgevE9EB;
        "minecraft-1.20.2" = _EgevE9EB;
        "minecraft-1.20.3" = _EgevE9EB;
        "minecraft-1.20.4" = _EgevE9EB;
        "minecraft-1.20.5" = _EgevE9EB;
        "minecraft-1.20.6" = _EgevE9EB;
        "minecraft-1.21" = _EgevE9EB;
        "minecraft-1.21.1" = _EgevE9EB;
        "minecraft-1.21.2" = _EgevE9EB;
        "minecraft-1.21.3" = _EgevE9EB;
        "minecraft-1.21.4" = _EgevE9EB;
        "minecraft-1.21.5" = _EgevE9EB;
        "minecraft-1.21.6" = _EgevE9EB;
        "minecraft-1.21.7" = _EgevE9EB;
        "minecraft-1.21.8" = _EgevE9EB;
        "minecraft-1.21.9" = _EgevE9EB;
        "minecraft-1.21.10" = _EgevE9EB;
        "minecraft-1.21.11" = _EgevE9EB;
        "minecraft-26.1" = _EgevE9EB;
        "minecraft-26.1.1" = _EgevE9EB;
        "minecraft-26.1.2" = _EgevE9EB;
        "minecraft-26.2" = _EgevE9EB;
        "pkg-Latest" = _EgevE9EB;
        "default" = _EgevE9EB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-fast-leaves";
        id = "Ocyuzgoe";
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