{lib, callPackage, ...}:
let
    versions = (let
        _Ome7yDWP = {
            "id" = "Ome7yDWP";
            "file" = "globalrules-1.21.1-1.0.jar";
            "hash" = "sha512-keHWS5KLTnG14IfyjmAy9SQ/QtA3iJr3Of2DckRFvECVImQd/gTUlXtDRfGZFHrmlBxaBm8VCwgZnzJI8oJ7wg==";
        };
    in {
        "Ome7yDWP" = _Ome7yDWP;
        "neoforge-1.21.1" = _Ome7yDWP;
        "pkg-1.21.1-1.0" = _Ome7yDWP;
        "default" = _Ome7yDWP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "global-gamerules-neoforge";
        id = "qD70hAI0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/lgpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}