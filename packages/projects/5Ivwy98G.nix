{lib, callPackage, ...}:
let
    versions = (let
        _YVuJCXrG = {
            "id" = "YVuJCXrG";
            "file" = "Seoul Metro PIDS v1.0.zip";
            "hash" = "sha512-g20xGwbreQfYE3dq3jqrXLocA4By2P6hEm3wiqxvN7xe1+na+kqN+Hlxz9BVbDB6w8EnaUYwyLPzBclq0AOIAA==";
        };
        _1MR001i3 = {
            "id" = "1MR001i3";
            "file" = "Korea PIDS Pack v2.0.zip";
            "hash" = "sha512-1U6LFVGD6oJI+KfQnKMbOwGaBqVJCJ9E8jUyvGgtV+fmBvBKXsx1DAOI/WSzssmAZ1Z47T0sENqYu3LQ6ZqKcA==";
        };
    in {
        "YVuJCXrG" = _YVuJCXrG;
        "1MR001i3" = _1MR001i3;
        "minecraft-1.16.5" = _1MR001i3;
        "minecraft-1.17.1" = _1MR001i3;
        "minecraft-1.18.2" = _1MR001i3;
        "minecraft-1.19.2" = _1MR001i3;
        "minecraft-1.19.4" = _1MR001i3;
        "minecraft-1.20.1" = _1MR001i3;
        "minecraft-1.20.4" = _1MR001i3;
        "pkg-1.0" = _YVuJCXrG;
        "pkg-2.0" = _1MR001i3;
        "default" = _1MR001i3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "korea-pids-pack";
        id = "5Ivwy98G";
        type = "resourcepack";
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