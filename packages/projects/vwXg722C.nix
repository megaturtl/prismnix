{lib, callPackage, ...}:
let
    versions = (let
        _nKUMBKV0 = {
            "id" = "nKUMBKV0";
            "file" = "Just 3D Foods.zip";
            "hash" = "sha512-I44sYnGybBxAaao4zcObkvItZ6iuw8dhkXfc4Te4/utmf0gf7U47S6LAWWSeMpOjE6C5Z9Yi3dV/NDNGjmcivw==";
        };
        _JKusESvP = {
            "id" = "JKusESvP";
            "file" = "Just 3D Foods.zip";
            "hash" = "sha512-dubzQl5AegVK3UfEXF9MZsIYKmLbC4QLl2rFCzSrPhUuynkAc93JKYUQ05ftBCQ8X8yT28YaIB+9hDhtaolS/A==";
        };
    in {
        "nKUMBKV0" = _nKUMBKV0;
        "JKusESvP" = _JKusESvP;
        "minecraft-1.21.9" = _JKusESvP;
        "minecraft-1.21.10" = _JKusESvP;
        "minecraft-1.21.11" = _JKusESvP;
        "pkg-1.0" = _nKUMBKV0;
        "pkg-1.1" = _JKusESvP;
        "default" = _JKusESvP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-3d-foods";
        id = "vwXg722C";
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