{lib, callPackage, ...}:
let
    versions = (let
        _ACzFJj2C = {
            "id" = "ACzFJj2C";
            "file" = "proxyfox-debug-1.0.0.jar";
            "hash" = "sha512-i9VGzaxfReexAzt+V8LpIwW9krKPvF4uNHP9m3a5RGMZRzjP0KmdxcxK7TKm9FSa+v0vQ7g8yOW8IKm4helmEg==";
        };
    in {
        "ACzFJj2C" = _ACzFJj2C;
        "quilt-1.18" = _ACzFJj2C;
        "quilt-1.18.1" = _ACzFJj2C;
        "quilt-1.18.2" = _ACzFJj2C;
        "quilt-1.19" = _ACzFJj2C;
        "quilt-1.19.1" = _ACzFJj2C;
        "quilt-1.19.2" = _ACzFJj2C;
        "quilt-1.19.3" = _ACzFJj2C;
        "quilt-1.19.4" = _ACzFJj2C;
        "quilt-1.20" = _ACzFJj2C;
        "quilt-1.20.1" = _ACzFJj2C;
        "pkg-1.0.0" = _ACzFJj2C;
        "default" = _ACzFJj2C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "proxyfox-debug";
        id = "q6xLbfzS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}