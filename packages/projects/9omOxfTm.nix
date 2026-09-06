{lib, callPackage, ...}:
let
    versions = (let
        _wlo6yb8M = {
            "id" = "wlo6yb8M";
            "file" = "open-parties-and-claims-chinese.zip";
            "hash" = "sha512-cwX7PdKGJeVlhF78Jp0XLm8DsZOMOJk9D+F/ch26xi07TQvvVecDH8wyL4vAAh31G9fB3ePkWkkr2Cc1XUoojA==";
        };
    in {
        "wlo6yb8M" = _wlo6yb8M;
        "minecraft-1.21" = _wlo6yb8M;
        "minecraft-1.21.1" = _wlo6yb8M;
        "minecraft-1.21.2" = _wlo6yb8M;
        "minecraft-1.21.3" = _wlo6yb8M;
        "minecraft-1.21.4" = _wlo6yb8M;
        "minecraft-1.21.5" = _wlo6yb8M;
        "pkg-1.0.0" = _wlo6yb8M;
        "default" = _wlo6yb8M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "open-parties-and-claims-cn-localization";
        id = "9omOxfTm";
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