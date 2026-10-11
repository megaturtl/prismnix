{lib, callPackage, ...}:
let
    versions = (let
        _9AwAShuJ = {
            "id" = "9AwAShuJ";
            "file" = "Mango Pack 1.21+.zip";
            "hash" = "sha512-5mrFFaPzXqiwF9OKrH9dpaOHj0SsLS/jnADO0vHvRk48FbTaJ210Yt7aNlOp4jHFwW1nJwnw+hUsg2XxxDVbbA==";
        };
    in {
        "9AwAShuJ" = _9AwAShuJ;
        "minecraft-1.20" = _9AwAShuJ;
        "minecraft-1.20.1" = _9AwAShuJ;
        "minecraft-1.20.2" = _9AwAShuJ;
        "minecraft-1.20.3" = _9AwAShuJ;
        "minecraft-1.20.4" = _9AwAShuJ;
        "minecraft-1.20.5" = _9AwAShuJ;
        "minecraft-1.20.6" = _9AwAShuJ;
        "minecraft-1.21" = _9AwAShuJ;
        "minecraft-1.21.1" = _9AwAShuJ;
        "minecraft-1.21.2" = _9AwAShuJ;
        "minecraft-1.21.3" = _9AwAShuJ;
        "minecraft-1.21.4" = _9AwAShuJ;
        "minecraft-1.21.5" = _9AwAShuJ;
        "minecraft-1.21.6" = _9AwAShuJ;
        "minecraft-1.21.7" = _9AwAShuJ;
        "minecraft-1.21.8" = _9AwAShuJ;
        "minecraft-1.21.9" = _9AwAShuJ;
        "minecraft-1.21.10" = _9AwAShuJ;
        "minecraft-1.21.11" = _9AwAShuJ;
        "pkg-0.1" = _9AwAShuJ;
        "default" = _9AwAShuJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-mango-pack";
        id = "6Wj4kgT1";
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