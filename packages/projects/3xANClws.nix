{lib, callPackage, ...}:
let
    versions = (let
        _KjRIwXgx = {
            "id" = "KjRIwXgx";
            "file" = "MidnightNebula.zip";
            "hash" = "sha512-zPac8AVCiFMdLXPEgMt2MdfyafAWo1/3OJpQtO7O87H5dgXsrU9FbkozIu7CED0wDpW5/7pG1bv+ua0EfEjO7g==";
        };
    in {
        "KjRIwXgx" = _KjRIwXgx;
        "minecraft-1.21" = _KjRIwXgx;
        "minecraft-1.21.1" = _KjRIwXgx;
        "minecraft-1.21.2" = _KjRIwXgx;
        "minecraft-1.21.3" = _KjRIwXgx;
        "minecraft-1.21.4" = _KjRIwXgx;
        "minecraft-1.21.5" = _KjRIwXgx;
        "minecraft-1.21.6" = _KjRIwXgx;
        "minecraft-1.21.7" = _KjRIwXgx;
        "minecraft-1.21.8" = _KjRIwXgx;
        "minecraft-1.21.9" = _KjRIwXgx;
        "minecraft-1.21.10" = _KjRIwXgx;
        "minecraft-1.21.11" = _KjRIwXgx;
        "minecraft-26.1" = _KjRIwXgx;
        "minecraft-26.1.1" = _KjRIwXgx;
        "minecraft-26.1.2" = _KjRIwXgx;
        "minecraft-26.2" = _KjRIwXgx;
        "pkg-1" = _KjRIwXgx;
        "default" = _KjRIwXgx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midnight-nebula";
        id = "3xANClws";
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