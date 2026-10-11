{lib, callPackage, ...}:
let
    versions = (let
        _5NJ1fWzG = {
            "id" = "5NJ1fWzG";
            "file" = "furry-ears-for-all-mobs.zip";
            "hash" = "sha512-qHHL9wcluOlEh2mXyIFQohBQpoRUY8Q6lxmki3I74ZdFGDlOcuq+J0GVG1R6gKVg8r2/fzMbwUTmrBjlxZKelw==";
        };
    in {
        "5NJ1fWzG" = _5NJ1fWzG;
        "minecraft-1.20" = _5NJ1fWzG;
        "minecraft-1.20.1" = _5NJ1fWzG;
        "minecraft-1.20.2" = _5NJ1fWzG;
        "minecraft-1.20.3" = _5NJ1fWzG;
        "minecraft-1.20.4" = _5NJ1fWzG;
        "minecraft-1.20.5" = _5NJ1fWzG;
        "minecraft-1.20.6" = _5NJ1fWzG;
        "minecraft-1.21" = _5NJ1fWzG;
        "minecraft-1.21.1" = _5NJ1fWzG;
        "minecraft-1.21.2" = _5NJ1fWzG;
        "minecraft-1.21.3" = _5NJ1fWzG;
        "minecraft-1.21.4" = _5NJ1fWzG;
        "minecraft-1.21.5" = _5NJ1fWzG;
        "minecraft-1.21.6" = _5NJ1fWzG;
        "minecraft-1.21.7" = _5NJ1fWzG;
        "minecraft-1.21.8" = _5NJ1fWzG;
        "minecraft-1.21.9" = _5NJ1fWzG;
        "minecraft-1.21.10" = _5NJ1fWzG;
        "minecraft-1.21.11" = _5NJ1fWzG;
        "pkg-1.0" = _5NJ1fWzG;
        "default" = _5NJ1fWzG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furry-ears-and-tails-for-all-mobs!";
        id = "udRVwOVs";
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