{lib, callPackage, ...}:
let
    versions = (let
        _TMxeH1BY = {
            "id" = "TMxeH1BY";
            "file" = "wpo-1.16.5-0.3.0.jar";
            "hash" = "sha512-EgukKZZ7xIoro+4Wl6kytJ7pqLpbw88YCjzx2X11JMWwle9NmckJs+O6WllPZX3nLRFe8eQauZYZDGfSUsyIsg==";
        };
        _TwTys4Zi = {
            "id" = "TwTys4Zi";
            "file" = "PhysEx-2.0.0.jar";
            "hash" = "sha512-Na+7EJNm4Wbhjzn0CfTSnvAJraDgvDx/Jienv2XE0YcZsLz0ULLT+WzDjGcDXgSCkGrqoLGZWgIvrziEvplAjw==";
        };
    in {
        "TMxeH1BY" = _TMxeH1BY;
        "TwTys4Zi" = _TwTys4Zi;
        "forge-1.16.5" = _TMxeH1BY;
        "fabric-1.21.11" = _TwTys4Zi;
        "pkg-0.3.0" = _TMxeH1BY;
        "pkg-2.0.0" = _TwTys4Zi;
        "default" = _TwTys4Zi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "physex_reborn";
        id = "pXIm49wN";
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