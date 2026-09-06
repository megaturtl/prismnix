{lib, callPackage, ...}:
let
    versions = (let
        _MAeJngK9 = {
            "id" = "MAeJngK9";
            "file" = "Better Axes.zip";
            "hash" = "sha512-2xsApniil3z734skTKPOFm6Ig+bvMl+V8VwgLUOaZxARVC+8Xj7ob5quPZ3ifyzNDiFWggYuJdIIzGiAbDUCxA==";
        };
    in {
        "MAeJngK9" = _MAeJngK9;
        "minecraft-1.20.6" = _MAeJngK9;
        "minecraft-1.21" = _MAeJngK9;
        "minecraft-1.21.1" = _MAeJngK9;
        "minecraft-1.21.2" = _MAeJngK9;
        "minecraft-1.21.3" = _MAeJngK9;
        "minecraft-1.21.4" = _MAeJngK9;
        "minecraft-1.21.5" = _MAeJngK9;
        "pkg-1.0" = _MAeJngK9;
        "default" = _MAeJngK9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betteraxes";
        id = "bQM9jW5G";
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