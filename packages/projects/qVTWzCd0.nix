{lib, callPackage, ...}:
let
    versions = (let
        _VuzQ5MYh = {
            "id" = "VuzQ5MYh";
            "file" = "8x8 PVP Pack.zip";
            "hash" = "sha512-jhlgVLMxGZa62ariAa2rira1b/XwizmHG5BFPsywGzpTBfST3yLA00CuN+Y4wDqYeCGWvOXgCpU3SikdRV7p6g==";
        };
    in {
        "VuzQ5MYh" = _VuzQ5MYh;
        "minecraft-1.21.1" = _VuzQ5MYh;
        "minecraft-1.21.2" = _VuzQ5MYh;
        "minecraft-1.21.3" = _VuzQ5MYh;
        "minecraft-1.21.4" = _VuzQ5MYh;
        "minecraft-1.21.5" = _VuzQ5MYh;
        "minecraft-1.21.6" = _VuzQ5MYh;
        "minecraft-1.21.7" = _VuzQ5MYh;
        "minecraft-1.21.8" = _VuzQ5MYh;
        "minecraft-1.21.9" = _VuzQ5MYh;
        "pkg-v1.0" = _VuzQ5MYh;
        "default" = _VuzQ5MYh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "8x8-pvp-pack";
        id = "qVTWzCd0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}