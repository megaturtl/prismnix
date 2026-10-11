{lib, callPackage, ...}:
let
    versions = (let
        _wyHOfHCr = {
            "id" = "wyHOfHCr";
            "file" = "simplertp-1.1.0.jar";
            "hash" = "sha512-2gdSQuGTlGv8EO2OHOwel60A+0eV8JR+WMYMt5yPkrVfcXzJSL74rSHFHp642GN2eDSVWHsadBnwUYicX9UivQ==";
        };
        _zeBHEO1b = {
            "id" = "zeBHEO1b";
            "file" = "simplertp-1.1.0.jar";
            "hash" = "sha512-xW4GE0Ew8EJ/Cru6CiTmppQMFOyN8P5K4K6B+b8FzbbTWJQoWIwRZv5e6guYI8r20xFfXKnJNbL4VUkTt9DkkA==";
        };
    in {
        "wyHOfHCr" = _wyHOfHCr;
        "zeBHEO1b" = _zeBHEO1b;
        "bukkit-1.21" = _zeBHEO1b;
        "bukkit-1.21.1" = _zeBHEO1b;
        "bukkit-1.21.2" = _zeBHEO1b;
        "bukkit-1.21.3" = _zeBHEO1b;
        "bukkit-1.21.4" = _zeBHEO1b;
        "bukkit-1.21.5" = _zeBHEO1b;
        "bukkit-1.21.6" = _zeBHEO1b;
        "bukkit-1.21.7" = _zeBHEO1b;
        "bukkit-1.21.8" = _zeBHEO1b;
        "bukkit-1.21.9" = _zeBHEO1b;
        "bukkit-1.21.10" = _zeBHEO1b;
        "bukkit-1.21.11" = _zeBHEO1b;
        "folia-1.21" = _zeBHEO1b;
        "folia-1.21.1" = _zeBHEO1b;
        "folia-1.21.2" = _zeBHEO1b;
        "folia-1.21.3" = _zeBHEO1b;
        "folia-1.21.4" = _zeBHEO1b;
        "folia-1.21.5" = _zeBHEO1b;
        "folia-1.21.6" = _zeBHEO1b;
        "folia-1.21.7" = _zeBHEO1b;
        "folia-1.21.8" = _zeBHEO1b;
        "folia-1.21.9" = _zeBHEO1b;
        "folia-1.21.10" = _zeBHEO1b;
        "folia-1.21.11" = _zeBHEO1b;
        "paper-1.21" = _zeBHEO1b;
        "paper-1.21.1" = _zeBHEO1b;
        "paper-1.21.2" = _zeBHEO1b;
        "paper-1.21.3" = _zeBHEO1b;
        "paper-1.21.4" = _zeBHEO1b;
        "paper-1.21.5" = _zeBHEO1b;
        "paper-1.21.6" = _zeBHEO1b;
        "paper-1.21.7" = _zeBHEO1b;
        "paper-1.21.8" = _zeBHEO1b;
        "paper-1.21.9" = _zeBHEO1b;
        "paper-1.21.10" = _zeBHEO1b;
        "paper-1.21.11" = _zeBHEO1b;
        "pkg-1.1.0" = _zeBHEO1b;
        "default" = _zeBHEO1b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple.rtp";
        id = "9Uv02Z0c";
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