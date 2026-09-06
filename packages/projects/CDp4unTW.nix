{lib, callPackage, ...}:
let
    versions = (let
        _ftBk0fXf = {
            "id" = "ftBk0fXf";
            "file" = "c418musicrestored-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dON8Fl8XRnCZboTjQxRnqZ7yLk7k0HJcO3gbvsX8CdJZa5uUWfqy+UemfHgNgrT0gaBu1sUnhqD9wlHMPXl8uQ==";
        };
        _j4GgJUON = {
            "id" = "j4GgJUON";
            "file" = "c418musicrestored-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-o2nSvf43hYfsNCYlbnKHgviz9pqYHEnJ4ERk+FpcHzKiHgfxo75F+m/xkOWuwMiDTQOVySsYo2kEucQZC+4LdQ==";
        };
    in {
        "ftBk0fXf" = _ftBk0fXf;
        "j4GgJUON" = _j4GgJUON;
        "forge-1.20.1" = _ftBk0fXf;
        "neoforge-1.21.1" = _j4GgJUON;
        "pkg-1.0.0" = _ftBk0fXf;
        "pkg-1.0.1" = _j4GgJUON;
        "default" = _j4GgJUON;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c418-music-restored";
        id = "CDp4unTW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}