{lib, callPackage, ...}:
let
    versions = (let
        _efBxikI6 = {
            "id" = "efBxikI6";
            "file" = "red_powder_snow.zip";
            "hash" = "sha512-wV/R2ojlche8bgv4TQMFe8Rsyhp2ZAlVu8LPrZat4cHg6VrTmRJfP0sXdHA63afB58EMkcLvyMVL6VdJJaItEg==";
        };
    in {
        "efBxikI6" = _efBxikI6;
        "minecraft-1.17" = _efBxikI6;
        "minecraft-1.17.1" = _efBxikI6;
        "minecraft-1.18" = _efBxikI6;
        "minecraft-1.18.1" = _efBxikI6;
        "minecraft-1.18.2" = _efBxikI6;
        "minecraft-1.19" = _efBxikI6;
        "minecraft-1.19.1" = _efBxikI6;
        "minecraft-1.19.2" = _efBxikI6;
        "minecraft-1.19.3" = _efBxikI6;
        "minecraft-1.19.4" = _efBxikI6;
        "minecraft-1.20" = _efBxikI6;
        "minecraft-1.20.1" = _efBxikI6;
        "minecraft-1.20.2" = _efBxikI6;
        "minecraft-1.20.3" = _efBxikI6;
        "minecraft-1.20.4" = _efBxikI6;
        "minecraft-1.20.5" = _efBxikI6;
        "minecraft-1.20.6" = _efBxikI6;
        "minecraft-1.21" = _efBxikI6;
        "minecraft-1.21.1" = _efBxikI6;
        "minecraft-1.21.2" = _efBxikI6;
        "minecraft-1.21.3" = _efBxikI6;
        "minecraft-1.21.4" = _efBxikI6;
        "minecraft-1.21.5" = _efBxikI6;
        "minecraft-1.21.6" = _efBxikI6;
        "minecraft-1.21.7" = _efBxikI6;
        "minecraft-1.21.8" = _efBxikI6;
        "pkg-1" = _efBxikI6;
        "default" = _efBxikI6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-powder-snow";
        id = "XLt4Apdx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}