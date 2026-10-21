{lib, callPackage, ...}:
let
    versions = (let
        _gxjYnoJz = {
            "id" = "gxjYnoJz";
            "file" = "noones_better_httyd_dragons-1.0.0.jar";
            "hash" = "sha512-yXSkkS5zbFRf6u33nX22wU+s10coPKqgR+V29hWyD2x+2rm8XKd1t52dxxkt/l3kFukRn/2ww2HbDxEoW7ai0w==";
        };
    in {
        "gxjYnoJz" = _gxjYnoJz;
        "forge-1.18.2" = _gxjYnoJz;
        "pkg-1.0.0" = _gxjYnoJz;
        "default" = _gxjYnoJz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noones-better-httyd-dragons";
        id = "93kXM7iA";
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