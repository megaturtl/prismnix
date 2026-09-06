{lib, callPackage, ...}:
let
    versions = (let
        _AFtKJr6s = {
            "id" = "AFtKJr6s";
            "file" = "jade-trades-1.0.0.jar";
            "hash" = "sha512-I0Hc/9pk0UcYwOqeMhuDBFJ5wSLMADRrvBVuTAAF0fFU/quhVzhlQGvOfaYmqcABvBkKBcR+U9sj7cjwDVWnIg==";
        };
    in {
        "AFtKJr6s" = _AFtKJr6s;
        "neoforge-1.21.1" = _AFtKJr6s;
        "pkg-1.0.0" = _AFtKJr6s;
        "default" = _AFtKJr6s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jade-trades";
        id = "LUl8Wtd9";
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