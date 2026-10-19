{lib, callPackage, ...}:
let
    versions = (let
        _tzZjGvWM = {
            "id" = "tzZjGvWM";
            "file" = "Kaleidoscope 3D Drinks.zip";
            "hash" = "sha512-Zx4QgAB5F3zJqdxVCKI2XVrCnHC6pXRBDQXPHqu+spjal5e6IvcTnxjl5D7CIU6FeDZXeuh73meIiGu/izFbYg==";
        };
    in {
        "tzZjGvWM" = _tzZjGvWM;
        "minecraft-1.21" = _tzZjGvWM;
        "minecraft-1.21.1" = _tzZjGvWM;
        "pkg-1.0" = _tzZjGvWM;
        "default" = _tzZjGvWM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-3d-drinks";
        id = "HnTSjLHv";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}