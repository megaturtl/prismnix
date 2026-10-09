{lib, callPackage, ...}:
let
    versions = (let
        _OVhFQwFt = {
            "id" = "OVhFQwFt";
            "file" = "Just 3D Spawn Eggs.zip";
            "hash" = "sha512-/v8avOuz5PZ5J6J2pqbKiqaY2achl8EqjKSzFhPVJkO6BXMWNdtHLfR8BSBy7D06QE3rfg5dc1OpXS5oTGaPww==";
        };
    in {
        "OVhFQwFt" = _OVhFQwFt;
        "minecraft-1.21.9" = _OVhFQwFt;
        "minecraft-1.21.10" = _OVhFQwFt;
        "minecraft-1.21.11" = _OVhFQwFt;
        "pkg-1.0" = _OVhFQwFt;
        "default" = _OVhFQwFt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-3d-spawn-eggs";
        id = "fC4JKm08";
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