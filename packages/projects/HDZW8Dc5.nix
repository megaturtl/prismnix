{lib, callPackage, ...}:
let
    versions = (let
        _gTcjCvt8 = {
            "id" = "gTcjCvt8";
            "file" = "tridents-drop-always-v1.0.zip";
            "hash" = "sha512-UNhFj0p+iMlXMGcjOUGDHL8hMXChV2gGG94Fm1TzvtwWZv9q009Rw4Vn6iWV3sRARK5PWo3jkHUZsVK+JgTdmg==";
        };
        _cEmfTUF8 = {
            "id" = "cEmfTUF8";
            "file" = "tridents-drop-always-1.0.jar";
            "hash" = "sha512-zNIUqemNP1Q3W/yT66+z0KWY6sCmVlOevewAHqAKJjXQ+q1Rf4zctdNOKkyp35epvsX06+WZE62Z+KhD2Q+41Q==";
        };
        _uWyin4Lx = {
            "id" = "uWyin4Lx";
            "file" = "tridents_drop_always_26.1.zip";
            "hash" = "sha512-Y8VSIMoXBBpYiIGV5o4ZYxwC9C5u85trDTKcTR9KyK8w1zPXh+9v7pGP+YQZGfeddg3beAcsu5BYAbv5HienUQ==";
        };
        _gVT8T7Nj = {
            "id" = "gVT8T7Nj";
            "file" = "tridents-drop-always-1.0.1.jar";
            "hash" = "sha512-ZFs3i/KaNeIyn2dzul7RYsCglr+jk9umV+yC2s5hrgksI2TozHG92CYhSr8N2ojVtKcrzGVITnpX954sY76unQ==";
        };
        _YF3U5iIg = {
            "id" = "YF3U5iIg";
            "file" = "tridents_always_drop_26_2.zip";
            "hash" = "sha512-0zFPigYBs/Wx2cxIhv08DRWeGWvvA4hW0/WBsFWUB8HxmPNjI4tigamVxDok5Fk/7O/TESiqO7CD5mb0WhW1Dg==";
        };
        _MqZ9NL5x = {
            "id" = "MqZ9NL5x";
            "file" = "tridents-drop-always-1.1.jar";
            "hash" = "sha512-kqYt2Rq4CM94fJrK5Si08flha4BNFTMj3eu3F/cLNESKxX7riv4q0XamYwI7BUn1LOH5sNfuzJT3btpxlcZfzQ==";
        };
    in {
        "gTcjCvt8" = _gTcjCvt8;
        "cEmfTUF8" = _cEmfTUF8;
        "uWyin4Lx" = _uWyin4Lx;
        "gVT8T7Nj" = _gVT8T7Nj;
        "YF3U5iIg" = _YF3U5iIg;
        "MqZ9NL5x" = _MqZ9NL5x;
        "datapack-1.21.6" = _gTcjCvt8;
        "datapack-1.21.7" = _gTcjCvt8;
        "datapack-1.21.8" = _gTcjCvt8;
        "datapack-1.21.9" = _gTcjCvt8;
        "datapack-1.21.10" = _gTcjCvt8;
        "datapack-1.21.11" = _YF3U5iIg;
        "datapack-26.1" = _YF3U5iIg;
        "datapack-26.1.1" = _YF3U5iIg;
        "datapack-26.1.2" = _YF3U5iIg;
        "datapack-26.2" = _YF3U5iIg;
        "fabric-1.21.6" = _cEmfTUF8;
        "fabric-1.21.7" = _cEmfTUF8;
        "fabric-1.21.8" = _cEmfTUF8;
        "fabric-1.21.9" = _cEmfTUF8;
        "fabric-1.21.10" = _cEmfTUF8;
        "fabric-1.21.11" = _MqZ9NL5x;
        "fabric-26.1" = _MqZ9NL5x;
        "fabric-26.1.1" = _MqZ9NL5x;
        "fabric-26.1.2" = _MqZ9NL5x;
        "fabric-26.2" = _MqZ9NL5x;
        "forge-1.21.6" = _cEmfTUF8;
        "forge-1.21.7" = _cEmfTUF8;
        "forge-1.21.8" = _cEmfTUF8;
        "forge-1.21.9" = _cEmfTUF8;
        "forge-1.21.10" = _cEmfTUF8;
        "forge-1.21.11" = _MqZ9NL5x;
        "forge-26.1" = _MqZ9NL5x;
        "forge-26.1.1" = _MqZ9NL5x;
        "forge-26.1.2" = _MqZ9NL5x;
        "forge-26.2" = _MqZ9NL5x;
        "neoforge-1.21.6" = _cEmfTUF8;
        "neoforge-1.21.7" = _cEmfTUF8;
        "neoforge-1.21.8" = _cEmfTUF8;
        "neoforge-1.21.9" = _cEmfTUF8;
        "neoforge-1.21.10" = _cEmfTUF8;
        "neoforge-1.21.11" = _MqZ9NL5x;
        "neoforge-26.1" = _MqZ9NL5x;
        "neoforge-26.1.1" = _MqZ9NL5x;
        "neoforge-26.1.2" = _MqZ9NL5x;
        "neoforge-26.2" = _MqZ9NL5x;
        "quilt-1.21.6" = _cEmfTUF8;
        "quilt-1.21.7" = _cEmfTUF8;
        "quilt-1.21.8" = _cEmfTUF8;
        "quilt-1.21.9" = _cEmfTUF8;
        "quilt-1.21.10" = _cEmfTUF8;
        "quilt-1.21.11" = _MqZ9NL5x;
        "quilt-26.1" = _MqZ9NL5x;
        "quilt-26.1.1" = _MqZ9NL5x;
        "quilt-26.1.2" = _MqZ9NL5x;
        "quilt-26.2" = _MqZ9NL5x;
        "pkg-1.0+datapack" = _gTcjCvt8;
        "pkg-1.0+mod" = _cEmfTUF8;
        "pkg-1.0.1+datapack" = _uWyin4Lx;
        "pkg-1.0.1+mod" = _gVT8T7Nj;
        "pkg-1.1+datapack" = _YF3U5iIg;
        "pkg-1.1+mod" = _MqZ9NL5x;
        "default" = _MqZ9NL5x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tridents-drop-always";
        id = "HDZW8Dc5";
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