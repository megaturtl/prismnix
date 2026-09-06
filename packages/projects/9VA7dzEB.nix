{lib, callPackage, ...}:
let
    versions = (let
        _qwJfOLMF = {
            "id" = "qwJfOLMF";
            "file" = "hbm-0.0.1.jar";
            "hash" = "sha512-RcG9IeM+fT0zC63RklMJViTMYAD67CGN8pjHKJHojEHtEFZbnXVNaxKdxl9lzzMBR2XGNE+0APjtlVwXM6CJDg==";
        };
    in {
        "qwJfOLMF" = _qwJfOLMF;
        "neoforge-1.21.1" = _qwJfOLMF;
        "pkg-0.0.1" = _qwJfOLMF;
        "default" = _qwJfOLMF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radiated-a-crappy-hbm_ntm-rewrite";
        id = "9VA7dzEB";
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