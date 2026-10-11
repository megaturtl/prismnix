{lib, callPackage, ...}:
let
    versions = (let
        _8S0R4Bq2 = {
            "id" = "8S0R4Bq2";
            "file" = "dungeonrpg-1.0.5.jar";
            "hash" = "sha512-AZWk+s7keKP7+EWU9xwN+e6zUm0HNGmDjWEFseYGIfsuPAUN7xetkBscP3NDgh08R5FIv5OGGgKEvNFEBMtwDg==";
        };
        _yJ4hOOYN = {
            "id" = "yJ4hOOYN";
            "file" = "dungeonrpg-1.0.6.jar";
            "hash" = "sha512-GbDi7SCgsQSgNYQ3deRdY/wn2hAXRbwbclOy8Df3YGYXBiHt/p5B0FCtDt+0PPiSguQiCm/4jgdo6ACisUAoOA==";
        };
        _BaDeuWO3 = {
            "id" = "BaDeuWO3";
            "file" = "dungeonrpg-1.0.7.jar";
            "hash" = "sha512-+8nv9ztESirVwrAphPUWi5HD+XOJ4/n2N5wRrCHCm6tUL/SJIj6oKfGyrkOHz5xUvQ3I0YQQFY1rXA1XK2GjWQ==";
        };
        _3eK2EPSS = {
            "id" = "3eK2EPSS";
            "file" = "dungeonrpg-1.0.8.jar";
            "hash" = "sha512-Ly8D1EqlT+6DBa35/0m2kmGqEyYSpb1AqC1EZBLb0wbHCkpinsbsE2enDYBW6gN6tWSTaJpQswragh9ndraRUg==";
        };
    in {
        "8S0R4Bq2" = _8S0R4Bq2;
        "yJ4hOOYN" = _yJ4hOOYN;
        "BaDeuWO3" = _BaDeuWO3;
        "3eK2EPSS" = _3eK2EPSS;
        "fabric-26.2" = _3eK2EPSS;
        "pkg-1.0.5" = _8S0R4Bq2;
        "pkg-1.0.6" = _yJ4hOOYN;
        "pkg-1.0.7" = _BaDeuWO3;
        "pkg-1.0.8" = _3eK2EPSS;
        "default" = _3eK2EPSS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeonrpg";
        id = "peANz2W6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}