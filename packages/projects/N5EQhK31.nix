{lib, callPackage, ...}:
let
    versions = (let
        _XreUACfL = {
            "id" = "XreUACfL";
            "file" = "smartsearch-1.0.0+alpha3.jar";
            "hash" = "sha512-72jf6pnc5G+ot9a6o9XF+PnlTrY/P+hNN/QK692w9GHkRaBRb0Y61NxJY+HXeYT7s017HbqH03ruRXprgoWdtQ==";
        };
        _uyazbeMM = {
            "id" = "uyazbeMM";
            "file" = "smartsearch-1.0.0.jar";
            "hash" = "sha512-O5hDP7HrO8CHm6WgQSnEaH/A8NX/lkT055BOwFbnWIRmvFKBxuxJBY0Fb6almQTJWnZkJOvkzI1mTJH3bR7Wdg==";
        };
        _eznaEDv6 = {
            "id" = "eznaEDv6";
            "file" = "smartsearch-1.1.0.jar";
            "hash" = "sha512-kWF42aSiXv3/aioWy5hCUX8vO5eXl2jKfxk9JXO8+wE4yb9TCDGtrH3fT2tOjyzBNGHppuYIWgzEYvrc1Vz5VQ==";
        };
        _QbAjyLEq = {
            "id" = "QbAjyLEq";
            "file" = "smartsearch-1.1.0-1-ornithe.jar";
            "hash" = "sha512-UIkwheZEWytbklIoalw+FaLbDJ/eusOvqnKYm6aS16fJJw0tLIQRwvfrzYDed3wppcnOI7H8RJiDuxJUErH2Fg==";
        };
        _NdAwHU46 = {
            "id" = "NdAwHU46";
            "file" = "smartsearch-1.1.0-1.jar";
            "hash" = "sha512-Egc5OIhDbgL2WknfirlVoaf1FpQJ6lPEP4ed8Maib9nuceQ0Qb5EAMfOI58WLELcQh0RuE3EhtWmgKCGKclrUA==";
        };
        _xUnOUkeY = {
            "id" = "xUnOUkeY";
            "file" = "smartsearch-1.2.0-ornithe.jar";
            "hash" = "sha512-8CGez6/QlDgSdyfn4wVyoGyWWgUQtFISyz7Yr+C3+HY+LUzhGivAqL3LLlEiRvh0kAK77UqZNNaN74prIOmbVQ==";
        };
        _SyGtD7F2 = {
            "id" = "SyGtD7F2";
            "file" = "smartsearch-1.2.0.jar";
            "hash" = "sha512-i9ltM9Ycm3NHGKmgaMjOl9fvrqYdEz/ORH39YoqIMR4PhBqhm2WkOEUP26qsJrqSY9SSkKdftdTtRUNmEebsmA==";
        };
    in {
        "XreUACfL" = _XreUACfL;
        "uyazbeMM" = _uyazbeMM;
        "eznaEDv6" = _eznaEDv6;
        "QbAjyLEq" = _QbAjyLEq;
        "NdAwHU46" = _NdAwHU46;
        "xUnOUkeY" = _xUnOUkeY;
        "SyGtD7F2" = _SyGtD7F2;
        "fabric-1.21.1" = _SyGtD7F2;
        "fabric-1.21.4" = _SyGtD7F2;
        "fabric-1.21.5" = _SyGtD7F2;
        "fabric-1.21.8" = _SyGtD7F2;
        "fabric-1.21.10" = _SyGtD7F2;
        "fabric-1.21.11" = _SyGtD7F2;
        "fabric-26.1" = _SyGtD7F2;
        "fabric-26.1.1" = _SyGtD7F2;
        "fabric-26.1.2" = _SyGtD7F2;
        "fabric-26.2" = _SyGtD7F2;
        "fabric-26.3" = _SyGtD7F2;
        "ornithe-1.8.9" = _xUnOUkeY;
        "pkg-1.0.0+alpha3" = _XreUACfL;
        "pkg-v1.0.0" = _uyazbeMM;
        "pkg-v1.1.0" = _eznaEDv6;
        "pkg-v1.1.0-1" = _NdAwHU46;
        "pkg-1.2.0" = _xUnOUkeY;
        "pkg-v1.2.0" = _SyGtD7F2;
        "default" = _SyGtD7F2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smartsearch";
        id = "N5EQhK31";
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