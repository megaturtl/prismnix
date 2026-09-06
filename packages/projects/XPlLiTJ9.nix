{lib, callPackage, ...}:
let
    versions = (let
        _EddRw2QP = {
            "id" = "EddRw2QP";
            "file" = "better-left-click-1.0.0.jar";
            "hash" = "sha512-4MxpNpQDfMl9fAdCZT4FoCaf+t3j4E+2vYZ+7zji0Anp1umJRCSRQRRh9Jf4wDFztgs6Vyz8SyvfZlzxBoGI3g==";
        };
    in {
        "EddRw2QP" = _EddRw2QP;
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
        "pkg-1.0.0" = _EddRw2QP;
        "default" = _EddRw2QP;
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