{lib, callPackage, ...}:
let
    versions = (let
        _IXBQQkPP = {
            "id" = "IXBQQkPP";
            "file" = "anothertips-1.0.3.jar";
            "hash" = "sha512-PBBM6Zood0G4S4eTpf9Q0BT7/35554X0oH5Fm7t0UZxT4Wo37RD8FXpfxVto8YooO2oT5sOVnieFrAUcc8lUsw==";
        };
        _tcljzujN = {
            "id" = "tcljzujN";
            "file" = "anothertips-1.0.4.jar";
            "hash" = "sha512-xzFg102OiLXhw+gc/xGWvD3ErLMy6YuBd23HwIWGBp4mXncJIfFoH2HtU04TZc0bVzNAIKVc0tjFQQ52IO3Cvg==";
        };
        _7uIMWGDR = {
            "id" = "7uIMWGDR";
            "file" = "anothertips-1.0.5.jar";
            "hash" = "sha512-NDZ0vRnLgxB+8+J/U/360Z8k8OjrKXKneaalVhYls7zZpcQ1nGxTv1nG+PZgbTSTf4ReFOXi32uCntR5gZhJvg==";
        };
    in {
        "IXBQQkPP" = _IXBQQkPP;
        "tcljzujN" = _tcljzujN;
        "7uIMWGDR" = _7uIMWGDR;
        "forge-1.12.2" = _7uIMWGDR;
        "pkg-1.0.3" = _IXBQQkPP;
        "pkg-1.0.4" = _tcljzujN;
        "pkg-1.0.5" = _7uIMWGDR;
        "default" = _7uIMWGDR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anothertips";
        id = "mEsIAL8H";
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