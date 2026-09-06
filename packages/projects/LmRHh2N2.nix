{lib, callPackage, ...}:
let
    versions = (let
        _wnMuUw5y = {
            "id" = "wnMuUw5y";
            "file" = "create-caverns-and-chasms-silver-compatibility_v1.0_1.20.1.zip";
            "hash" = "sha512-8HIM0UsEwufncAeEY0EofrfGCc4dYY1p+EOFsv6y7Qo1krEf4AUs+CGYtr6kvRFzTq0DuBbImKCLojB4L6acfA==";
        };
        _bqdqAZm9 = {
            "id" = "bqdqAZm9";
            "file" = "create-caverns-and-chasms-silver-compatibility-1.0.jar";
            "hash" = "sha512-Npa6gXYEHvyFJtAVX0WGvrwFkGYFbJBPklcG/nJLuM4NbXq9+8Hf5d0jli7+IcTA0Y5uoqahFLWzSvn6v/OKxg==";
        };
    in {
        "wnMuUw5y" = _wnMuUw5y;
        "bqdqAZm9" = _bqdqAZm9;
        "datapack-1.20.1" = _wnMuUw5y;
        "forge-1.20.1" = _bqdqAZm9;
        "neoforge-1.20.1" = _bqdqAZm9;
        "pkg-1.0" = _wnMuUw5y;
        "pkg-1.0+mod" = _bqdqAZm9;
        "default" = _bqdqAZm9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-caverns-and-chasms-silver-compatibility";
        id = "LmRHh2N2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/villainous-j/create-caverns-and-chasms-silver-compatibility-datapack#MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}