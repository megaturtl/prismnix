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
    in {
        "XreUACfL" = _XreUACfL;
        "uyazbeMM" = _uyazbeMM;
        "eznaEDv6" = _eznaEDv6;
        "fabric-1.21.1" = _eznaEDv6;
        "fabric-1.21.4" = _eznaEDv6;
        "fabric-1.21.5" = _eznaEDv6;
        "fabric-1.21.8" = _eznaEDv6;
        "fabric-1.21.10" = _eznaEDv6;
        "fabric-1.21.11" = _eznaEDv6;
        "fabric-26.1" = _eznaEDv6;
        "fabric-26.1.1" = _eznaEDv6;
        "fabric-26.1.2" = _eznaEDv6;
        "fabric-26.2" = _eznaEDv6;
        "pkg-1.0.0+alpha3" = _XreUACfL;
        "pkg-v1.0.0" = _uyazbeMM;
        "pkg-v1.1.0" = _eznaEDv6;
        "default" = _eznaEDv6;
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