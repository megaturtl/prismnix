{lib, callPackage, ...}:
let
    versions = (let
        _fX496hlr = {
            "id" = "fX496hlr";
            "file" = "3D End Crystal.zip";
            "hash" = "sha512-YAwk2vN8elq+1tCqS3VknTIBWkSB7/8qrjm9V8YUPTWEFaBOUkEaEXm2Y4kf77x0IBcR0o7Fe8ZWkonC2kggUw==";
        };
    in {
        "fX496hlr" = _fX496hlr;
        "minecraft-1.21" = _fX496hlr;
        "minecraft-1.21.1" = _fX496hlr;
        "minecraft-1.21.2" = _fX496hlr;
        "minecraft-1.21.3" = _fX496hlr;
        "minecraft-1.21.4" = _fX496hlr;
        "minecraft-1.21.5" = _fX496hlr;
        "minecraft-1.21.6" = _fX496hlr;
        "minecraft-1.21.7" = _fX496hlr;
        "minecraft-1.21.8" = _fX496hlr;
        "minecraft-1.21.9" = _fX496hlr;
        "minecraft-1.21.10" = _fX496hlr;
        "minecraft-1.21.11" = _fX496hlr;
        "pkg-v1.0.0" = _fX496hlr;
        "default" = _fX496hlr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-end-crystal-for-pvp";
        id = "zkn3myaB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}