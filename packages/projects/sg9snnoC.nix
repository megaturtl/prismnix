{lib, callPackage, ...}:
let
    versions = (let
        _jzmHtAB0 = {
            "id" = "jzmHtAB0";
            "file" = "TigreSoto Overlay Colors 1.21.4 +.zip";
            "hash" = "sha512-bVrUb4eQ3vEUKiGe6X4gD46BHD3Z53+dicnMN/lVYUH6j7KheVFpgT5sIY4ordjMEg1X18D4InKJ0Q6wLD5tDw==";
        };
    in {
        "jzmHtAB0" = _jzmHtAB0;
        "minecraft-1.21.4" = _jzmHtAB0;
        "minecraft-1.21.5" = _jzmHtAB0;
        "minecraft-1.21.6" = _jzmHtAB0;
        "minecraft-1.21.7" = _jzmHtAB0;
        "minecraft-1.21.8" = _jzmHtAB0;
        "minecraft-1.21.9" = _jzmHtAB0;
        "minecraft-1.21.10" = _jzmHtAB0;
        "minecraft-1.21.11" = _jzmHtAB0;
        "pkg-1.0" = _jzmHtAB0;
        "default" = _jzmHtAB0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tigresoto-overlay-colors";
        id = "sg9snnoC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}