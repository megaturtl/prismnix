{lib, callPackage, ...}:
let
    versions = (let
        _95Dls0m3 = {
            "id" = "95Dls0m3";
            "file" = "fear_of_sound-2.1.0.jar";
            "hash" = "sha512-/+NdGzH6JvUMt2noAdDIQ1+ZuxToG5rhlDrMSPExgDeLju+2EEUH8OM6uCECQzmYo53GeHkfWPmyKz0ZMA5BIA==";
        };
        _FdxJ5C1Y = {
            "id" = "FdxJ5C1Y";
            "file" = "fear_of_sound-3.0.0-all.jar";
            "hash" = "sha512-v9AIH/HA+AHzWlXVgrAn3C19AdnK3TiTEY9GqnYqxbz99E23Jn7hu4HRlfP/1pYEJDz9iV6LCKQWUnNFL7DQLg==";
        };
    in {
        "95Dls0m3" = _95Dls0m3;
        "FdxJ5C1Y" = _FdxJ5C1Y;
        "forge-1.20.1" = _FdxJ5C1Y;
        "pkg-2.1.0" = _95Dls0m3;
        "pkg-3.0.0" = _FdxJ5C1Y;
        "default" = _FdxJ5C1Y;
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