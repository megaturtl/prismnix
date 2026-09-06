{lib, callPackage, ...}:
let
    versions = (let
        _ApZlGRaH = {
            "id" = "ApZlGRaH";
            "file" = "EpicForcedResourcePackBypassMod-1.2.jar";
            "hash" = "sha512-wOmg9SVtaypzIy3pVspZXlt6FMnJX0eRM4+gM4Wpp2NL1TRyzABvBvGpgUk5+Zz2ZkZdIHkByG2UtN3IhhNOwg==";
        };
        _5L7q4zK1 = {
            "id" = "5L7q4zK1";
            "file" = "EpicForcedResourcePackBypassMod-1.3.1.jar";
            "hash" = "sha512-D8Moa4P+YfdJVR0oT7SUSCPTFR0KVbUAhspg5m5w+CVDogemJ0YashFeiRNEzwvlrw72h1mt7jiyyRWy4ictrA==";
        };
        _mraNm4Vx = {
            "id" = "mraNm4Vx";
            "file" = "EpicForcedResourcePackBypassMod-1.4.0.jar";
            "hash" = "sha512-Gk3QzONgDHNbxZjy9nKw1L7Ae4Gq8QhLGGbN1hcAJCYszmBgZeYYRBBOulHvi4UXB1fsrF7dchV8BXHrIPeSnA==";
        };
        _rjxOMU5g = {
            "id" = "rjxOMU5g";
            "file" = "EpicForcedResourcePackBypassMod-1.5.0.jar";
            "hash" = "sha512-bgeWNKaSlZHCf/97vKRaHaunuNEA4T33tQHDnLsj235wwnkvJiCXdAEETr4C+XaQWTx50HKhklNVi2vrSrfm8A==";
        };
        _I449txZP = {
            "id" = "I449txZP";
            "file" = "EpicForcedResourcePackBypassMod-1.6.jar";
            "hash" = "sha512-7L9h/hv2bCo3PnGHKCM0bQHGCQHbw03n0rSoCuAGSx+uvz+1vsYVW0FkFIFX8zbzNdWsUTs7O8DKSHow421W2A==";
        };
        _iLk5ruM3 = {
            "id" = "iLk5ruM3";
            "file" = "EpicForcedResourcePackBypassMod-1.7.1.jar";
            "hash" = "sha512-UeemcQBnMeqTlpDgFnC6nvVMkOEwnzLugt/Fs6qWNUqj/kOXNV6wfqkiSuFnyCY5D6AY+/rF0ErX+C8iLm5LqA==";
        };
        _IMDEFovG = {
            "id" = "IMDEFovG";
            "file" = "EpicForcedResourcePackBypassMod-1.8.jar";
            "hash" = "sha512-PQ0beNo2SlACkpp6WgOoAM/9tp3TqKvcIWIKo45Vk4StrzJJDpQImsXFiM/T2syxkzQGShptsBxR38av38Cw8w==";
        };
        _oRjwvLMe = {
            "id" = "oRjwvLMe";
            "file" = "EpicForcedResourcePackBypassMod-1.9.jar";
            "hash" = "sha512-5DVzucpvfWi9qtBBnVLcnXk91XDwzBSe0RbNY8qKKHUKboYSqxbTCnIhX/Ik9Hpf8h75GMnt2ocoy+545GhCUA==";
        };
    in {
        "ApZlGRaH" = _ApZlGRaH;
        "5L7q4zK1" = _5L7q4zK1;
        "mraNm4Vx" = _mraNm4Vx;
        "rjxOMU5g" = _rjxOMU5g;
        "I449txZP" = _I449txZP;
        "iLk5ruM3" = _iLk5ruM3;
        "IMDEFovG" = _IMDEFovG;
        "oRjwvLMe" = _oRjwvLMe;
        "fabric-1.19" = _ApZlGRaH;
        "fabric-1.19.1" = _ApZlGRaH;
        "fabric-1.19.2" = _ApZlGRaH;
        "fabric-1.19.3" = _5L7q4zK1;
        "fabric-1.19.4" = _5L7q4zK1;
        "fabric-1.20" = _5L7q4zK1;
        "fabric-1.20.1" = _5L7q4zK1;
        "fabric-1.20.2" = _mraNm4Vx;
        "fabric-1.20.3" = _rjxOMU5g;
        "fabric-1.20.4" = _rjxOMU5g;
        "fabric-1.20.5" = _rjxOMU5g;
        "fabric-1.20.6" = _rjxOMU5g;
        "fabric-1.21" = _rjxOMU5g;
        "fabric-1.21.1" = _rjxOMU5g;
        "fabric-1.21.2" = _rjxOMU5g;
        "fabric-1.21.3" = _rjxOMU5g;
        "fabric-1.21.4" = _rjxOMU5g;
        "fabric-1.21.5" = _I449txZP;
        "fabric-1.21.6" = _I449txZP;
        "fabric-1.21.7" = _iLk5ruM3;
        "fabric-1.21.8" = _iLk5ruM3;
        "fabric-1.21.9" = _iLk5ruM3;
        "fabric-1.21.10" = _iLk5ruM3;
        "fabric-1.21.11" = _iLk5ruM3;
        "fabric-26.1" = _IMDEFovG;
        "fabric-26.1.1" = _IMDEFovG;
        "fabric-26.1.2" = _IMDEFovG;
        "fabric-26.2" = _oRjwvLMe;
        "pkg-1.2" = _ApZlGRaH;
        "pkg-1.3.1" = _5L7q4zK1;
        "pkg-1.4.0" = _mraNm4Vx;
        "pkg-1.5.0" = _rjxOMU5g;
        "pkg-1.6" = _I449txZP;
        "pkg-1.7.1" = _iLk5ruM3;
        "pkg-1.8" = _IMDEFovG;
        "pkg-1.9" = _oRjwvLMe;
        "default" = _oRjwvLMe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicforcedresourcepackbypassmod";
        id = "OWF6awq2";
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