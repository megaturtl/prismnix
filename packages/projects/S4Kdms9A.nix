{lib, callPackage, ...}:
let
    versions = (let
        _j6v3QYvD = {
            "id" = "j6v3QYvD";
            "file" = "Infuse S1 Revamp.zip";
            "hash" = "sha512-g+EIEvGGqcLtTw7RHHr83bxnqOMM60g+zFQJmHR7I0YFH+qh5NLc1bKbfAwQZ1bA5KZH7FHcamEpyHV2gAyC3A==";
        };
    in {
        "j6v3QYvD" = _j6v3QYvD;
        "minecraft-1.21" = _j6v3QYvD;
        "minecraft-1.21.1" = _j6v3QYvD;
        "minecraft-24w33a" = _j6v3QYvD;
        "minecraft-24w34a" = _j6v3QYvD;
        "minecraft-24w35a" = _j6v3QYvD;
        "minecraft-24w36a" = _j6v3QYvD;
        "minecraft-24w37a" = _j6v3QYvD;
        "minecraft-24w38a" = _j6v3QYvD;
        "minecraft-24w39a" = _j6v3QYvD;
        "minecraft-24w40a" = _j6v3QYvD;
        "minecraft-1.21.2-pre1" = _j6v3QYvD;
        "minecraft-1.21.2-pre2" = _j6v3QYvD;
        "minecraft-1.21.2" = _j6v3QYvD;
        "minecraft-1.21.3" = _j6v3QYvD;
        "minecraft-24w44a" = _j6v3QYvD;
        "minecraft-24w45a" = _j6v3QYvD;
        "minecraft-24w46a" = _j6v3QYvD;
        "minecraft-1.21.4" = _j6v3QYvD;
        "minecraft-1.21.5" = _j6v3QYvD;
        "minecraft-1.21.6" = _j6v3QYvD;
        "minecraft-1.21.7" = _j6v3QYvD;
        "minecraft-1.21.8" = _j6v3QYvD;
        "minecraft-1.21.9" = _j6v3QYvD;
        "minecraft-1.21.10" = _j6v3QYvD;
        "minecraft-1.21.11" = _j6v3QYvD;
        "minecraft-26.1" = _j6v3QYvD;
        "minecraft-26.1.1" = _j6v3QYvD;
        "minecraft-26.1.2" = _j6v3QYvD;
        "minecraft-26.2" = _j6v3QYvD;
        "pkg-1" = _j6v3QYvD;
        "default" = _j6v3QYvD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infuserevamppack";
        id = "S4Kdms9A";
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