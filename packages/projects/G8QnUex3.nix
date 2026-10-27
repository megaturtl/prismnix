{lib, callPackage, ...}:
let
    versions = (let
        _pg91HKiB = {
            "id" = "pg91HKiB";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-kd8hXLi5GeQMELhFRSSz4Ep3y0+QJpGG6B8GEJZqmagDsAxh7aDOsLomyJY1fwXstxhBM4bJ1RKU73kCQ+6aTw==";
        };
        _cQKnvwqn = {
            "id" = "cQKnvwqn";
            "file" = "sethome.jar";
            "hash" = "sha512-x5UwuDWO4lxGr2THV57NA862z0/FXTeygYYZEiaJV7Z2n0xK0nzXU3bdwEuj5zBa2JSIzj6smYEhMs/YIPmUng==";
        };
        _AmTUejcs = {
            "id" = "AmTUejcs";
            "file" = "sethome.jar";
            "hash" = "sha512-HCo2hORzppNAJKRWygpv0Wq0SRP5QLRVzemJ+gDtGbpAm5BuMO4OlWqLOgeahS5n0Z83VAVj8k0pSnjrR0y8YA==";
        };
    in {
        "pg91HKiB" = _pg91HKiB;
        "cQKnvwqn" = _cQKnvwqn;
        "AmTUejcs" = _AmTUejcs;
        "fabric-26.1.2" = _AmTUejcs;
        "pkg-1.0.0" = _AmTUejcs;
        "pkg-1.1.0" = _cQKnvwqn;
        "default" = _AmTUejcs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sethome-for-fabric";
        id = "G8QnUex3";
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