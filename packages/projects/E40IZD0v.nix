{lib, callPackage, ...}:
let
    versions = (let
        _LlAswLhr = {
            "id" = "LlAswLhr";
            "file" = "Remove-Dispanser-and-Dropper-Sound.zip";
            "hash" = "sha512-I6jOCYOAsQePZxNlbdgYRtB2WKkpT7HXLIvbyZ/E16J6v8LOENAvfW+DjOo1QJDdPP8EdLIoQhE8zFTM+V6big==";
        };
    in {
        "LlAswLhr" = _LlAswLhr;
        "minecraft-1.21" = _LlAswLhr;
        "minecraft-1.21.1" = _LlAswLhr;
        "minecraft-1.21.2" = _LlAswLhr;
        "minecraft-1.21.3" = _LlAswLhr;
        "minecraft-1.21.4" = _LlAswLhr;
        "minecraft-1.21.5" = _LlAswLhr;
        "minecraft-1.21.6" = _LlAswLhr;
        "minecraft-1.21.7" = _LlAswLhr;
        "minecraft-1.21.8" = _LlAswLhr;
        "pkg-1.1" = _LlAswLhr;
        "default" = _LlAswLhr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remove-dispanser-sound";
        id = "E40IZD0v";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}