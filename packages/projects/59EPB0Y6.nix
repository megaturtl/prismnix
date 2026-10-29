{lib, callPackage, ...}:
let
    versions = (let
        _ItbHjSd7 = {
            "id" = "ItbHjSd7";
            "file" = "Cobblemon Interface Embossed Legacy Modded - v1.0.zip";
            "hash" = "sha512-jjLNCwZejrst/tT0TbCG5x4dR+8jrSiNWn/TaroiVbSuU1D0KPoFCI9lvorubXhpk9bDiT+VeoGA9kJH9BnM1A==";
        };
        _PhTC1oGk = {
            "id" = "PhTC1oGk";
            "file" = "Cobblemon Interface Embossed Legacy Modded - v1.1.zip";
            "hash" = "sha512-zBvm9SgY0skBxuY7T4bSqiwGhieIMxoX+K0PdLqjENdORt+g/fLZOBwGCBF4e1DDN27BKt7cjfJXsdTtz/MrAA==";
        };
        _D8MNrVqB = {
            "id" = "D8MNrVqB";
            "file" = "CIEL Modded - v1.2 [16x].zip";
            "hash" = "sha512-NkwXxRADeZG1Dkdv/e8bMPBN7PPWiykxF2fYcOSU5GdR2XLT/hcakeMWG4gA/l+vbc3lC8CuNdD3h5sFWahRuQ==";
        };
    in {
        "ItbHjSd7" = _ItbHjSd7;
        "PhTC1oGk" = _PhTC1oGk;
        "D8MNrVqB" = _D8MNrVqB;
        "minecraft-1.21" = _D8MNrVqB;
        "minecraft-1.21.1" = _D8MNrVqB;
        "pkg-1.0" = _ItbHjSd7;
        "pkg-1.1" = _PhTC1oGk;
        "pkg-1.2" = _D8MNrVqB;
        "default" = _D8MNrVqB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-interface-embossed-legacy-modded";
        id = "59EPB0Y6";
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