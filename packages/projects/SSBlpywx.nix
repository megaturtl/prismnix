{lib, callPackage, ...}:
let
    versions = (let
        _TiSblTgc = {
            "id" = "TiSblTgc";
            "file" = "BlueAncientDebris.zip";
            "hash" = "sha512-xHqxFnrEvwpDVkx01eorXCGK5lWT/Govbj2xgI/FOjJaOeE0YL7fBA+HUSfGFvlyS7j+EnkNSGt31FSFZTV51g==";
        };
    in {
        "TiSblTgc" = _TiSblTgc;
        "minecraft-1.21.4" = _TiSblTgc;
        "minecraft-1.21.5" = _TiSblTgc;
        "minecraft-1.21.6" = _TiSblTgc;
        "minecraft-1.21.7" = _TiSblTgc;
        "minecraft-1.21.8" = _TiSblTgc;
        "minecraft-1.21.9" = _TiSblTgc;
        "minecraft-1.21.10" = _TiSblTgc;
        "minecraft-1.21.11" = _TiSblTgc;
        "pkg-1.21.4-11" = _TiSblTgc;
        "default" = _TiSblTgc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-debris";
        id = "SSBlpywx";
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