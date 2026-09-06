{lib, callPackage, ...}:
let
    versions = (let
        _W6FLiW3l = {
            "id" = "W6FLiW3l";
            "file" = "!         §0Styys txtrs.zip";
            "hash" = "sha512-J7mnJmVZBJfLIHhMKz7QJtGATSroH9tURtP6N+JTldcqukGUB9LjGAzp7FdHkd+zxKx7jx0Rzf1I35FMCE1Cgw==";
        };
    in {
        "W6FLiW3l" = _W6FLiW3l;
        "minecraft-1.8.9" = _W6FLiW3l;
        "minecraft-1.21" = _W6FLiW3l;
        "minecraft-1.21.1" = _W6FLiW3l;
        "minecraft-1.21.2" = _W6FLiW3l;
        "minecraft-1.21.3" = _W6FLiW3l;
        "minecraft-1.21.4" = _W6FLiW3l;
        "minecraft-1.21.5" = _W6FLiW3l;
        "minecraft-1.21.6" = _W6FLiW3l;
        "minecraft-1.21.7" = _W6FLiW3l;
        "minecraft-1.21.8" = _W6FLiW3l;
        "minecraft-1.21.9" = _W6FLiW3l;
        "minecraft-1.21.10" = _W6FLiW3l;
        "minecraft-1.21.11" = _W6FLiW3l;
        "pkg-1.0.0" = _W6FLiW3l;
        "default" = _W6FLiW3l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "styguy18-txtr";
        id = "C7ZpZ7RK";
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