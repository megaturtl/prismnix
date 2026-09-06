{lib, callPackage, ...}:
let
    versions = (let
        _HSeEbTR5 = {
            "id" = "HSeEbTR5";
            "file" = "servback-1.21.10.jar";
            "hash" = "sha512-cvetRnC7qyPyuq1FgCS4lXdcZykeM1W3YbyeCDRuQi69oRMHnE36knxi76/JL7Ti/6omlU5f+bosuap9b3b2jg==";
        };
        _ebyBpUWa = {
            "id" = "ebyBpUWa";
            "file" = "servback-1.21.12.jar";
            "hash" = "sha512-SYldmlgqGapjZgIbd3hbm4+SFWGTYEUPhVzhw07OBiz2ykKq8Z3W6DfreZGIQwUwnBzZVaLCMHP2MW+tUX2DUw==";
        };
        _AeWx8hcG = {
            "id" = "AeWx8hcG";
            "file" = "servback-1.21.12.1.jar";
            "hash" = "sha512-6X8LUjMrEKVqK0Un7j8yJVT2JqSI9mHPSGA67cVpHyNkTOiGNCnnIlFC+K+EOx+wYOaeDogOf585rgpwJt4I/w==";
        };
        _VHVGzd2g = {
            "id" = "VHVGzd2g";
            "file" = "servback-1.22.1.jar";
            "hash" = "sha512-q/xZR7sOEgK33SkJXjl97dtrktswyTEgOMDjXmO2tY8jL8B87ORsL32X+zD/0qyIs5htvDIFtzB//OlzYLf+6A==";
        };
    in {
        "HSeEbTR5" = _HSeEbTR5;
        "ebyBpUWa" = _ebyBpUWa;
        "AeWx8hcG" = _AeWx8hcG;
        "VHVGzd2g" = _VHVGzd2g;
        "fabric-1.17.1" = _HSeEbTR5;
        "fabric-1.18" = _VHVGzd2g;
        "fabric-1.18.1" = _VHVGzd2g;
        "fabric-22w03a" = _VHVGzd2g;
        "pkg-1.21.10" = _HSeEbTR5;
        "pkg-1.21.12" = _ebyBpUWa;
        "pkg-1.21.12.1" = _AeWx8hcG;
        "pkg-1.22.1" = _VHVGzd2g;
        "default" = _VHVGzd2g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "servback";
        id = "F4JYug5V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}