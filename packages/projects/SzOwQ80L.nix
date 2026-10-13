{lib, callPackage, ...}:
let
    versions = (let
        _6QlFdsEw = {
            "id" = "6QlFdsEw";
            "file" = "ShopPlugin-1.0.0.jar";
            "hash" = "sha512-Z5PNln2GgKMOU7fR3jx3yILuIZxuER6JfNAUS0rxJxbc/2xkFL9iz08JL0b+TeRNKKpjwWeFY0Z/Z/d8CNaiSQ==";
        };
    in {
        "6QlFdsEw" = _6QlFdsEw;
        "bukkit-1.12" = _6QlFdsEw;
        "bukkit-1.12.1" = _6QlFdsEw;
        "bukkit-1.12.2" = _6QlFdsEw;
        "paper-1.12" = _6QlFdsEw;
        "paper-1.12.1" = _6QlFdsEw;
        "paper-1.12.2" = _6QlFdsEw;
        "spigot-1.12" = _6QlFdsEw;
        "spigot-1.12.1" = _6QlFdsEw;
        "spigot-1.12.2" = _6QlFdsEw;
        "pkg-1.0.0" = _6QlFdsEw;
        "default" = _6QlFdsEw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shoplugin";
        id = "SzOwQ80L";
        type = "mod";
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