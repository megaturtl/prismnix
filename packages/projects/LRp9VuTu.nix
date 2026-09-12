{lib, callPackage, ...}:
let
    versions = (let
        _95Dls0m3 = {
            "id" = "95Dls0m3";
            "file" = "fear_of_sound-2.1.0.jar";
            "hash" = "sha512-/+NdGzH6JvUMt2noAdDIQ1+ZuxToG5rhlDrMSPExgDeLju+2EEUH8OM6uCECQzmYo53GeHkfWPmyKz0ZMA5BIA==";
        };
    in {
        "95Dls0m3" = _95Dls0m3;
        "forge-1.20.1" = _95Dls0m3;
        "pkg-2.1.0" = _95Dls0m3;
        "default" = _95Dls0m3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fear-of-sound";
        id = "LRp9VuTu";
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