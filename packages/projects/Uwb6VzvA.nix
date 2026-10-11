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
        _8e99E1el = {
            "id" = "8e99E1el";
            "file" = "tipper-1.0.2+mc1.8.9.jar";
            "hash" = "sha512-c1kOIb5HQLQ1sp6EpFTscLi2G71P/z3aFpXeai4WuyT0vzZDu/6ttW+kWlVhPCpfix7mZ0S6FFooRRXgKKfzzQ==";
        };
    in {
        "JpvnS6KS" = _JpvnS6KS;
        "eFhUEOmX" = _eFhUEOmX;
        "8e99E1el" = _8e99E1el;
        "ornithe-1.8.9" = _8e99E1el;
        "pkg-1.0.0+mc1.8.9" = _JpvnS6KS;
        "pkg-1.0.1+mc1.8.9" = _eFhUEOmX;
        "pkg-1.0.2+mc1.8.9" = _8e99E1el;
        "default" = _8e99E1el;
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