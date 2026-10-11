{lib, callPackage, ...}:
let
    versions = (let
        _DmOgarYv = {
            "id" = "DmOgarYv";
            "file" = "MaxRealism 512x 1.0.zip";
            "hash" = "sha512-n0yghO6tdhtKpVhRUNcZws0hkkKzhWtT9schV6rcIq9mh38/eA1hGBWJWCFHKwPR4MUdhs1DOHZcTmjDAPMP5g==";
        };
        _zAiS6Nkp = {
            "id" = "zAiS6Nkp";
            "file" = "MaxRealism 512x 2.0.zip";
            "hash" = "sha512-cwXzNoIbqL6J6quvw3wyuKxaGu8dZmKAGFQLsrOGCUng5uwAS0/+XEbGbjDr91Q/OWEXv1n4lx5mKCZloTYhqQ==";
        };
    in {
        "DmOgarYv" = _DmOgarYv;
        "zAiS6Nkp" = _zAiS6Nkp;
        "minecraft-1.21" = _DmOgarYv;
        "minecraft-1.21.1" = _DmOgarYv;
        "minecraft-1.21.2" = _DmOgarYv;
        "minecraft-1.21.3" = _DmOgarYv;
        "minecraft-1.21.4" = _DmOgarYv;
        "minecraft-1.21.5" = _DmOgarYv;
        "minecraft-1.21.9" = _zAiS6Nkp;
        "minecraft-1.21.10" = _zAiS6Nkp;
        "minecraft-1.21.11" = _zAiS6Nkp;
        "minecraft-26.1" = _zAiS6Nkp;
        "minecraft-26.1.1" = _zAiS6Nkp;
        "minecraft-26.1.2" = _zAiS6Nkp;
        "minecraft-26.2" = _zAiS6Nkp;
        "pkg-1.0" = _DmOgarYv;
        "pkg-2.0" = _zAiS6Nkp;
        "default" = _zAiS6Nkp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maxrealism";
        id = "NO59QTbo";
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