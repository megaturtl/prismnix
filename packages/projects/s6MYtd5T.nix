{lib, callPackage, ...}:
let
    versions = (let
        _3DaqOjBa = {
            "id" = "3DaqOjBa";
            "file" = "RTX3060_Realistic_realism_512x512_Resource_1.21.zip";
            "hash" = "sha512-n5E/YSHVIfJTMcfGlQ2o+G03fMPC/w6tSB5NzOYNf3xtBasaEeKaxkhww0ZmsSNlhco9l3ZRzFbXwgw3NE1sTw==";
        };
        _iBvi3USQ = {
            "id" = "iBvi3USQ";
            "file" = "Tri_Valors_realistic_textures.zip";
            "hash" = "sha512-RaSZA595fhXH+1EDMuWmYN5Q9fl22/Y75hCjw4cMGumYXMk8Xc0FRy8Rn0VYWBhGIMNOc8micyNOgziBUXOSXg==";
        };
        _HEbI0vid = {
            "id" = "HEbI0vid";
            "file" = "Tri_Valors_resource_pack_1.21x_to_26.2_chest_fix(1).zip";
            "hash" = "sha512-1H8tzoewMm2UdCIk60lxUC2EO1Drrg656vJIo5AiTwqprYuAu8d9ilE+VUqrJ7b7vXN8jv7N58LbiwILsv8Qow==";
        };
        _PjNGxwy7 = {
            "id" = "PjNGxwy7";
            "file" = "Tri_Valors_resource_pack_burning_flame_fix.zip";
            "hash" = "sha512-ZLoggCSaP7nf6BrmdIPqwEcHmqwFbCz9Ccn6UBpchxqG3hlDjYYJFk3372WtPQKwDp54au4vHESuD3F0Q7HtgA==";
        };
    in {
        "3DaqOjBa" = _3DaqOjBa;
        "iBvi3USQ" = _iBvi3USQ;
        "HEbI0vid" = _HEbI0vid;
        "PjNGxwy7" = _PjNGxwy7;
        "minecraft-1.21.9" = _PjNGxwy7;
        "minecraft-1.21.10" = _PjNGxwy7;
        "minecraft-1.21.11" = _PjNGxwy7;
        "minecraft-1.21" = _PjNGxwy7;
        "minecraft-1.21.1" = _PjNGxwy7;
        "minecraft-24w33a" = _PjNGxwy7;
        "minecraft-24w34a" = _PjNGxwy7;
        "minecraft-24w35a" = _PjNGxwy7;
        "minecraft-24w36a" = _PjNGxwy7;
        "minecraft-24w37a" = _PjNGxwy7;
        "minecraft-24w38a" = _PjNGxwy7;
        "minecraft-24w39a" = _PjNGxwy7;
        "minecraft-24w40a" = _PjNGxwy7;
        "minecraft-1.21.2-pre1" = _PjNGxwy7;
        "minecraft-1.21.2-pre2" = _PjNGxwy7;
        "minecraft-1.21.2" = _PjNGxwy7;
        "minecraft-1.21.3" = _PjNGxwy7;
        "minecraft-24w44a" = _PjNGxwy7;
        "minecraft-24w45a" = _PjNGxwy7;
        "minecraft-24w46a" = _PjNGxwy7;
        "minecraft-1.21.4" = _PjNGxwy7;
        "minecraft-1.21.5" = _PjNGxwy7;
        "minecraft-1.21.6" = _PjNGxwy7;
        "minecraft-1.21.7" = _PjNGxwy7;
        "minecraft-1.21.8" = _PjNGxwy7;
        "minecraft-26.1.2" = _HEbI0vid;
        "minecraft-26.2" = _PjNGxwy7;
        "pkg-1.21.11" = _3DaqOjBa;
        "pkg-2" = _iBvi3USQ;
        "pkg-4" = _HEbI0vid;
        "pkg-5" = _PjNGxwy7;
        "default" = _PjNGxwy7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trivalor-ultra-realism";
        id = "s6MYtd5T";
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