{lib, callPackage, ...}:
let
    versions = (let
        _ssy9XdMm = {
            "id" = "ssy9XdMm";
            "file" = "Enough Rubies v1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-WYFoam6J5Y7zIFB+wfWUDYHI7Fnv1+aMoGuXm/IB1p3LC+ypo42Btvf80oIBtdews1I2D+z81dMZ9+Wbunwmgw==";
        };
        _r5d02SYW = {
            "id" = "r5d02SYW";
            "file" = "enoughrubies-1.0.1.jar";
            "hash" = "sha512-y57vYBED3q8vT5ZOEVdFcX8KtIuRkHUMgAzgjVYxlXhMMlTe/G3jP0P2UECnP6kevR22bvZIEXB8IPdf9y94gw==";
        };
    in {
        "ssy9XdMm" = _ssy9XdMm;
        "r5d02SYW" = _r5d02SYW;
        "fabric-1.21.1" = _r5d02SYW;
        "pkg-1.0.0" = _ssy9XdMm;
        "pkg-1.0.1" = _r5d02SYW;
        "default" = _r5d02SYW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enough-rubies";
        id = "ZP8M5RMp";
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