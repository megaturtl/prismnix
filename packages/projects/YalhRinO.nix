{lib, callPackage, ...}:
let
    versions = (let
        _8EY4L8YJ = {
            "id" = "8EY4L8YJ";
            "file" = "§nWhite Block Outline.zip";
            "hash" = "sha512-wZ483ITyO+bhf6mbn2bv5H/7UnD5LeiNnD5r7Z0JlpTVuAT+kOA3Dv/ilWB9EefH5EYnTkKLlgo2mlwbq8O6CA==";
        };
    in {
        "8EY4L8YJ" = _8EY4L8YJ;
        "minecraft-1.21" = _8EY4L8YJ;
        "minecraft-1.21.1" = _8EY4L8YJ;
        "minecraft-1.21.2" = _8EY4L8YJ;
        "minecraft-1.21.3" = _8EY4L8YJ;
        "minecraft-1.21.4" = _8EY4L8YJ;
        "minecraft-1.21.5" = _8EY4L8YJ;
        "minecraft-1.21.6" = _8EY4L8YJ;
        "minecraft-1.21.7" = _8EY4L8YJ;
        "minecraft-1.21.8" = _8EY4L8YJ;
        "minecraft-1.21.9" = _8EY4L8YJ;
        "minecraft-1.21.10" = _8EY4L8YJ;
        "minecraft-1.21.11" = _8EY4L8YJ;
        "minecraft-26.1" = _8EY4L8YJ;
        "minecraft-26.1.1" = _8EY4L8YJ;
        "minecraft-26.1.2" = _8EY4L8YJ;
        "minecraft-26.2" = _8EY4L8YJ;
        "pkg-1.0.0" = _8EY4L8YJ;
        "default" = _8EY4L8YJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-block-outline-alexin1337";
        id = "YalhRinO";
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