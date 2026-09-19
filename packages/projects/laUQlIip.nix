{lib, callPackage, ...}:
let
    versions = (let
        _f9erj4N1 = {
            "id" = "f9erj4N1";
            "file" = "Job Aplication Creeper.zip";
            "hash" = "sha512-l1FinBweqiY3iCQAUB8tGT8FbHzGN7dbZoq5eXxTRMOEkGx492tLwMwfOLGBKw78vbdKnC65ONX555Fvlh24zw==";
        };
        _Nq4ongdl = {
            "id" = "Nq4ongdl";
            "file" = "Job Aplication Creeper.zip";
            "hash" = "sha512-8KgDsZr5kDFgOvdh3iu82JVBkJxkikUkmGfWvb4VVjz1PUSPHkEhvJ5AIVBx13EhzuLrHV/KqDxIwg2gTVzRow==";
        };
    in {
        "f9erj4N1" = _f9erj4N1;
        "Nq4ongdl" = _Nq4ongdl;
        "minecraft-1.20" = _f9erj4N1;
        "minecraft-1.20.1" = _f9erj4N1;
        "minecraft-1.20.2" = _f9erj4N1;
        "minecraft-1.20.3" = _f9erj4N1;
        "minecraft-1.20.4" = _f9erj4N1;
        "minecraft-1.20.5" = _f9erj4N1;
        "minecraft-1.20.6" = _f9erj4N1;
        "minecraft-1.21" = _f9erj4N1;
        "minecraft-1.21.1" = _f9erj4N1;
        "minecraft-1.21.2" = _f9erj4N1;
        "minecraft-1.21.3" = _f9erj4N1;
        "minecraft-1.21.4" = _f9erj4N1;
        "minecraft-1.21.5" = _f9erj4N1;
        "minecraft-1.21.6" = _f9erj4N1;
        "minecraft-1.21.7" = _f9erj4N1;
        "minecraft-26.2" = _Nq4ongdl;
        "pkg-1" = _f9erj4N1;
        "pkg-V2" = _Nq4ongdl;
        "default" = _Nq4ongdl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "job-application-creeper";
        id = "laUQlIip";
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