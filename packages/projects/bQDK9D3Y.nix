{lib, callPackage, ...}:
let
    versions = (let
        _yFgRUhoT = {
            "id" = "yFgRUhoT";
            "file" = "Maocraft6.0.zip";
            "hash" = "sha512-d9JbBlAg4V3f/SaAR4AyE/TQyoSjA3lbAX+XjIOQI06Wv6qhTJlu1XYhQYbNj3hJ6hTn7o2ANR4Ck6FkLTUJ0A==";
        };
    in {
        "yFgRUhoT" = _yFgRUhoT;
        "minecraft-1.20.2" = _yFgRUhoT;
        "minecraft-1.20.3" = _yFgRUhoT;
        "minecraft-1.20.4" = _yFgRUhoT;
        "minecraft-1.20.5" = _yFgRUhoT;
        "minecraft-1.20.6" = _yFgRUhoT;
        "minecraft-1.21" = _yFgRUhoT;
        "minecraft-1.21.1" = _yFgRUhoT;
        "minecraft-1.21.2" = _yFgRUhoT;
        "minecraft-1.21.3" = _yFgRUhoT;
        "minecraft-1.21.4" = _yFgRUhoT;
        "minecraft-1.21.5" = _yFgRUhoT;
        "minecraft-1.21.6" = _yFgRUhoT;
        "minecraft-1.21.7" = _yFgRUhoT;
        "minecraft-1.21.8" = _yFgRUhoT;
        "minecraft-1.21.9" = _yFgRUhoT;
        "minecraft-1.21.10" = _yFgRUhoT;
        "minecraft-1.21.11" = _yFgRUhoT;
        "minecraft-26.1" = _yFgRUhoT;
        "minecraft-26.1.1" = _yFgRUhoT;
        "minecraft-26.1.2" = _yFgRUhoT;
        "minecraft-26.2" = _yFgRUhoT;
        "pkg-1.0.0" = _yFgRUhoT;
        "default" = _yFgRUhoT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maocraft";
        id = "bQDK9D3Y";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}