{lib, callPackage, ...}:
let
    versions = (let
        _qbDdufYn = {
            "id" = "qbDdufYn";
            "file" = "Class 378 Pack - By Skywalker_6517.zip";
            "hash" = "sha512-dbbl3wShgF4DKhEfnvJQkrBvdx5j3UXVEBk6yrQgq0P/LcLfV3XZNYXwDqioV1gWjkp9kz4EMB+28BYo78VLuw==";
        };
    in {
        "qbDdufYn" = _qbDdufYn;
        "minecraft-1.19" = _qbDdufYn;
        "minecraft-1.19.1" = _qbDdufYn;
        "minecraft-1.19.2" = _qbDdufYn;
        "minecraft-1.19.3" = _qbDdufYn;
        "minecraft-1.19.4" = _qbDdufYn;
        "minecraft-1.20" = _qbDdufYn;
        "minecraft-1.20.1" = _qbDdufYn;
        "minecraft-1.20.2" = _qbDdufYn;
        "minecraft-1.20.3" = _qbDdufYn;
        "minecraft-1.20.4" = _qbDdufYn;
        "minecraft-1.20.5" = _qbDdufYn;
        "minecraft-1.20.6" = _qbDdufYn;
        "pkg-1.0.0" = _qbDdufYn;
        "default" = _qbDdufYn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-class-378-pack-by-skywalker_6517";
        id = "d5uA2MzC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}