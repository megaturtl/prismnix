{lib, callPackage, ...}:
let
    versions = (let
        _gdtG9e0V = {
            "id" = "gdtG9e0V";
            "file" = "PinkPassionPack_v0.0.1.zip";
            "hash" = "sha512-lfFk6YSTLfNOx2yEQteN++GZj90Sz6xP1J5AemviU1U6VG4kFpK1HriNDct4j9P9KeyMuGzUZgj75plQwLoWWg==";
        };
    in {
        "gdtG9e0V" = _gdtG9e0V;
        "minecraft-1.21" = _gdtG9e0V;
        "minecraft-1.21.1" = _gdtG9e0V;
        "pkg-0.0.1" = _gdtG9e0V;
        "default" = _gdtG9e0V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-passion-gui";
        id = "ML24pIlS";
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