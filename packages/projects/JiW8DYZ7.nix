{lib, callPackage, ...}:
let
    versions = (let
        _LCZNwoOb = {
            "id" = "LCZNwoOb";
            "file" = "Void_Pearl_26.1.2.zip";
            "hash" = "sha512-w+qXAODXCyyA6Sh4A/QFWxD+7LqVK7BWqEJ920sfFfVn4pmk7acZ0oo0TA7QgW3cB/wgZORHe8qaYQ8FwMzTjg==";
        };
    in {
        "LCZNwoOb" = _LCZNwoOb;
        "minecraft-1.21" = _LCZNwoOb;
        "minecraft-1.21.1" = _LCZNwoOb;
        "minecraft-1.21.2" = _LCZNwoOb;
        "minecraft-1.21.3" = _LCZNwoOb;
        "minecraft-1.21.4" = _LCZNwoOb;
        "minecraft-1.21.5" = _LCZNwoOb;
        "minecraft-1.21.6" = _LCZNwoOb;
        "minecraft-1.21.7" = _LCZNwoOb;
        "minecraft-1.21.8" = _LCZNwoOb;
        "minecraft-1.21.9" = _LCZNwoOb;
        "minecraft-1.21.10" = _LCZNwoOb;
        "minecraft-1.21.11" = _LCZNwoOb;
        "minecraft-26.1" = _LCZNwoOb;
        "minecraft-26.1.1" = _LCZNwoOb;
        "minecraft-26.1.2" = _LCZNwoOb;
        "pkg-v1.0.0" = _LCZNwoOb;
        "default" = _LCZNwoOb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "void-pearl-ender-void";
        id = "JiW8DYZ7";
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