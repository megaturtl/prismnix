{lib, callPackage, ...}:
let
    versions = (let
        _gkE5dQ5J = {
            "id" = "gkE5dQ5J";
            "file" = "Classic Clouds V1.zip";
            "hash" = "sha512-MkNvqg6TEOesx65PlTV8oL70m1pwSU1rLzyc9U6vLa8PUcK+6qCxFri5NGwjU+E5TalQyhcJU+io/usMmxzyNA==";
        };
        _3bucSWBn = {
            "id" = "3bucSWBn";
            "file" = "Classic Clouds V1.1.zip";
            "hash" = "sha512-S+bMUrjGbqRKYKgEDKHYKcEsWE0puPpthgfDcm7brTkH7aZHxwdmjHBpoRSZw9aFr+v6glrj4u60HDiLnB1WKA==";
        };
    in {
        "gkE5dQ5J" = _gkE5dQ5J;
        "3bucSWBn" = _3bucSWBn;
        "minecraft-1.21.6" = _3bucSWBn;
        "minecraft-1.21.7" = _3bucSWBn;
        "minecraft-1.21.8" = _3bucSWBn;
        "minecraft-1.20" = _3bucSWBn;
        "minecraft-1.20.1" = _3bucSWBn;
        "minecraft-1.20.2" = _3bucSWBn;
        "minecraft-1.20.3" = _3bucSWBn;
        "minecraft-1.20.4" = _3bucSWBn;
        "minecraft-1.20.5" = _3bucSWBn;
        "minecraft-1.20.6" = _3bucSWBn;
        "minecraft-1.21" = _3bucSWBn;
        "minecraft-1.21.1" = _3bucSWBn;
        "minecraft-1.21.2" = _3bucSWBn;
        "minecraft-1.21.3" = _3bucSWBn;
        "minecraft-1.21.4" = _3bucSWBn;
        "minecraft-1.21.5" = _3bucSWBn;
        "minecraft-1.21.9" = _3bucSWBn;
        "pkg-v1" = _gkE5dQ5J;
        "pkg-v1.1" = _3bucSWBn;
        "default" = _3bucSWBn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-clouds";
        id = "owZ21zmY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}