{lib, callPackage, ...}:
let
    versions = (let
        _7SHjQsmf = {
            "id" = "7SHjQsmf";
            "file" = "Demigod Legacy.zip";
            "hash" = "sha512-uTiQzjBMrfceHD/0uNiNE6ayMs5l0w6gUtJnxxWN62Y2LdJMEC+uXTp4SbdbpvBOoYW7ivtHTwvwq32SJiuXAg==";
        };
        _cTCUr1Z4 = {
            "id" = "cTCUr1Z4";
            "file" = "origins-demigod-legacy-1.0.jar";
            "hash" = "sha512-zDnuH0cfYeJMNAohseNNXuZMNfIU0UN8EripzP2RxasxM9fd3RD446emFW2TF0KbtS50POvH72U0afSeZWz6iw==";
        };
        _yOY8gzMr = {
            "id" = "yOY8gzMr";
            "file" = "Demigod Legacy.zip";
            "hash" = "sha512-lF+gK0f39X8RZN0ajHR0jxS/MWzGDI1AkjONvnr8L7mSzuZL23rkG7KUrtvEU61Dy+Me5cHHEFIwOXWjR31Aog==";
        };
        _zPDnC005 = {
            "id" = "zPDnC005";
            "file" = "origins-demigod-legacy-1.1.jar";
            "hash" = "sha512-LF4QY4AUIuGwhMAR/Ce3BnC0LpoavQbZj3ZLKSFB/QaFEuQjtPgR75DeCQUDgxEFJ4AfcVIGAALfCYdBsAzVcw==";
        };
    in {
        "7SHjQsmf" = _7SHjQsmf;
        "cTCUr1Z4" = _cTCUr1Z4;
        "yOY8gzMr" = _yOY8gzMr;
        "zPDnC005" = _zPDnC005;
        "datapack-1.20.1" = _yOY8gzMr;
        "datapack-1.20.2" = _7SHjQsmf;
        "datapack-1.20" = _yOY8gzMr;
        "fabric-1.20.1" = _zPDnC005;
        "fabric-1.20.2" = _cTCUr1Z4;
        "fabric-1.20" = _zPDnC005;
        "forge-1.20.1" = _zPDnC005;
        "forge-1.20.2" = _cTCUr1Z4;
        "forge-1.20" = _zPDnC005;
        "neoforge-1.20.1" = _zPDnC005;
        "neoforge-1.20.2" = _cTCUr1Z4;
        "neoforge-1.20" = _zPDnC005;
        "quilt-1.20.1" = _zPDnC005;
        "quilt-1.20.2" = _cTCUr1Z4;
        "quilt-1.20" = _zPDnC005;
        "pkg-1.0" = _7SHjQsmf;
        "pkg-1.0+mod" = _cTCUr1Z4;
        "pkg-1.1" = _yOY8gzMr;
        "pkg-1.1+mod" = _zPDnC005;
        "default" = _zPDnC005;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-demigod-legacy";
        id = "1egEnLn2";
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