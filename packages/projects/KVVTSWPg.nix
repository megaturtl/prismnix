{lib, callPackage, ...}:
let
    versions = (let
        _UmZMhAPh = {
            "id" = "UmZMhAPh";
            "file" = "Wavy Banners 1.0.zip";
            "hash" = "sha512-0rLOSqpRVKHK/hoUqoYNB8kjGZLp4LEt16R1LinXaA4zKYZOy87r+UhKzVivx0WSevy8XvInloxzYquqtvywlw==";
        };
        _25GzOR7n = {
            "id" = "25GzOR7n";
            "file" = "Wavy Banners 1.1.zip";
            "hash" = "sha512-PT/YhZJB4/5QnEkcYvkd64Nibnb4yVo5KJycKO89SH+1KHWLs+eFamPsUgluIV3wyC83TG3KjGBPHOJSeaf5Ew==";
        };
    in {
        "UmZMhAPh" = _UmZMhAPh;
        "25GzOR7n" = _25GzOR7n;
        "minecraft-1.20" = _UmZMhAPh;
        "minecraft-1.20.1" = _UmZMhAPh;
        "minecraft-1.20.2" = _UmZMhAPh;
        "minecraft-1.20.3" = _UmZMhAPh;
        "minecraft-1.20.4" = _UmZMhAPh;
        "minecraft-1.20.5" = _UmZMhAPh;
        "minecraft-1.20.6" = _UmZMhAPh;
        "minecraft-1.21" = _25GzOR7n;
        "minecraft-1.21.1" = _25GzOR7n;
        "minecraft-1.21.2" = _UmZMhAPh;
        "minecraft-1.21.3" = _UmZMhAPh;
        "minecraft-1.21.4" = _UmZMhAPh;
        "minecraft-1.21.5" = _UmZMhAPh;
        "minecraft-1.21.6" = _UmZMhAPh;
        "minecraft-1.21.7" = _UmZMhAPh;
        "minecraft-1.21.8" = _UmZMhAPh;
        "pkg-1.0" = _UmZMhAPh;
        "pkg-1.1" = _25GzOR7n;
        "default" = _25GzOR7n;
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