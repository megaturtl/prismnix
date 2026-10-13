{lib, callPackage, ...}:
let
    versions = (let
        _BQE2yEJq = {
            "id" = "BQE2yEJq";
            "file" = "shieldscaler-1.0.0.jar";
            "hash" = "sha512-fm0/gDupC56BFNHzvN4PY9khbO9q4Tai8bHDwg8ocYLpmhUbIC1VqWKX/kYuRE6VbN8BLTdFyKaHkBl+VkV3Zw==";
        };
        _59G2aqmM = {
            "id" = "59G2aqmM";
            "file" = "shieldscaler-1.0.0.jar";
            "hash" = "sha512-EFbJ9elgIKkHEgoKpjdsU7ffhJ1zlgwdxC7NjyoI0uIog23irKJ6PvRJAxYrfsHj0D7QLkQg+He23FETT209bg==";
        };
        _LOPAOzOT = {
            "id" = "LOPAOzOT";
            "file" = "shieldscaler-1.0.0.jar";
            "hash" = "sha512-+QSj/HVhmBTV/36GULuVrWrx52GWjM5aRm+TtlbLtRbL/NgJMiaM6JgRGuq6SZXjaWcyNYplSQx41kD78UPEcQ==";
        };
        _CJGETtJX = {
            "id" = "CJGETtJX";
            "file" = "shieldscaler-1.0.0.jar";
            "hash" = "sha512-ZGrMCuHdJ0h4AoObj7UWL2ZZwZQXyFSIMA4iPBYH3OAuJ6J57LT0PjB20YQqZ4aCLrScRL56vZDhHwqXgA88ZA==";
        };
        _tnqT9vd1 = {
            "id" = "tnqT9vd1";
            "file" = "shieldscaler-1.1.0.jar";
            "hash" = "sha512-/PnhmIsx1n5QBXwFeRxKwlXtWFB1sGmLngpgLcxGdERFHEmRkjPmz46g4ePFBY+MaJOucb22WN7AG784hZygjA==";
        };
        _an9lOCxr = {
            "id" = "an9lOCxr";
            "file" = "shieldscaler-1.1.0.jar";
            "hash" = "sha512-Lo2czo1JScmIWoXss4XMICRFwBGPleFkGY9uAVDMmzx7skVzw/SJE5Y73IhB45T2gDhqItSYHZIJQvhn37qd+g==";
        };
        _1tPgdzib = {
            "id" = "1tPgdzib";
            "file" = "shieldscaler-1.1.0.jar";
            "hash" = "sha512-kRLndO1pxFX9kXYaqpT8yc3KQjsWyyD+osDUAp++v4UkFJw77vcQFdMN1iUp08r01FA6eZm1PockosNZuczbng==";
        };
        _LICSMCjB = {
            "id" = "LICSMCjB";
            "file" = "shieldscaler-1.1.0.jar";
            "hash" = "sha512-o/Mag4KTbFRm4+KNffujMVyVIrBGl56+mGcnIOra5pyRHwVR68snOZ/FQyD6nlUYBV97iZuLDyNUvGdM9cJYVQ==";
        };
    in {
        "BQE2yEJq" = _BQE2yEJq;
        "59G2aqmM" = _59G2aqmM;
        "LOPAOzOT" = _LOPAOzOT;
        "CJGETtJX" = _CJGETtJX;
        "tnqT9vd1" = _tnqT9vd1;
        "an9lOCxr" = _an9lOCxr;
        "1tPgdzib" = _1tPgdzib;
        "LICSMCjB" = _LICSMCjB;
        "fabric-1.21.11" = _tnqT9vd1;
        "fabric-26.1" = _an9lOCxr;
        "fabric-26.1.1" = _an9lOCxr;
        "fabric-26.1.2" = _an9lOCxr;
        "fabric-26.2" = _1tPgdzib;
        "fabric-26.3" = _LICSMCjB;
        "pkg-1.0.0" = _CJGETtJX;
        "pkg-1.1.0" = _LICSMCjB;
        "default" = _LICSMCjB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shieldscaler";
        id = "OlhGBsNv";
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