{lib, callPackage, ...}:
let
    versions = (let
        _vGt7MZlT = {
            "id" = "vGt7MZlT";
            "file" = "Excalibur Waystones 1.0.zip";
            "hash" = "sha512-Z2Wlbrx3uAufg9r1EmrO8nGQhJxt5nI810AWpBgXvPwhbw1rimGrD1jV+MX5IQe3RBXGZeFqmfRlKwEOcWFKew==";
        };
        _YR7uaB4J = {
            "id" = "YR7uaB4J";
            "file" = "Excalibur Waystones 1.1.zip";
            "hash" = "sha512-5M653dWL/ogg+uNgtFpm2idiCuX9g8YpfizXF3CtmWvcCm/MReR+hodLxuNgd70Jm/Pvqtwtz7IbWHAIdlPqXw==";
        };
    in {
        "vGt7MZlT" = _vGt7MZlT;
        "YR7uaB4J" = _YR7uaB4J;
        "minecraft-1.20.1" = _vGt7MZlT;
        "minecraft-1.21.1" = _YR7uaB4J;
        "minecraft-1.21.2" = _YR7uaB4J;
        "minecraft-1.21.3" = _YR7uaB4J;
        "minecraft-1.21.4" = _YR7uaB4J;
        "minecraft-1.21.5" = _YR7uaB4J;
        "minecraft-1.21.6" = _YR7uaB4J;
        "minecraft-1.21.7" = _YR7uaB4J;
        "minecraft-1.21.8" = _YR7uaB4J;
        "minecraft-1.21.9" = _YR7uaB4J;
        "minecraft-1.21.10" = _YR7uaB4J;
        "minecraft-1.21.11" = _YR7uaB4J;
        "minecraft-1.21" = _YR7uaB4J;
        "minecraft-26.1" = _YR7uaB4J;
        "minecraft-26.1.1" = _YR7uaB4J;
        "minecraft-26.1.2" = _YR7uaB4J;
        "pkg-1.0" = _vGt7MZlT;
        "pkg-1.1" = _YR7uaB4J;
        "default" = _YR7uaB4J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-waystones";
        id = "rivls4IB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}