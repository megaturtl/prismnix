{lib, callPackage, ...}:
let
    versions = (let
        _E7VGQ9ot = {
            "id" = "E7VGQ9ot";
            "file" = "etch_and_copy-1.21.1-1.0.jar";
            "hash" = "sha512-iVk8yuitlpGwJGBhU+8EJHofkDt3rpSCuLAZY9WOgI9pNFXlUqhRBPWpFPuROL7yKBPTaWqm4QQpFkotSkXLFA==";
        };
    in {
        "E7VGQ9ot" = _E7VGQ9ot;
        "neoforge-1.21.1" = _E7VGQ9ot;
        "pkg-1.0" = _E7VGQ9ot;
        "default" = _E7VGQ9ot;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "etch-and-copy";
        id = "T6hgVQLF";
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