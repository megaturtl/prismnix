{lib, callPackage, ...}:
let
    versions = (let
        _jAogpR2Q = {
            "id" = "jAogpR2Q";
            "file" = "pack_for_dr_donut-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-nIND5FHgnRzSVTUHdv5EXUrOQdgV4745eMHqm4GY77VzYvS9t6iEsX/pWv7SUnHc/hi0fxzhcAcN8B4xPtHd4g==";
        };
    in {
        "jAogpR2Q" = _jAogpR2Q;
        "minecraft-1.21" = _jAogpR2Q;
        "minecraft-1.21.1" = _jAogpR2Q;
        "minecraft-1.21.2" = _jAogpR2Q;
        "minecraft-1.21.3" = _jAogpR2Q;
        "minecraft-1.21.4" = _jAogpR2Q;
        "minecraft-1.21.5" = _jAogpR2Q;
        "minecraft-1.21.6" = _jAogpR2Q;
        "minecraft-1.21.7" = _jAogpR2Q;
        "minecraft-1.21.8" = _jAogpR2Q;
        "minecraft-1.21.9" = _jAogpR2Q;
        "minecraft-1.21.10" = _jAogpR2Q;
        "minecraft-1.21.11" = _jAogpR2Q;
        "pkg-1.21.8" = _jAogpR2Q;
        "default" = _jAogpR2Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pack-for-dr-donut";
        id = "kxD9B5hx";
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