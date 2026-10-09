{lib, callPackage, ...}:
let
    versions = (let
        _xyzB5Vtq = {
            "id" = "xyzB5Vtq";
            "file" = "sadbettersprinklers-1.0.0.jar";
            "hash" = "sha512-n3lawHrZbBeHzuvwPNsa0ZTYTI6ym9ITI1phqK+2jYDGz4dQj3z/5mPoM3d8rcFU0K+hdiw2VXjGGZbtINF68w==";
        };
    in {
        "xyzB5Vtq" = _xyzB5Vtq;
        "neoforge-1.21.1" = _xyzB5Vtq;
        "pkg-1.0.0" = _xyzB5Vtq;
        "default" = _xyzB5Vtq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-slice-and-dice-growth-accelerator";
        id = "8nDI6Dgm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jacgoldberg/SAD-Crop-Accelerator?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}