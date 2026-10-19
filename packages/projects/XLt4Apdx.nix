{lib, callPackage, ...}:
let
    versions = (let
        _efBxikI6 = {
            "id" = "efBxikI6";
            "file" = "red_powder_snow.zip";
            "hash" = "sha512-wV/R2ojlche8bgv4TQMFe8Rsyhp2ZAlVu8LPrZat4cHg6VrTmRJfP0sXdHA63afB58EMkcLvyMVL6VdJJaItEg==";
        };
        _JzrZ9n4A = {
            "id" = "JzrZ9n4A";
            "file" = "red_powder_snow.zip";
            "hash" = "sha512-hCqQIPRGyH54J1Pf+XmZX4uRu/RZJG0CuF3q2MT3MlE0v+Ixi6zykHIjwbzFXLotMXSii8+fE9Z0iivri7NoYA==";
        };
    in {
        "efBxikI6" = _efBxikI6;
        "JzrZ9n4A" = _JzrZ9n4A;
        "minecraft-1.17" = _JzrZ9n4A;
        "minecraft-1.17.1" = _JzrZ9n4A;
        "minecraft-1.18" = _JzrZ9n4A;
        "minecraft-1.18.1" = _JzrZ9n4A;
        "minecraft-1.18.2" = _JzrZ9n4A;
        "minecraft-1.19" = _JzrZ9n4A;
        "minecraft-1.19.1" = _JzrZ9n4A;
        "minecraft-1.19.2" = _JzrZ9n4A;
        "minecraft-1.19.3" = _JzrZ9n4A;
        "minecraft-1.19.4" = _JzrZ9n4A;
        "minecraft-1.20" = _JzrZ9n4A;
        "minecraft-1.20.1" = _JzrZ9n4A;
        "minecraft-1.20.2" = _JzrZ9n4A;
        "minecraft-1.20.3" = _JzrZ9n4A;
        "minecraft-1.20.4" = _JzrZ9n4A;
        "minecraft-1.20.5" = _JzrZ9n4A;
        "minecraft-1.20.6" = _JzrZ9n4A;
        "minecraft-1.21" = _JzrZ9n4A;
        "minecraft-1.21.1" = _JzrZ9n4A;
        "minecraft-1.21.2" = _JzrZ9n4A;
        "minecraft-1.21.3" = _JzrZ9n4A;
        "minecraft-1.21.4" = _JzrZ9n4A;
        "minecraft-1.21.5" = _JzrZ9n4A;
        "minecraft-1.21.6" = _JzrZ9n4A;
        "minecraft-1.21.7" = _JzrZ9n4A;
        "minecraft-1.21.8" = _JzrZ9n4A;
        "minecraft-1.21.9" = _JzrZ9n4A;
        "minecraft-1.21.10" = _JzrZ9n4A;
        "minecraft-1.21.11" = _JzrZ9n4A;
        "minecraft-26.1" = _JzrZ9n4A;
        "minecraft-26.1.1" = _JzrZ9n4A;
        "minecraft-26.1.2" = _JzrZ9n4A;
        "minecraft-26.2" = _JzrZ9n4A;
        "minecraft-26.3" = _JzrZ9n4A;
        "pkg-1" = _efBxikI6;
        "pkg-2" = _JzrZ9n4A;
        "default" = _JzrZ9n4A;
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