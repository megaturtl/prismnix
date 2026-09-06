{lib, callPackage, ...}:
let
    versions = (let
        _NdFZzAJE = {
            "id" = "NdFZzAJE";
            "file" = "pastureextractor-1.0.0-1.7.3.jar";
            "hash" = "sha512-lni8UcQMRiCxsMfutmGEyohDYLxJNLrq0LHSkBvpA2Jm2gMUArXkMaCrddypvjagHFYU3p56h0bb/0rHUvpjpg==";
        };
        _oaoAAF4i = {
            "id" = "oaoAAF4i";
            "file" = "pastureextractor-1.1.0-1.7.3.jar";
            "hash" = "sha512-jauO0VvderrGlA6Zb4QFFW+o/tGeYBTltR1gog5GZ3NxCdnifn5FLekOgzOtIQ1bZcgdTdDxHFNl+157xVlQvA==";
        };
    in {
        "NdFZzAJE" = _NdFZzAJE;
        "oaoAAF4i" = _oaoAAF4i;
        "neoforge-1.21.1" = _oaoAAF4i;
        "pkg-1.0.0-1.7.3" = _NdFZzAJE;
        "pkg-1.1.0-1.7.3" = _oaoAAF4i;
        "default" = _oaoAAF4i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pasture-extractor";
        id = "tGi1DqO0";
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