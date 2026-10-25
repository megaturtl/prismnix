{lib, callPackage, ...}:
let
    versions = (let
        _61HhICcE = {
            "id" = "61HhICcE";
            "file" = "improved portals.zip";
            "hash" = "sha512-qbKNjSva23mWUsbMCqdnuo39XZuTEWVLe1cZGiRT7dX0NmhyZXNXgG7tXu7/bVwllO2LTiMTMC/Wt3t2XVCm6A==";
        };
    in {
        "61HhICcE" = _61HhICcE;
        "minecraft-1.20" = _61HhICcE;
        "minecraft-1.20.1" = _61HhICcE;
        "minecraft-1.20.2" = _61HhICcE;
        "minecraft-1.20.3" = _61HhICcE;
        "minecraft-1.20.4" = _61HhICcE;
        "minecraft-1.20.5" = _61HhICcE;
        "minecraft-1.20.6" = _61HhICcE;
        "minecraft-1.21" = _61HhICcE;
        "minecraft-1.21.1" = _61HhICcE;
        "minecraft-1.21.2" = _61HhICcE;
        "minecraft-1.21.3" = _61HhICcE;
        "minecraft-1.21.4" = _61HhICcE;
        "minecraft-1.21.5" = _61HhICcE;
        "minecraft-1.21.6" = _61HhICcE;
        "minecraft-1.21.7" = _61HhICcE;
        "minecraft-1.21.8" = _61HhICcE;
        "minecraft-1.21.9" = _61HhICcE;
        "minecraft-1.21.10" = _61HhICcE;
        "minecraft-1.21.11" = _61HhICcE;
        "minecraft-26.1" = _61HhICcE;
        "minecraft-26.1.1" = _61HhICcE;
        "minecraft-26.1.2" = _61HhICcE;
        "pkg-1" = _61HhICcE;
        "default" = _61HhICcE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-portals";
        id = "see4gxGn";
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