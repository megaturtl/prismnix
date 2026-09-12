{lib, callPackage, ...}:
let
    versions = (let
        _v3JCIR3p = {
            "id" = "v3JCIR3p";
            "file" = "Mizuno's x [Let's Do] Meadow.zip";
            "hash" = "sha512-eiLLGVbolAMm5wvN88xatm5+hoTJKEJZIfmZNIox/DTwwQ3zEiED2Pj0Yp2Cfxwt0eKj3k/hdbxbZffRK7HfuQ==";
        };
        _rCD6dvz6 = {
            "id" = "rCD6dvz6";
            "file" = "Mizuno's x [Let's Do] Meadow 1.1.zip";
            "hash" = "sha512-Mes2IgrSrM9Yr7QV8qoeQtGnJOT1FGqwPM6vIGHGz6AuvavzAAY56uL2Jv6Zeh/FA98vfx7iGxYk+4ZbdZknAA==";
        };
    in {
        "v3JCIR3p" = _v3JCIR3p;
        "rCD6dvz6" = _rCD6dvz6;
        "minecraft-1.20" = _v3JCIR3p;
        "minecraft-1.20.1" = _v3JCIR3p;
        "minecraft-1.20.2" = _v3JCIR3p;
        "minecraft-1.20.3" = _v3JCIR3p;
        "minecraft-1.20.4" = _v3JCIR3p;
        "minecraft-1.20.5" = _v3JCIR3p;
        "minecraft-1.20.6" = _v3JCIR3p;
        "minecraft-1.21" = _v3JCIR3p;
        "minecraft-1.21.1" = _rCD6dvz6;
        "pkg-1.0" = _v3JCIR3p;
        "pkg-1.1" = _rCD6dvz6;
        "default" = _rCD6dvz6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-x-lets-do-meadow";
        id = "4W5RE7l1";
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