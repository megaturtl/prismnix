{lib, callPackage, ...}:
let
    versions = (let
        _ugQU4aDf = {
            "id" = "ugQU4aDf";
            "file" = "Lime Pack 1.21+.zip";
            "hash" = "sha512-z/zIHzX4PIGE90V3G7xq6E9Tz1GpfOoAEgpda35PvjAnPKF2UZ51BGshZ57dhB2ilvkZ/qI58uaKUwKl0OkQ1g==";
        };
    in {
        "ugQU4aDf" = _ugQU4aDf;
        "minecraft-1.20" = _ugQU4aDf;
        "minecraft-1.20.1" = _ugQU4aDf;
        "minecraft-1.20.2" = _ugQU4aDf;
        "minecraft-1.20.3" = _ugQU4aDf;
        "minecraft-1.20.4" = _ugQU4aDf;
        "minecraft-1.20.5" = _ugQU4aDf;
        "minecraft-1.20.6" = _ugQU4aDf;
        "minecraft-1.21" = _ugQU4aDf;
        "minecraft-1.21.1" = _ugQU4aDf;
        "minecraft-1.21.2" = _ugQU4aDf;
        "minecraft-1.21.3" = _ugQU4aDf;
        "minecraft-1.21.4" = _ugQU4aDf;
        "minecraft-1.21.5" = _ugQU4aDf;
        "minecraft-1.21.6" = _ugQU4aDf;
        "minecraft-1.21.7" = _ugQU4aDf;
        "minecraft-1.21.8" = _ugQU4aDf;
        "minecraft-1.21.9" = _ugQU4aDf;
        "minecraft-1.21.10" = _ugQU4aDf;
        "minecraft-1.21.11" = _ugQU4aDf;
        "pkg-1.21" = _ugQU4aDf;
        "default" = _ugQU4aDf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-lime-pack";
        id = "D7tVskDi";
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