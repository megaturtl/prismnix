{lib, callPackage, ...}:
let
    versions = (let
        _CalUZeVz = {
            "id" = "CalUZeVz";
            "file" = "donut-hoppers-1.0.0.jar";
            "hash" = "sha512-FrbLx4bGvURefHsMgX8jyKgpCIDlp95BvYaV2NznXbjrX0XBzC2KeU6dLkoI2ntERZ94hJogvfurRWPSJrbacw==";
        };
        _e76KkptT = {
            "id" = "e76KkptT";
            "file" = "donut-hoppers-2.0.0.jar";
            "hash" = "sha512-BzqxxLqXrmue2mKCIiN7wnwYVlCqTxtIYYPBViE9jcCkqJorzqOnE9aCKvdK6lCNipU3IyOWlYCBWtIWW/gTVw==";
        };
        _Ejl5VJVm = {
            "id" = "Ejl5VJVm";
            "file" = "donut-hoppers-2.2.3-debug.jar";
            "hash" = "sha512-o3pzSL98dtYjvIW+0eVI2BHtyAsvssiHPT0ywZ4kxbsviAV8FgtxvefC8i6UsVTFXv0BSFxrJ5sKYJIIpe75hA==";
        };
    in {
        "CalUZeVz" = _CalUZeVz;
        "e76KkptT" = _e76KkptT;
        "Ejl5VJVm" = _Ejl5VJVm;
        "bukkit-1.21" = _Ejl5VJVm;
        "bukkit-1.21.1" = _Ejl5VJVm;
        "bukkit-1.21.2" = _Ejl5VJVm;
        "bukkit-1.21.3" = _Ejl5VJVm;
        "bukkit-1.21.4" = _Ejl5VJVm;
        "bukkit-1.21.5" = _Ejl5VJVm;
        "bukkit-1.21.6" = _Ejl5VJVm;
        "bukkit-1.21.7" = _Ejl5VJVm;
        "bukkit-1.21.8" = _Ejl5VJVm;
        "bukkit-1.21.9" = _Ejl5VJVm;
        "bukkit-1.21.10" = _Ejl5VJVm;
        "bukkit-1.21.11" = _Ejl5VJVm;
        "paper-1.21" = _Ejl5VJVm;
        "paper-1.21.1" = _Ejl5VJVm;
        "paper-1.21.2" = _Ejl5VJVm;
        "paper-1.21.3" = _Ejl5VJVm;
        "paper-1.21.4" = _Ejl5VJVm;
        "paper-1.21.5" = _Ejl5VJVm;
        "paper-1.21.6" = _Ejl5VJVm;
        "paper-1.21.7" = _Ejl5VJVm;
        "paper-1.21.8" = _Ejl5VJVm;
        "paper-1.21.9" = _Ejl5VJVm;
        "paper-1.21.10" = _Ejl5VJVm;
        "paper-1.21.11" = _Ejl5VJVm;
        "pkg-1.0.0" = _CalUZeVz;
        "pkg-2.0.0" = _e76KkptT;
        "pkg-2.2.3-debug" = _Ejl5VJVm;
        "default" = _Ejl5VJVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donut-hoppers-donutsmp";
        id = "ow67IzcJ";
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