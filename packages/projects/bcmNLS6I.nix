{lib, callPackage, ...}:
let
    versions = (let
        _tviqrDVJ = {
            "id" = "tviqrDVJ";
            "file" = "SilentWitherSpawn.zip";
            "hash" = "sha512-3BS/kdyy5EYI6XMKn8HW1lfYfQkyluV5QVAqQWCvo6ckAY5Lk8jTBW8dju6ZzOdlGfWxJ8YhMOjm9WEgFdwGJw==";
        };
    in {
        "tviqrDVJ" = _tviqrDVJ;
        "minecraft-1.20" = _tviqrDVJ;
        "minecraft-1.20.1" = _tviqrDVJ;
        "minecraft-1.20.2" = _tviqrDVJ;
        "minecraft-1.20.3" = _tviqrDVJ;
        "minecraft-1.20.4" = _tviqrDVJ;
        "minecraft-1.20.5" = _tviqrDVJ;
        "minecraft-1.20.6" = _tviqrDVJ;
        "minecraft-1.21" = _tviqrDVJ;
        "minecraft-1.21.1" = _tviqrDVJ;
        "minecraft-1.21.2" = _tviqrDVJ;
        "minecraft-1.21.3" = _tviqrDVJ;
        "minecraft-1.21.4" = _tviqrDVJ;
        "minecraft-1.21.5" = _tviqrDVJ;
        "minecraft-1.21.6" = _tviqrDVJ;
        "minecraft-1.21.7" = _tviqrDVJ;
        "minecraft-1.21.8" = _tviqrDVJ;
        "minecraft-1.21.9" = _tviqrDVJ;
        "minecraft-1.21.10" = _tviqrDVJ;
        "minecraft-1.21.11" = _tviqrDVJ;
        "pkg-1.0.0" = _tviqrDVJ;
        "default" = _tviqrDVJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silent-wither-spawn";
        id = "bcmNLS6I";
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