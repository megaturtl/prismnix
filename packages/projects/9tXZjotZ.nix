{lib, callPackage, ...}:
let
    versions = (let
        _u5WnKvq0 = {
            "id" = "u5WnKvq0";
            "file" = "puppypaws-1.0.0.jar";
            "hash" = "sha512-ronLKng/nj3GKzKvUQdgJ/f3oiENVO8wK4O3SkKPNKIxTjmp4c54tFXbWwSY60WpGpBwfC8NCNssbNaFQAVohA==";
        };
        _8eYCAB2s = {
            "id" = "8eYCAB2s";
            "file" = "puppypaws-1.20.1-1.0.2.jar";
            "hash" = "sha512-3+vLBMxCbp7KCIi6ZWza7AEM5iyD2cXr8l9wPMysOeiidBlTiFuIStb66qsAkwGy8jYevYHB7hEmW4zwlRh4gA==";
        };
    in {
        "u5WnKvq0" = _u5WnKvq0;
        "8eYCAB2s" = _8eYCAB2s;
        "fabric-1.20.1" = _u5WnKvq0;
        "forge-1.20.1" = _8eYCAB2s;
        "pkg-1.0.0" = _u5WnKvq0;
        "pkg-1.20.1-1.0.2" = _8eYCAB2s;
        "default" = _8eYCAB2s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "puppy-paws";
        id = "9tXZjotZ";
        type = "mod";
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