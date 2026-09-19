{lib, callPackage, ...}:
let
    versions = (let
        _EddRw2QP = {
            "id" = "EddRw2QP";
            "file" = "better-left-click-1.0.0.jar";
            "hash" = "sha512-4MxpNpQDfMl9fAdCZT4FoCaf+t3j4E+2vYZ+7zji0Anp1umJRCSRQRRh9Jf4wDFztgs6Vyz8SyvfZlzxBoGI3g==";
        };
        _vA2w9qsS = {
            "id" = "vA2w9qsS";
            "file" = "better-left-click-1.0.0+26.1.jar";
            "hash" = "sha512-NYpdZfbmrDU0Fxca+MgCEWjsJ6qJgPv+cH8bKpVWLb9hkOFTtbEa/7w4vxjO1MzKVZl9GqrxRlqkrRMxU9rdJQ==";
        };
        _UoyQz8g4 = {
            "id" = "UoyQz8g4";
            "file" = "better-left-click-1.0.0+26.2.jar";
            "hash" = "sha512-2FrRzKg9JhX4uhRq6yzPgc8TZUPgWOxpgbSZSqnPoqC9j+tCkK0DJPE+W8hfrI7PIDuFFBLJouQMH87M8OKZ+w==";
        };
    in {
        "EddRw2QP" = _EddRw2QP;
        "vA2w9qsS" = _vA2w9qsS;
        "UoyQz8g4" = _UoyQz8g4;
        "fabric-1.21" = _EddRw2QP;
        "fabric-1.21.1" = _EddRw2QP;
        "fabric-1.21.2" = _EddRw2QP;
        "fabric-1.21.3" = _EddRw2QP;
        "fabric-1.21.4" = _EddRw2QP;
        "fabric-1.21.5" = _EddRw2QP;
        "fabric-1.21.6" = _EddRw2QP;
        "fabric-1.21.7" = _EddRw2QP;
        "fabric-1.21.8" = _EddRw2QP;
        "fabric-1.21.9" = _EddRw2QP;
        "fabric-1.21.10" = _EddRw2QP;
        "fabric-1.21.11" = _EddRw2QP;
        "fabric-26.1" = _vA2w9qsS;
        "fabric-26.1.1" = _vA2w9qsS;
        "fabric-26.1.2" = _vA2w9qsS;
        "fabric-26.2" = _UoyQz8g4;
        "pkg-1.0.0" = _UoyQz8g4;
        "default" = _UoyQz8g4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-left-click";
        id = "XPlLiTJ9";
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