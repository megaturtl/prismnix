{lib, callPackage, ...}:
let
    versions = (let
        _8EY4L8YJ = {
            "id" = "8EY4L8YJ";
            "file" = "§nWhite Block Outline.zip";
            "hash" = "sha512-wZ483ITyO+bhf6mbn2bv5H/7UnD5LeiNnD5r7Z0JlpTVuAT+kOA3Dv/ilWB9EefH5EYnTkKLlgo2mlwbq8O6CA==";
        };
        _3QqEV6xO = {
            "id" = "3QqEV6xO";
            "file" = "§nWhite Block Outline.zip";
            "hash" = "sha512-DMVw7Lu/+CEAkN98aiQUlfndUzrJxRuDj4WU4fXAqedOB8zoBH3btBHcxbavsYToFCJABnsPBQtPzCP8E9nmgw==";
        };
        _3V5uuWHW = {
            "id" = "3V5uuWHW";
            "file" = "§nWhite Block Outline.zip";
            "hash" = "sha512-MafB2rHV7LyhnSnCUtyT2cVjbGD3ZoSTtj/9/zG5G5vEGLgbrrJIoNX4pDH7x20f5mtO7qO6G13exDiye+Pw+g==";
        };
    in {
        "8EY4L8YJ" = _8EY4L8YJ;
        "3QqEV6xO" = _3QqEV6xO;
        "3V5uuWHW" = _3V5uuWHW;
        "minecraft-1.21" = _3QqEV6xO;
        "minecraft-1.21.1" = _3QqEV6xO;
        "minecraft-1.21.2" = _3QqEV6xO;
        "minecraft-1.21.3" = _3QqEV6xO;
        "minecraft-1.21.4" = _3QqEV6xO;
        "minecraft-1.21.5" = _3QqEV6xO;
        "minecraft-1.21.6" = _3QqEV6xO;
        "minecraft-1.21.7" = _3QqEV6xO;
        "minecraft-1.21.8" = _3QqEV6xO;
        "minecraft-1.21.9" = _3QqEV6xO;
        "minecraft-1.21.10" = _3QqEV6xO;
        "minecraft-1.21.11" = _3QqEV6xO;
        "minecraft-26.1" = _3QqEV6xO;
        "minecraft-26.1.1" = _3QqEV6xO;
        "minecraft-26.1.2" = _3QqEV6xO;
        "minecraft-26.2" = _3QqEV6xO;
        "minecraft-26.3" = _3V5uuWHW;
        "pkg-1.0.0" = _8EY4L8YJ;
        "pkg-1.0.1" = _3QqEV6xO;
        "pkg-1.0.2" = _3V5uuWHW;
        "default" = _3V5uuWHW;
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