{lib, callPackage, ...}:
let
    versions = (let
        _3Zzx84Vy = {
            "id" = "3Zzx84Vy";
            "file" = "Boykissore.zip";
            "hash" = "sha512-nP5ov+zn745qSwqqYzEaeehgrUer6Qah2bUEvzISNt+er18EXwquaHn9Zt6LMyMMAz/Imxi5h/2fJG2fbEw/ow==";
        };
    in {
        "3Zzx84Vy" = _3Zzx84Vy;
        "minecraft-1.20.1" = _3Zzx84Vy;
        "pkg-1.0" = _3Zzx84Vy;
        "default" = _3Zzx84Vy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boykisser-ore";
        id = "VjqzVnqo";
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