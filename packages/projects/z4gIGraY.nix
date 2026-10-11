{lib, callPackage, ...}:
let
    versions = (let
        _VQsTUpS0 = {
            "id" = "VQsTUpS0";
            "file" = "ultimate_horseshoes-26.1.jar";
            "hash" = "sha512-9/wKTGrvPxD73JP4sTSUUk/TpjJQB5U2RMrgGFchB93Aolt/Po/MzMvri95Ob6F9PkG5MQz601aA9WElOWEw5A==";
        };
        _oGVoVt9V = {
            "id" = "oGVoVt9V";
            "file" = "ultimate_horseshoes-26.2.jar";
            "hash" = "sha512-S/ZL7qar7LmukRZt8oo0cI9f2HC84cPyQq0361iHhWPi/EZVIr800tBkwxYIw94CsrAheddTrb7fOtvp3bIQFg==";
        };
        _CmIcH7gj = {
            "id" = "CmIcH7gj";
            "file" = "ultimate_horseshoes-26.3.jar";
            "hash" = "sha512-yh9Htl/d6GdEMtiOXRbX26nMjK9XSVplf88SzVF6hQ6BJ64LT75cmeDPNrLZnWPAdtDz1lVthW+AKIn9cIzRww==";
        };
    in {
        "VQsTUpS0" = _VQsTUpS0;
        "oGVoVt9V" = _oGVoVt9V;
        "CmIcH7gj" = _CmIcH7gj;
        "fabric-26.1" = _VQsTUpS0;
        "fabric-26.1.1" = _VQsTUpS0;
        "fabric-26.1.2" = _VQsTUpS0;
        "fabric-26.2" = _oGVoVt9V;
        "fabric-26.3" = _CmIcH7gj;
        "pkg-26.1" = _VQsTUpS0;
        "pkg-26.2" = _oGVoVt9V;
        "pkg-26.3" = _CmIcH7gj;
        "default" = _CmIcH7gj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate_horseshoes";
        id = "z4gIGraY";
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