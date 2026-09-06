{lib, callPackage, ...}:
let
    versions = (let
        _C91AO04h = {
            "id" = "C91AO04h";
            "file" = "Astral Swords Texture Pack.zip";
            "hash" = "sha512-8N7JBKV+9/EfhRctGJwNZhmaap4RPtr5ara2ODrQ5IGOX5EotEI6Kb8H/b8e6woOZDo4vUUvwiqddujs2SVDxw==";
        };
        _Wek1fxDO = {
            "id" = "Wek1fxDO";
            "file" = "AstralSwords Texture Pack.zip";
            "hash" = "sha512-KA1n6NdZwOZW+rHQqMJ6oaKBO2j2L9kwnSMVKzkNiA3aYuodyEk0ZG1EU0mlcj2ah3PQeUgThkQqytcTQYMRfw==";
        };
        _IGF9t3zJ = {
            "id" = "IGF9t3zJ";
            "file" = "AstralSwords Texture Pack.zip";
            "hash" = "sha512-PhSuA7XtQ1sQNtdO6Smt/tZD4e84kwl/7XzRGEd/YxvxSKTdUwiDNp4iMYTdktzXxqvjbqkJ/D4xYhzVx/j5Iw==";
        };
        _UYZ9ljlu = {
            "id" = "UYZ9ljlu";
            "file" = "AstralSwords.zip";
            "hash" = "sha512-ish1UM9Iad80sabrKXRcMyH4SD47yfae0rvM42fbrhTz0BC21F27fkeQABW9G2lY30rHGHlIgYH/IZ7vZjXxkw==";
        };
    in {
        "C91AO04h" = _C91AO04h;
        "Wek1fxDO" = _Wek1fxDO;
        "IGF9t3zJ" = _IGF9t3zJ;
        "UYZ9ljlu" = _UYZ9ljlu;
        "minecraft-1.20" = _IGF9t3zJ;
        "minecraft-1.20.1" = _IGF9t3zJ;
        "minecraft-1.20.2" = _IGF9t3zJ;
        "minecraft-1.20.3" = _IGF9t3zJ;
        "minecraft-1.20.4" = _IGF9t3zJ;
        "minecraft-1.20.5" = _IGF9t3zJ;
        "minecraft-1.20.6" = _IGF9t3zJ;
        "minecraft-1.21" = _UYZ9ljlu;
        "minecraft-1.21.1" = _UYZ9ljlu;
        "minecraft-1.21.2" = _UYZ9ljlu;
        "minecraft-1.21.3" = _UYZ9ljlu;
        "minecraft-1.21.4" = _UYZ9ljlu;
        "minecraft-1.21.5" = _UYZ9ljlu;
        "minecraft-1.21.6" = _UYZ9ljlu;
        "minecraft-1.21.7" = _IGF9t3zJ;
        "minecraft-1.21.8" = _IGF9t3zJ;
        "minecraft-1.21.9" = _IGF9t3zJ;
        "minecraft-1.21.10" = _IGF9t3zJ;
        "minecraft-1.21.11" = _IGF9t3zJ;
        "minecraft-24w33a" = _UYZ9ljlu;
        "minecraft-24w34a" = _UYZ9ljlu;
        "minecraft-24w35a" = _UYZ9ljlu;
        "minecraft-24w36a" = _UYZ9ljlu;
        "minecraft-24w37a" = _UYZ9ljlu;
        "minecraft-24w38a" = _UYZ9ljlu;
        "minecraft-24w39a" = _UYZ9ljlu;
        "minecraft-24w40a" = _UYZ9ljlu;
        "minecraft-1.21.2-pre1" = _UYZ9ljlu;
        "minecraft-1.21.2-pre2" = _UYZ9ljlu;
        "minecraft-24w44a" = _UYZ9ljlu;
        "minecraft-24w45a" = _UYZ9ljlu;
        "minecraft-24w46a" = _UYZ9ljlu;
        "pkg-1.0.0" = _C91AO04h;
        "pkg-1.1.0" = _Wek1fxDO;
        "pkg-1.2.0" = _IGF9t3zJ;
        "pkg-1.3.0" = _UYZ9ljlu;
        "default" = _UYZ9ljlu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astral-swords";
        id = "8RRH5tDk";
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