{lib, callPackage, ...}:
let
    versions = (let
        _j79dFPRG = {
            "id" = "j79dFPRG";
            "file" = "ashswaggpull-1.0.0.jar";
            "hash" = "sha512-WsjSXhOTexe4XEepgb1cgkzPpCSGd1tVzjobfO4OiYcYRR/LDgWpbkMXSR/WVVfZx7a4tsiBSfd//RDL9JnmXA==";
        };
    in {
        "j79dFPRG" = _j79dFPRG;
        "fabric-1.21.11" = _j79dFPRG;
        "pkg-1.0.0" = _j79dFPRG;
        "default" = _j79dFPRG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashswaggpull";
        id = "RekNZF0B";
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