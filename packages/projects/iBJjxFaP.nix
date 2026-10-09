{lib, callPackage, ...}:
let
    versions = (let
        _hVfQbZ8Q = {
            "id" = "hVfQbZ8Q";
            "file" = "cosmic-textures-1.0.0.jar";
            "hash" = "sha512-0VF+PAJUQtKoLlNZu70FT94Pjs3iVIU8V0sQKof4KC2x0OmInwCDWDLYybXFt2Pg1+vnnPSYVN9Raw+pYkZLOw==";
        };
        _3A9hemZE = {
            "id" = "3A9hemZE";
            "file" = "cosmic-textures-1.0.1.jar";
            "hash" = "sha512-V1fiuYi0CVRZU5GXtTJg4W8KKa1mrXMY2OSTmQZ14D8JGyt20VwFWKjuvykJwoaCYVHy4q+zM0vZ1cFJK2BOXA==";
        };
        _D9H6rxMX = {
            "id" = "D9H6rxMX";
            "file" = "cosmic-textures-1.0.2.jar";
            "hash" = "sha512-MbfeDyAs+56MrWVz+JYnGsheyovV569NCOXwmobVSBggUJj8Dtx5j6QMaNCLbT3Px431LgxnQIY9n9LTArHOBQ==";
        };
    in {
        "hVfQbZ8Q" = _hVfQbZ8Q;
        "3A9hemZE" = _3A9hemZE;
        "D9H6rxMX" = _D9H6rxMX;
        "fabric-1.21.10" = _D9H6rxMX;
        "fabric-1.21.11" = _D9H6rxMX;
        "pkg-1.0.0" = _hVfQbZ8Q;
        "pkg-1.0.1" = _3A9hemZE;
        "pkg-1.0.2" = _D9H6rxMX;
        "default" = _D9H6rxMX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmictextures";
        id = "iBJjxFaP";
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