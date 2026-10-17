{lib, callPackage, ...}:
let
    versions = (let
        _HD1463Db = {
            "id" = "HD1463Db";
            "file" = "yxusuf05 Mai Anime CPVP Pack 1.21+.zip";
            "hash" = "sha512-X00Zpn3O6zIT0BW/xKxIYnhHDYyTHZKa6rs8SVd6v4EklZ6KBAgUX23nbtHYPpxTjFpqD/s5Euyt5gQp2JXYkQ==";
        };
    in {
        "HD1463Db" = _HD1463Db;
        "minecraft-1.21.9" = _HD1463Db;
        "minecraft-1.21.10" = _HD1463Db;
        "minecraft-1.21.11" = _HD1463Db;
        "pkg-V1" = _HD1463Db;
        "default" = _HD1463Db;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-yxusuf05mai-anime-sky";
        id = "rGhpqgFI";
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