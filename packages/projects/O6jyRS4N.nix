{lib, callPackage, ...}:
let
    versions = (let
        _vWdsVyZZ = {
            "id" = "vWdsVyZZ";
            "file" = "Blue Netheries.zip";
            "hash" = "sha512-i1BCoOexwyh+rXjd2kjwo+7x6dJdKFr4M67sXKGckWk912n2EUK859aCe3iQ3lHOCkRl8QG61myMUvTv9/XoEA==";
        };
    in {
        "vWdsVyZZ" = _vWdsVyZZ;
        "minecraft-1.18" = _vWdsVyZZ;
        "minecraft-1.18.1" = _vWdsVyZZ;
        "minecraft-1.18.2" = _vWdsVyZZ;
        "minecraft-1.19" = _vWdsVyZZ;
        "minecraft-1.19.1" = _vWdsVyZZ;
        "minecraft-1.19.2" = _vWdsVyZZ;
        "minecraft-1.19.3" = _vWdsVyZZ;
        "minecraft-1.19.4" = _vWdsVyZZ;
        "minecraft-1.20" = _vWdsVyZZ;
        "minecraft-1.20.1" = _vWdsVyZZ;
        "minecraft-1.20.2" = _vWdsVyZZ;
        "minecraft-1.20.3" = _vWdsVyZZ;
        "minecraft-1.20.4" = _vWdsVyZZ;
        "minecraft-1.20.5" = _vWdsVyZZ;
        "minecraft-1.20.6" = _vWdsVyZZ;
        "minecraft-1.21" = _vWdsVyZZ;
        "minecraft-1.21.1" = _vWdsVyZZ;
        "minecraft-1.21.2" = _vWdsVyZZ;
        "minecraft-1.21.3" = _vWdsVyZZ;
        "minecraft-1.21.4" = _vWdsVyZZ;
        "minecraft-1.21.5" = _vWdsVyZZ;
        "minecraft-1.21.6" = _vWdsVyZZ;
        "minecraft-1.21.7" = _vWdsVyZZ;
        "minecraft-1.21.8" = _vWdsVyZZ;
        "minecraft-1.21.9" = _vWdsVyZZ;
        "minecraft-1.21.10" = _vWdsVyZZ;
        "minecraft-1.21.11" = _vWdsVyZZ;
        "minecraft-26.1" = _vWdsVyZZ;
        "minecraft-26.1.1" = _vWdsVyZZ;
        "minecraft-26.1.2" = _vWdsVyZZ;
        "minecraft-26.2" = _vWdsVyZZ;
        "pkg-V1" = _vWdsVyZZ;
        "default" = _vWdsVyZZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-netherites";
        id = "O6jyRS4N";
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