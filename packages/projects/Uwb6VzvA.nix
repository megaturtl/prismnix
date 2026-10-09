{lib, callPackage, ...}:
let
    versions = (let
        _JpvnS6KS = {
            "id" = "JpvnS6KS";
            "file" = "tipper-1.0.0+mc1.8.9.jar";
            "hash" = "sha512-n8mcQzq4HHVlGAEj29gaxZsgpKQRXHmjY2fmgbaETPzt+nTZ8jH3Z5yNHAxuEldBXx0yqd8EkyNDGNksY2dE5Q==";
        };
        _eFhUEOmX = {
            "id" = "eFhUEOmX";
            "file" = "tipper-1.0.1+mc1.8.9.jar";
            "hash" = "sha512-OIioCDWh0NVft4DE6t87MArBufy2UpU6sn5x20U/EHVAXkGmbZ2snFtIGGLYiI674Selqq0jjhtnGDJNL+nLdg==";
        };
    in {
        "JpvnS6KS" = _JpvnS6KS;
        "eFhUEOmX" = _eFhUEOmX;
        "ornithe-1.8.9" = _eFhUEOmX;
        "pkg-1.0.0+mc1.8.9" = _JpvnS6KS;
        "pkg-1.0.1+mc1.8.9" = _eFhUEOmX;
        "default" = _eFhUEOmX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tipper";
        id = "Uwb6VzvA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "OSL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Open Software License 3.0";
                shortName = "OSL-3.0";
                url = "https://spdx.org/licenses/OSL-3.0";
            };
        };
    };
in callPackage fn {}