{lib, callPackage, ...}:
let
    versions = (let
        _sllXnXsW = {
            "id" = "sllXnXsW";
            "file" = "Anime_Waifu_Bed_V1.0.zip";
            "hash" = "sha512-gsiyIFHoMJZawmLEEYIizP/yzvpZgfMlOeaOjKpbPHyVAIL3EPg3LZ8y0wnsqZIfq75REGc/CgSBg4/E2JF5vA==";
        };
    in {
        "sllXnXsW" = _sllXnXsW;
        "minecraft-26.1" = _sllXnXsW;
        "minecraft-26.1.1" = _sllXnXsW;
        "minecraft-26.1.2" = _sllXnXsW;
        "minecraft-26.2" = _sllXnXsW;
        "pkg-V-1.0.0.0" = _sllXnXsW;
        "default" = _sllXnXsW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anime-waifu-bed";
        id = "l55J704t";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}