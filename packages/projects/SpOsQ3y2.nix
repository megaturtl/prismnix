{lib, callPackage, ...}:
let
    versions = (let
        _pj4lewYf = {
            "id" = "pj4lewYf";
            "file" = "maceimpact-2.1.0.jar";
            "hash" = "sha512-r/VsYY8nDSmDNvWGHAoK6s+Lp92mkwZcQy4ukTAzmLhEeo9Ha3NzCV0Te8A5Jybps5QuMIPA77mpm0LeONKnuA==";
        };
        _L6YCiOxB = {
            "id" = "L6YCiOxB";
            "file" = "Impactful-2.1.1.jar";
            "hash" = "sha512-0L1lugC5m0PW8jhjZFbaHaYPu6a0Hlah4bAxzUyH0V6UHXW5eL0VZsei/CLuUvtIG+t8JfL440vIGhWVQ1xVVA==";
        };
        _d9XsuTck = {
            "id" = "d9XsuTck";
            "file" = "Impactful-2.1.3-(1.21.11).jar";
            "hash" = "sha512-Lzvs9A7epIAt2zn/BJ2l8HMR69HT4jQ2eeeS5kkop9EvCE8ofMqcJ2CJqzTpMdC28VLOKrnsCwliyb0yeupjMw==";
        };
        _ALJMxp1D = {
            "id" = "ALJMxp1D";
            "file" = "Impactful-2.1.4-(1.21.11).jar";
            "hash" = "sha512-pe9fT9yM7aUCPE2NGZ/4+bsfw19QcspSHO3YwGiYYlhMaRgxkGP3PUhpcB/sK8GVr0Y9VK3LQ9JXezzf4wVlPg==";
        };
        _zsWhmmJC = {
            "id" = "zsWhmmJC";
            "file" = "Impactful-2.1.5-(1.21.11).jar";
            "hash" = "sha512-O00j0NHKgZ/9mPQbmWbFtQYOa9waPDvgV+24mLjWKJamwCxqV/zTK9hpPqdl7FOFpOdiuby8RIvCMUz/yAkRcg==";
        };
    in {
        "pj4lewYf" = _pj4lewYf;
        "L6YCiOxB" = _L6YCiOxB;
        "d9XsuTck" = _d9XsuTck;
        "ALJMxp1D" = _ALJMxp1D;
        "zsWhmmJC" = _zsWhmmJC;
        "fabric-1.21.11" = _zsWhmmJC;
        "pkg-2.1.0" = _pj4lewYf;
        "pkg-2.1.1" = _L6YCiOxB;
        "pkg-2.1.3-(1.21.11)" = _d9XsuTck;
        "pkg-2.1.4-(1.21.11)" = _ALJMxp1D;
        "pkg-2.1.5-(1.21.11)" = _zsWhmmJC;
        "default" = _zsWhmmJC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "impactful";
        id = "SpOsQ3y2";
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