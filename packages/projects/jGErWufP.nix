{lib, callPackage, ...}:
let
    versions = (let
        _Qs083OFD = {
            "id" = "Qs083OFD";
            "file" = "Purple Ancient Debris.zip";
            "hash" = "sha512-BUPTw2m5NIVhGQhTPIuCOZDkok6LJseXq/JrJ4qPPD8hinETksM2YiqathXXdJ+7sxXlQjx1C+17t6rZoecdgA==";
        };
    in {
        "Qs083OFD" = _Qs083OFD;
        "minecraft-1.21" = _Qs083OFD;
        "minecraft-1.21.1" = _Qs083OFD;
        "minecraft-1.21.2" = _Qs083OFD;
        "minecraft-1.21.3" = _Qs083OFD;
        "minecraft-1.21.4" = _Qs083OFD;
        "minecraft-1.21.5" = _Qs083OFD;
        "minecraft-1.21.6" = _Qs083OFD;
        "minecraft-1.21.7" = _Qs083OFD;
        "minecraft-1.21.8" = _Qs083OFD;
        "pkg-1" = _Qs083OFD;
        "default" = _Qs083OFD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-ancient-debris";
        id = "jGErWufP";
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