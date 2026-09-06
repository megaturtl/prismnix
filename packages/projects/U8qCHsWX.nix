{lib, callPackage, ...}:
let
    versions = (let
        _YUfiCTfW = {
            "id" = "YUfiCTfW";
            "file" = "RotP-Next-Album-0.1.jar";
            "hash" = "sha512-jjfxLRQF0evIh69isq/UlwTI+M45w9x8kkjZUKsUTJa12pKbePMFMDF6St1044IwFJxhL76TZ1nJXYipRl0jmg==";
        };
        _45Py9Wmr = {
            "id" = "45Py9Wmr";
            "file" = "RotP-Next-Album-0.1.11.jar";
            "hash" = "sha512-1e2M5flR2/yRKV21QxtXsR9SaWfVAXAVDZjqp/8OgGdohOamoZ5eft1XKjXuCf/fZpe6DrF/KELHKwnbBaQD8w==";
        };
        _cg5Vqec9 = {
            "id" = "cg5Vqec9";
            "file" = "RotP-Next-Album-0.1.2.jar";
            "hash" = "sha512-JvlPON08/e9INiVM3IKgIx5fvqU+TW7kRuRtTQ4p8tZUUQmdw/ckCcncqVnY8J+CZ7liv3nS5n9yL3tW+qyRKw==";
        };
    in {
        "YUfiCTfW" = _YUfiCTfW;
        "45Py9Wmr" = _45Py9Wmr;
        "cg5Vqec9" = _cg5Vqec9;
        "forge-1.16.5" = _cg5Vqec9;
        "pkg-0.1" = _YUfiCTfW;
        "pkg-0.1.11" = _45Py9Wmr;
        "pkg-0.1.2" = _cg5Vqec9;
        "default" = _cg5Vqec9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotp-nextalbum";
        id = "U8qCHsWX";
        type = "mod";
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