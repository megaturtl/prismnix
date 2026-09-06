{lib, callPackage, ...}:
let
    versions = (let
        _YL5QqZAG = {
            "id" = "YL5QqZAG";
            "file" = "IntenseHorror-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-lkjBpblKJKo1Wb3b/VsbRN7ia6xRJMzhAkXlhG+RgACTL/2MmGgkBWNLSj85vVuQmW5jS590YSAqF/b2WR3P1A==";
        };
        _xWEJhZpF = {
            "id" = "xWEJhZpF";
            "file" = "IntenseHorror-forge-1.19.4-2.0.1.jar";
            "hash" = "sha512-GS5H1/bEn8mi8Gt5hN1ToTLyuVDpQTvYc0yHa3ideQxydFrlftwJIZcHpSnQvcscr9T3UZR//Nf/NUTseQHqFg==";
        };
        _tS5lCpyF = {
            "id" = "tS5lCpyF";
            "file" = "IntenseHorror-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-grevi25LL3H6ZpGw8AZkFsy1xdmr6FZNzbDMAFBrkqfO0Ga78YW/sfHd4DY0GTWWCxoy6zyYuoe0BUrQ6K4h+g==";
        };
    in {
        "YL5QqZAG" = _YL5QqZAG;
        "xWEJhZpF" = _xWEJhZpF;
        "tS5lCpyF" = _tS5lCpyF;
        "forge-1.20.1" = _YL5QqZAG;
        "forge-1.19.4" = _xWEJhZpF;
        "forge-1.19.2" = _tS5lCpyF;
        "pkg-1.0" = _tS5lCpyF;
        "default" = _tS5lCpyF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "intensehorror";
        id = "w6MT3xV8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}