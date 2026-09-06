{lib, callPackage, ...}:
let
    versions = (let
        _1M3kv3Xv = {
            "id" = "1M3kv3Xv";
            "file" = "celestia-1.0.0.jar";
            "hash" = "sha512-w6mcyHqFxkC1EWf0Uvyfo/QU6MjOc1fXe/+7oVNp3Vu3xO6RIdSjEbwa9sYYvH0OBB7tiBN2H1zNvB/u69QGAw==";
        };
        _8BhMFMwM = {
            "id" = "8BhMFMwM";
            "file" = "celestia-forge-1.0.0-26.1.jar";
            "hash" = "sha512-TEpx8w8Oa5tfkihRGrNXLd8fYGWvTTSXhOjIO3YYbpohwDRyJ621CyfwaD7T3/fAkWg3vWhYuHoIah+F1LnPxA==";
        };
        _JkKUigRS = {
            "id" = "JkKUigRS";
            "file" = "celestia-1.1.0.jar";
            "hash" = "sha512-wpBLH5sENseaT7Tu+ubZylHx+Kz57aQDYiYQ6vb9SFAVjx1Skc2s4niCvo9JnNEeK4TQWXVPF21ojQpslqkPgQ==";
        };
        _3tsU74Xg = {
            "id" = "3tsU74Xg";
            "file" = "celestia-forge-1.1.0-26.1.jar";
            "hash" = "sha512-2fLRAPKvDbxHXxZnM9LWYxf7eC1GR75INsdN3WsWTbvUdx23A1L5nHzkVx1NL0kc5ec4Wgp9HfcZv0HHkT2qYw==";
        };
        _Taa0XHyO = {
            "id" = "Taa0XHyO";
            "file" = "celestia-1.1.2.jar";
            "hash" = "sha512-ddqofC0bLvXJ7pPjFueDSqJD6QjPj+IrfL0ksQWymUp+YM9v3SA/fkyQrwAa0wgIhCjDHp/DrtJkCRsxJDdlag==";
        };
        _orTeZlWx = {
            "id" = "orTeZlWx";
            "file" = "celestia-forge-1.1.2-26.1.jar";
            "hash" = "sha512-05JEO3OjUnHLI7duhIWAy6YpV82y8iwmW/M2X4QqVEGSBK76bZNPuC/9Xm5qbou3jXt0FLF3oUswG8h3mdHWvw==";
        };
        _YercYHmb = {
            "id" = "YercYHmb";
            "file" = "celestia-1.2.0.jar";
            "hash" = "sha512-DeRGwkBAeyoGhK27CN7VkGLz81bEmm9m541Tt7Y8h9IUorIYdBZKNtBuACNNHPtl83D2/L0vUoCQE482roFYXQ==";
        };
        _OZWOzU52 = {
            "id" = "OZWOzU52";
            "file" = "celestia-forge-1.2.0-26.1.jar";
            "hash" = "sha512-oc/xQojTSL9YKCngtOSpqviGMxdmSASR4GCnqBKLUK+3N90UdeKhU7V7DvqNwTnEK+KZReT0/i5irjepVdFkpA==";
        };
        _DwQO1hEv = {
            "id" = "DwQO1hEv";
            "file" = "celestia-1.2.1.jar";
            "hash" = "sha512-QsAoYOUQ7UGYWfNUyI4TdTI+cck4c4QuLVdsSdCOq8lztQR8ksfpSa53BlOykXKRaOSqic1h0fprdDwIjpGPwQ==";
        };
        _QDDrBLW7 = {
            "id" = "QDDrBLW7";
            "file" = "celestia-forge-1.2.1-26.1.jar";
            "hash" = "sha512-WTk1OvfGcYQJpLj0gY/LHbBqKAqYCZk0n5sVCmoNQ0w4oBcNpDH3rKpN9HU/FT3g1RWaou+G4crCZUdxnRRQ/w==";
        };
        _URf0zDrY = {
            "id" = "URf0zDrY";
            "file" = "celestia-1.2.2-26.2.jar";
            "hash" = "sha512-7ckeE8439tX2TsuFGrzuCp1GE5csU378hwmLOwYHcJ7TDly1jB7rHDHF9dGpWV+yOoOvHDklZSAhPzXkRVCfZw==";
        };
        _n6J9Np79 = {
            "id" = "n6J9Np79";
            "file" = "celestia-forge-1.2.2-26.2.jar";
            "hash" = "sha512-DGr2QVBQnK79KEpKqiamc6ZSyO5358C9VwgWKZMkd3u2Vvb6ZFaiSjOcPPsvLprZ1tiP9jkhqqOlgeo4n2Fl3A==";
        };
    in {
        "1M3kv3Xv" = _1M3kv3Xv;
        "8BhMFMwM" = _8BhMFMwM;
        "JkKUigRS" = _JkKUigRS;
        "3tsU74Xg" = _3tsU74Xg;
        "Taa0XHyO" = _Taa0XHyO;
        "orTeZlWx" = _orTeZlWx;
        "YercYHmb" = _YercYHmb;
        "OZWOzU52" = _OZWOzU52;
        "DwQO1hEv" = _DwQO1hEv;
        "QDDrBLW7" = _QDDrBLW7;
        "URf0zDrY" = _URf0zDrY;
        "n6J9Np79" = _n6J9Np79;
        "fabric-26.1" = _DwQO1hEv;
        "fabric-26.1.1" = _DwQO1hEv;
        "fabric-26.1.2" = _DwQO1hEv;
        "fabric-26.2" = _URf0zDrY;
        "forge-26.1" = _QDDrBLW7;
        "forge-26.1.1" = _QDDrBLW7;
        "forge-26.1.2" = _QDDrBLW7;
        "forge-26.2" = _n6J9Np79;
        "pkg-celestia-fabric-1.0.0" = _1M3kv3Xv;
        "pkg-celestia-forge-1.0.0" = _8BhMFMwM;
        "pkg-Celestia-fabric-1.1.0-26.1" = _JkKUigRS;
        "pkg-celestia-forge-1.1.0-26.1.jar" = _3tsU74Xg;
        "pkg-Celestia-fabric-1.1.2-26.1" = _Taa0XHyO;
        "pkg-celestia-forge-1.1.2-26.1" = _orTeZlWx;
        "pkg-Celestia-fabric-1.2.0-26.1.jar" = _YercYHmb;
        "pkg-celestia-forge-1.2.0-26.1.jar" = _OZWOzU52;
        "pkg-Celestia-fabric-1.2.1-26.1.jar" = _DwQO1hEv;
        "pkg-Celestia-forge-1.2.1-26.1.jar" = _QDDrBLW7;
        "pkg-Celestia-fabric-1.2.2-26.2.jar" = _URf0zDrY;
        "pkg-Celestia-forge-1.2.2-26.2.jar" = _n6J9Np79;
        "default" = _n6J9Np79;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "celestia-sky";
        id = "wNm4ZRCd";
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