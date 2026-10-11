{lib, callPackage, ...}:
let
    versions = (let
        _epUDLsZj = {
            "id" = "epUDLsZj";
            "file" = "Enhanced Hit Sounds V1.zip";
            "hash" = "sha512-Dhil71SJsUVXh4GijIbMB+CWOEvvEk20C+55k15AdO4YuUzShj1JRyj+txbxsjwgimYABaK0Q0/bNCgPvVHYjA==";
        };
    in {
        "epUDLsZj" = _epUDLsZj;
        "minecraft-1.21.11" = _epUDLsZj;
        "pkg-v1" = _epUDLsZj;
        "default" = _epUDLsZj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanced-hit-sounds";
        id = "vvRo2a3D";
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