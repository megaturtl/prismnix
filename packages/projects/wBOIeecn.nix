{lib, callPackage, ...}:
let
    versions = (let
        _MupAPr8N = {
            "id" = "MupAPr8N";
            "file" = "Ellen Joe Zzz.zip";
            "hash" = "sha512-NnGAg8yB7rW6DapzGSgpPlnaexkPsqIqpVEsQSebXHw2GutJAfY5bk22O6hKWviG04gdw95E2/wZRy2Jh2tNIw==";
        };
    in {
        "MupAPr8N" = _MupAPr8N;
        "minecraft-1.20" = _MupAPr8N;
        "minecraft-1.20.1" = _MupAPr8N;
        "minecraft-1.20.2" = _MupAPr8N;
        "minecraft-1.20.3" = _MupAPr8N;
        "minecraft-1.20.4" = _MupAPr8N;
        "minecraft-1.20.5" = _MupAPr8N;
        "minecraft-1.20.6" = _MupAPr8N;
        "minecraft-1.21" = _MupAPr8N;
        "minecraft-1.21.1" = _MupAPr8N;
        "minecraft-1.21.2" = _MupAPr8N;
        "minecraft-1.21.3" = _MupAPr8N;
        "minecraft-1.21.4" = _MupAPr8N;
        "minecraft-1.21.5" = _MupAPr8N;
        "minecraft-1.21.6" = _MupAPr8N;
        "minecraft-1.21.7" = _MupAPr8N;
        "minecraft-1.21.8" = _MupAPr8N;
        "minecraft-1.21.9" = _MupAPr8N;
        "minecraft-1.21.10" = _MupAPr8N;
        "pkg-1.0" = _MupAPr8N;
        "default" = _MupAPr8N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-totem-ellen-joe-zzz";
        id = "wBOIeecn";
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