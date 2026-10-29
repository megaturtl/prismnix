{lib, callPackage, ...}:
let
    versions = (let
        _69e5CJiT = {
            "id" = "69e5CJiT";
            "file" = "ultimate_minecarts-26.1.jar";
            "hash" = "sha512-qEpvp6/gd6tWpWWDWkfSa3j37ObGZ+jyQ79gzRCWPLxjy59my0cDHqEYDECN4KMS+HjA+xEegZUUJ8Hw+9RNww==";
        };
        _b50AB7S6 = {
            "id" = "b50AB7S6";
            "file" = "ultimate_minecarts-26.2.jar";
            "hash" = "sha512-x5pqmcLmfrJOvJWmRQZ2RlPcXDr+IRZPdbw6oz7mOaV/mpq+J64y92EFTVdFNhf+VW0yfI0O82pjjD99ofJEbQ==";
        };
        _gMDQfx7z = {
            "id" = "gMDQfx7z";
            "file" = "ultimate_minecarts-26.1.jar";
            "hash" = "sha512-9ZoySwqb4SSG8I9FLv+KGln5ScBFY1Dyn9Q9sZbkxZiVDMfOe20pNW5sjWeJhBHXdBHze8yI10gKjybrLuAMkw==";
        };
        _bRsi73hd = {
            "id" = "bRsi73hd";
            "file" = "ultimate_minecarts-26.2.jar";
            "hash" = "sha512-Opmkf6k/RgSE07VV6IidK4f+FKQaB0vX/NXrfFvVOxvOjEF0wWxkYVFG3EWcl4Q37O4i7T7L84ceISoIvg2l9g==";
        };
        _nYdTMXNE = {
            "id" = "nYdTMXNE";
            "file" = "ultimate_minecarts-26.3.jar";
            "hash" = "sha512-02k1fS6aI5xA90V69hUfjSCveqh1pK8PLe0wwaQGINyyunB3x7U/fh8VbuBxU8UO+WsUXqTnKubOXlGJ0HGAZA==";
        };
        _OnJGGFcx = {
            "id" = "OnJGGFcx";
            "file" = "ultimate_minecarts-26.1.jar";
            "hash" = "sha512-oCHWC74taQblTU99pUhQykLa1CVLNvvz8MkEGefrgdtsrHnM7o63hskNDmDx5xYNLKnyJeatSHB12Ejvwo+dCg==";
        };
        _XMZwr3L2 = {
            "id" = "XMZwr3L2";
            "file" = "ultimate_minecarts-26.2.jar";
            "hash" = "sha512-23t/ZlaLWH/vB3/Y+EcOMSMr56xaYr06j0Bb/hVFVkmGV+jJHQU4Rnu1ZNIDafjS1Ge4S+gqC2vuWIfWYFD40Q==";
        };
        _WmKnEidy = {
            "id" = "WmKnEidy";
            "file" = "ultimate_minecarts-26.3.jar";
            "hash" = "sha512-lO63bACq4qlEFhJmrD3uGvWHk7U+6kCQi2rxkhlbgjVDBO4vKoVZS3m+DZ9/mXKWh7Mr7Dhxi/9+8OEhfyfV+Q==";
        };
        _QVzlw4KS = {
            "id" = "QVzlw4KS";
            "file" = "ultimate_minecarts-26.1.jar";
            "hash" = "sha512-6Ue5kXvXodtY0kXxrUvUziyLLf6QdjGeUC9vfv3zs8guXnlegewZd8iGDIKqkl03+sg8sydEQQjv2uS3472UMA==";
        };
        _8YIFLpHf = {
            "id" = "8YIFLpHf";
            "file" = "ultimate_minecarts-26.2.jar";
            "hash" = "sha512-8jyZE9oQZY3PTTVOvbsL2d23XeTjAzLeNRP0CWOwQDXci+jdHYAlD4btEonJ08Xz6vLzgG7dJLErbCy/luA9Cw==";
        };
        _D8mhZxPL = {
            "id" = "D8mhZxPL";
            "file" = "ultimate_minecarts-26.3.jar";
            "hash" = "sha512-3wnROtM2qBfRjN97OnG/RqlfUqHBU6xw+jFPOEFyd6C6lRDh5p5fgkZkgAjoL797CU447XauqfzEzbmZFHqEiQ==";
        };
    in {
        "69e5CJiT" = _69e5CJiT;
        "b50AB7S6" = _b50AB7S6;
        "gMDQfx7z" = _gMDQfx7z;
        "bRsi73hd" = _bRsi73hd;
        "nYdTMXNE" = _nYdTMXNE;
        "OnJGGFcx" = _OnJGGFcx;
        "XMZwr3L2" = _XMZwr3L2;
        "WmKnEidy" = _WmKnEidy;
        "QVzlw4KS" = _QVzlw4KS;
        "8YIFLpHf" = _8YIFLpHf;
        "D8mhZxPL" = _D8mhZxPL;
        "fabric-26.1" = _QVzlw4KS;
        "fabric-26.1.1" = _QVzlw4KS;
        "fabric-26.1.2" = _QVzlw4KS;
        "fabric-26.2" = _8YIFLpHf;
        "fabric-26.3" = _D8mhZxPL;
        "pkg-Depecrated" = _b50AB7S6;
        "pkg-26.1" = _QVzlw4KS;
        "pkg-26.2" = _8YIFLpHf;
        "pkg-26.3" = _D8mhZxPL;
        "default" = _D8mhZxPL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate_minecarts";
        id = "N6HQR33B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}