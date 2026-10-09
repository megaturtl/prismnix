{lib, callPackage, ...}:
let
    versions = (let
        _9NwzVJXl = {
            "id" = "9NwzVJXl";
            "file" = "tnt-tweaks-1.0.0.jar";
            "hash" = "sha512-tO55Rrdw06qc3pkXggeNbAXZUZnaGmnM0vhVbbsamlUXmuBLLAFKfAGAicJLnbqWAjT0MvYoJdbzatuzn7c9tg==";
        };
        _R8YndFgt = {
            "id" = "R8YndFgt";
            "file" = "tnt-tweaks-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-wap/WQwgLYz86CM5a0mOv2b8Arp3G3WwT2F70NPF7fpxFj3fnsSZS6rLq6HwRZTWzIQKdxQCd9UOsM9/vds79w==";
        };
        _xh9wqfRB = {
            "id" = "xh9wqfRB";
            "file" = "tnt-tweaks-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-sxBD2lXrpq9uhEhm3FCmQcAKYZM6971MwK6wyB3kT5POk5/y7QIXyELDtBgnGVjrNBm3yt6HA2ogJq5+YYKH1Q==";
        };
        _zqUBhXWm = {
            "id" = "zqUBhXWm";
            "file" = "tnt-tweaks-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-t88txOVGpbBAXd2NFduqNcYu/Qkv508Fv+vWuuntkFM6c4TtGsrVwvWeeLj0bP+UyJSqy+UMMFI/2+0463dGNQ==";
        };
        _yyUEeAle = {
            "id" = "yyUEeAle";
            "file" = "tnt-tweaks-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-FHnef+p3XVehgVeRcNW29xEl+zIVx2WlxfM89+1JVVrk+BEtJbfCwLOfW3EHksJOOBGzwpqtG5FzdfAsJIqd+Q==";
        };
        _lrAj5PIz = {
            "id" = "lrAj5PIz";
            "file" = "tnt-tweaks-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-qOwYqaKjX1p1R8m9JFa6t+lwKfnuWQPl7Bhi8AP0uHtdt6yD3f0rfm0nURBeLFYaxSYRSQo6hS4BzzYzMcT7Cw==";
        };
        _FiSLPNDG = {
            "id" = "FiSLPNDG";
            "file" = "tnt-tweaks-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-cqOswDlNmsneZMAqshIJE8U7IxG7kcJLNE0aTEvy9vyFhfHwH3VHOYx7H8RTODhF6jxO2AGcTwCgpLK9UacFEQ==";
        };
        _C52dROEZ = {
            "id" = "C52dROEZ";
            "file" = "tnt-tweaks-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-O85pB7dQqYTVDblp9G6R+BdSTC9+RDzfRZrOGnrIt0K0Xt1hJ3Rqc7mE3qdkMj/gFqRp3pxs5x0O0a/1eBcfZw==";
        };
        _uXlWQ9ex = {
            "id" = "uXlWQ9ex";
            "file" = "tnt-tweaks-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-qPn10xoPVOx6H70UKCUH38vfn2dfADwMziPZi6bqK4f9KusmjT019TCX21MkcItPiYcDLMubQHrt3Urf72CrMA==";
        };
    in {
        "9NwzVJXl" = _9NwzVJXl;
        "R8YndFgt" = _R8YndFgt;
        "xh9wqfRB" = _xh9wqfRB;
        "zqUBhXWm" = _zqUBhXWm;
        "yyUEeAle" = _yyUEeAle;
        "lrAj5PIz" = _lrAj5PIz;
        "FiSLPNDG" = _FiSLPNDG;
        "C52dROEZ" = _C52dROEZ;
        "uXlWQ9ex" = _uXlWQ9ex;
        "fabric-1.21" = _FiSLPNDG;
        "fabric-1.21.1" = _FiSLPNDG;
        "fabric-1.21.2" = _FiSLPNDG;
        "fabric-1.21.3" = _FiSLPNDG;
        "fabric-1.21.4" = _FiSLPNDG;
        "fabric-1.21.5" = _FiSLPNDG;
        "fabric-1.21.7" = _uXlWQ9ex;
        "fabric-1.21.8" = _uXlWQ9ex;
        "fabric-1.21.9" = _uXlWQ9ex;
        "fabric-1.21.10" = _uXlWQ9ex;
        "fabric-1.21.11" = _uXlWQ9ex;
        "pkg-1.0.0" = _9NwzVJXl;
        "pkg-1.0.0+mc1.21.7" = _R8YndFgt;
        "pkg-1.0.0+mc1.21.8" = _xh9wqfRB;
        "pkg-1.1.0+mc1.21.8" = _zqUBhXWm;
        "pkg-1.1.0+mc1.21.9" = _yyUEeAle;
        "pkg-1.1.0+mc1.21.10" = _lrAj5PIz;
        "pkg-1.1.0+mc1.21.5" = _FiSLPNDG;
        "pkg-1.1.0+mc1.21.11" = _C52dROEZ;
        "pkg-1.2.0+mc1.21.11" = _uXlWQ9ex;
        "default" = _uXlWQ9ex;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt-tweaks";
        id = "jndU8Hch";
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