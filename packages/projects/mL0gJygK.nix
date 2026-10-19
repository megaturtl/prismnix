{lib, callPackage, ...}:
let
    versions = (let
        _mvnEsLbQ = {
            "id" = "mvnEsLbQ";
            "file" = "exploint-1.0.0+mc1.8.9.jar";
            "hash" = "sha512-4taH/zi/V7Lc5rWn4c5fKxKltrP0JkuZy+t+635S/EaG6d2uc1SKm/VaUXKo18P2oGSwlmZjBnJI1V2lAFS2WA==";
        };
        _tJQcfbYI = {
            "id" = "tJQcfbYI";
            "file" = "exploint-1.1.0+mc1.8.9.jar";
            "hash" = "sha512-Czc0VP/YnJBuP3iCszHzEPzBQyiRCk0LrVZP39zEJyMXUCgRM88+pwsO/z1Qi0lVWiC3EV/d7O1BjRd3QGZmnw==";
        };
    in {
        "mvnEsLbQ" = _mvnEsLbQ;
        "tJQcfbYI" = _tJQcfbYI;
        "ornithe-1.8.9" = _tJQcfbYI;
        "pkg-1.0.0+mc1.8.9" = _mvnEsLbQ;
        "pkg-1.1.0+mc1.8.9" = _tJQcfbYI;
        "default" = _tJQcfbYI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exploint";
        id = "mL0gJygK";
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