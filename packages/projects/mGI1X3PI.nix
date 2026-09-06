{lib, callPackage, ...}:
let
    versions = (let
        _JoXaWtEl = {
            "id" = "JoXaWtEl";
            "file" = "tea_aroma-1.0.0-beta+forge.1.20.1.jar";
            "hash" = "sha512-HIvySkAImvqAbxvppEJjBgwJG0GV4oNik3tgh4UkKeHivHVEVXNKksxZl2ho1bLgir5X8g4IwaN7WxwC2CNCSw==";
        };
        _tB09pPWJ = {
            "id" = "tB09pPWJ";
            "file" = "tea_aroma-1.0.1-beta+forge.1.20.1.jar";
            "hash" = "sha512-i9yKNd+7G00J+d1udMwigUFlEWfI/xkUC8dxcwMDiX6PiTGSDirKxBtgAC8sQvpnVeukTVKZ9vlDQGwboRHdsg==";
        };
        _5izda1h4 = {
            "id" = "5izda1h4";
            "file" = "tea_aroma-1.0.0-beta+neoforge.1.21.1.jar";
            "hash" = "sha512-XIHOmuhi2PxtB9SOlHtgeAhfggiIuQWumgLYcnpCOLGK8sLM6KX5AG7YeIdziJmiSssFMiEptHos3bO19D/6ZQ==";
        };
    in {
        "JoXaWtEl" = _JoXaWtEl;
        "tB09pPWJ" = _tB09pPWJ;
        "5izda1h4" = _5izda1h4;
        "forge-1.20.1" = _tB09pPWJ;
        "neoforge-1.21.1" = _5izda1h4;
        "pkg-1.0.0-beta+forge.1.20.1" = _JoXaWtEl;
        "pkg-1.0.1-beta+forge.1.20.1" = _tB09pPWJ;
        "pkg-1.0.0-beta+neoforge.1.21.1" = _5izda1h4;
        "default" = _5izda1h4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tea-aroma";
        id = "mGI1X3PI";
        type = "mod";
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