{lib, callPackage, ...}:
let
    versions = (let
        _E6toxmrk = {
            "id" = "E6toxmrk";
            "file" = "Create Simple Storage.zip";
            "hash" = "sha512-RQQUKm2zjR/Xh+MyOm3i8Ax3Vo9czkDtLqqj+JISM9CAkzeEU5TZpHqb5NGfenirHBfzt7sBR9VemGmMFvyX0A==";
        };
    in {
        "E6toxmrk" = _E6toxmrk;
        "minecraft-1.20.1" = _E6toxmrk;
        "minecraft-1.20.2" = _E6toxmrk;
        "minecraft-1.20.3" = _E6toxmrk;
        "minecraft-1.20.4" = _E6toxmrk;
        "minecraft-1.20.5" = _E6toxmrk;
        "minecraft-1.20.6" = _E6toxmrk;
        "minecraft-1.21" = _E6toxmrk;
        "minecraft-1.21.1" = _E6toxmrk;
        "minecraft-1.21.2" = _E6toxmrk;
        "minecraft-1.21.3" = _E6toxmrk;
        "minecraft-1.21.4" = _E6toxmrk;
        "minecraft-1.21.5" = _E6toxmrk;
        "minecraft-1.21.6" = _E6toxmrk;
        "minecraft-1.21.7" = _E6toxmrk;
        "minecraft-1.21.8" = _E6toxmrk;
        "pkg-1" = _E6toxmrk;
        "default" = _E6toxmrk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toms-create-ui";
        id = "h232qr8C";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}