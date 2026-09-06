{lib, callPackage, ...}:
let
    versions = (let
        _pR6sGBb0 = {
            "id" = "pR6sGBb0";
            "file" = "d3v_cs-terrain-overhaul-1.21.11-FABRIC-1.0.0.jar";
            "hash" = "sha512-lVWXKZ2WTdsoeC5E8uifETh37zNXhJSAubDZe+ybfeYjtgMqRC/PJ9FHseLb1yBl5or+RXu2orDGXknPtXBlJQ==";
        };
    in {
        "pR6sGBb0" = _pR6sGBb0;
        "fabric-1.21.11" = _pR6sGBb0;
        "pkg-1.0.0" = _pR6sGBb0;
        "default" = _pR6sGBb0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "d3v_cs-terrain-overhaul";
        id = "i3fZ5hqG";
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