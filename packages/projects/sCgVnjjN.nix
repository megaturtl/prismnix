{lib, callPackage, ...}:
let
    versions = (let
        _NVeF30oa = {
            "id" = "NVeF30oa";
            "file" = "Blue Particles 1.0.zip";
            "hash" = "sha512-ZGdA/fzuAv5l/fYs7gX8HiwQmEMkkC4Zvm4eOB35+Rqej68zY6XFrW2z3IIenZFvVLUqbXpcf6q3f5mgcbZQJw==";
        };
    in {
        "NVeF30oa" = _NVeF30oa;
        "minecraft-1.21" = _NVeF30oa;
        "minecraft-1.21.1" = _NVeF30oa;
        "minecraft-1.21.2" = _NVeF30oa;
        "minecraft-1.21.3" = _NVeF30oa;
        "minecraft-1.21.4" = _NVeF30oa;
        "minecraft-1.21.5" = _NVeF30oa;
        "minecraft-1.21.6" = _NVeF30oa;
        "minecraft-1.21.7" = _NVeF30oa;
        "minecraft-1.21.8" = _NVeF30oa;
        "minecraft-1.21.9" = _NVeF30oa;
        "minecraft-1.21.10" = _NVeF30oa;
        "minecraft-1.21.11" = _NVeF30oa;
        "pkg-1.0" = _NVeF30oa;
        "default" = _NVeF30oa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-sweep-crit-particle";
        id = "sCgVnjjN";
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