{lib, callPackage, ...}:
let
    versions = (let
        _UmZMhAPh = {
            "id" = "UmZMhAPh";
            "file" = "Wavy Banners 1.0.zip";
            "hash" = "sha512-0rLOSqpRVKHK/hoUqoYNB8kjGZLp4LEt16R1LinXaA4zKYZOy87r+UhKzVivx0WSevy8XvInloxzYquqtvywlw==";
        };
    in {
        "UmZMhAPh" = _UmZMhAPh;
        "minecraft-1.20" = _UmZMhAPh;
        "minecraft-1.20.1" = _UmZMhAPh;
        "minecraft-1.20.2" = _UmZMhAPh;
        "minecraft-1.20.3" = _UmZMhAPh;
        "minecraft-1.20.4" = _UmZMhAPh;
        "minecraft-1.20.5" = _UmZMhAPh;
        "minecraft-1.20.6" = _UmZMhAPh;
        "minecraft-1.21" = _UmZMhAPh;
        "minecraft-1.21.1" = _UmZMhAPh;
        "minecraft-1.21.2" = _UmZMhAPh;
        "minecraft-1.21.3" = _UmZMhAPh;
        "minecraft-1.21.4" = _UmZMhAPh;
        "minecraft-1.21.5" = _UmZMhAPh;
        "minecraft-1.21.6" = _UmZMhAPh;
        "minecraft-1.21.7" = _UmZMhAPh;
        "minecraft-1.21.8" = _UmZMhAPh;
        "pkg-1.0" = _UmZMhAPh;
        "default" = _UmZMhAPh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wavy-banners";
        id = "KVVTSWPg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}