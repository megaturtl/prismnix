{lib, callPackage, ...}:
let
    versions = (let
        _joTwB3Vo = {
            "id" = "joTwB3Vo";
            "file" = "animatedhotbar_1.zip";
            "hash" = "sha512-ItibWLJA2CGVhkIbg6DdmXnnmDY3gWutoidyiuje65mhkuSlDLeaPypt2dl1MRan0CiFW3Uav+xG2CPCTLOEwA==";
        };
    in {
        "joTwB3Vo" = _joTwB3Vo;
        "minecraft-1.21" = _joTwB3Vo;
        "minecraft-1.21.1" = _joTwB3Vo;
        "minecraft-1.21.2" = _joTwB3Vo;
        "minecraft-1.21.3" = _joTwB3Vo;
        "minecraft-1.21.4" = _joTwB3Vo;
        "minecraft-1.21.5" = _joTwB3Vo;
        "minecraft-1.21.6" = _joTwB3Vo;
        "minecraft-1.21.7" = _joTwB3Vo;
        "minecraft-1.21.8" = _joTwB3Vo;
        "minecraft-1.21.9" = _joTwB3Vo;
        "minecraft-1.21.10" = _joTwB3Vo;
        "minecraft-1.21.11" = _joTwB3Vo;
        "minecraft-26.1" = _joTwB3Vo;
        "minecraft-26.1.1" = _joTwB3Vo;
        "minecraft-26.1.2" = _joTwB3Vo;
        "minecraft-26.2" = _joTwB3Vo;
        "pkg-1" = _joTwB3Vo;
        "default" = _joTwB3Vo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animatedhotbar";
        id = "N3KzydOL";
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