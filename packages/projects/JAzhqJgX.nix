{lib, callPackage, ...}:
let
    versions = (let
        _rgsjLcdW = {
            "id" = "rgsjLcdW";
            "file" = "create_collision_fix-0.2.0.jar";
            "hash" = "sha512-NAoqhxGWcUlhsYqTi5BYyqFgpQCPc4GSEy7RlKxES5QaPqLwbTu6pjjEa0/brJt09sn9mmLz1nQ8LB8wAcK0Tw==";
        };
    in {
        "rgsjLcdW" = _rgsjLcdW;
        "neoforge-1.21.1" = _rgsjLcdW;
        "pkg-0.2.0" = _rgsjLcdW;
        "default" = _rgsjLcdW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create_collision_fix";
        id = "JAzhqJgX";
        type = "mod";
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