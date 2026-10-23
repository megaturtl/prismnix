{lib, callPackage, ...}:
let
    versions = (let
        _uUsK98ly = {
            "id" = "uUsK98ly";
            "file" = "§9§lHardened Diamond§8§l.zip";
            "hash" = "sha512-7TBJLhoEjxyrmPhR7nncQTe4p1uVFH6kMxvf9u4zKaIJxpImh0nRK1pxXudW9tqrfRfGbu3ZJE6kLmdjypx3rw==";
        };
    in {
        "uUsK98ly" = _uUsK98ly;
        "minecraft-1.21" = _uUsK98ly;
        "minecraft-1.21.1" = _uUsK98ly;
        "minecraft-1.21.2" = _uUsK98ly;
        "minecraft-1.21.3" = _uUsK98ly;
        "minecraft-1.21.4" = _uUsK98ly;
        "minecraft-1.21.5" = _uUsK98ly;
        "minecraft-1.21.6" = _uUsK98ly;
        "minecraft-1.21.7" = _uUsK98ly;
        "minecraft-1.21.8" = _uUsK98ly;
        "minecraft-1.21.9" = _uUsK98ly;
        "minecraft-1.21.10" = _uUsK98ly;
        "minecraft-1.21.11" = _uUsK98ly;
        "pkg-1.21+" = _uUsK98ly;
        "default" = _uUsK98ly;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardened-diamond-texture-pack";
        id = "2eGUbn1d";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}