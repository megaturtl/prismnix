{lib, callPackage, ...}:
let
    versions = (let
        _Mm5mXCwX = {
            "id" = "Mm5mXCwX";
            "file" = "portalgunmod-1.1-1.20.1.jar";
            "hash" = "sha512-TMBvMrge3TyYZmhs1iOgsFrpTr/TPFvs/ynMX9uiyAtFlln9DVh6OlYHejU26TgyPCyqm/vvhgIfMUCMuUZaOA==";
        };
        _hpOQitxR = {
            "id" = "hpOQitxR";
            "file" = "portalgunmod-1.1.1-1.20.1.jar";
            "hash" = "sha512-di4ITmYMirdBr6KvCFq65jwQARJpTs/s/91j+GI7q8tEZZHk5rRUsXSH8+NuxPL58wS434GZMLxsIBM3N1lmEA==";
        };
    in {
        "Mm5mXCwX" = _Mm5mXCwX;
        "hpOQitxR" = _hpOQitxR;
        "forge-1.20.1" = _hpOQitxR;
        "pkg-1.1-1.20.1" = _Mm5mXCwX;
        "pkg-1.1.1-1.20.1" = _hpOQitxR;
        "default" = _hpOQitxR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portal-gun-mod";
        id = "Mccx2kTl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}