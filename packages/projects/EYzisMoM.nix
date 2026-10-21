{lib, callPackage, ...}:
let
    versions = (let
        _9mlo0ZGt = {
            "id" = "9mlo0ZGt";
            "file" = "wolfarmorstand-1.0.0-1.21.1.jar";
            "hash" = "sha512-eht2sHvfjxA/ve0qmE3W9SdhG4WBjWl8WfgET7yfwwaqKc8SPP8uRsI92eQDVkhj1LcwT0H8sYHb8D/QaorQGA==";
        };
    in {
        "9mlo0ZGt" = _9mlo0ZGt;
        "fabric-1.21.1" = _9mlo0ZGt;
        "pkg-1.0.0-1.21.1" = _9mlo0ZGt;
        "default" = _9mlo0ZGt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wolf-armor-stand";
        id = "EYzisMoM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}