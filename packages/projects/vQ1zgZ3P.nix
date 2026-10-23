{lib, callPackage, ...}:
let
    versions = (let
        _TfBiKhuN = {
            "id" = "TfBiKhuN";
            "file" = "Windows 98 Cursors.zip";
            "hash" = "sha512-HWuMesXVUJx+D/Zqih94ODF5qAsJzptolQg7PRQXkpl7aN2KHHRYgSP1bI0jpQqH4WmJq+iGUxk3Hn6qN6LS0Q==";
        };
    in {
        "TfBiKhuN" = _TfBiKhuN;
        "minecraft-1.20" = _TfBiKhuN;
        "minecraft-1.20.1" = _TfBiKhuN;
        "minecraft-1.21" = _TfBiKhuN;
        "minecraft-1.21.1" = _TfBiKhuN;
        "minecraft-1.21.2" = _TfBiKhuN;
        "minecraft-1.21.3" = _TfBiKhuN;
        "minecraft-1.21.4" = _TfBiKhuN;
        "minecraft-1.21.5" = _TfBiKhuN;
        "minecraft-1.21.6" = _TfBiKhuN;
        "minecraft-1.21.7" = _TfBiKhuN;
        "minecraft-1.21.8" = _TfBiKhuN;
        "minecraft-1.21.9" = _TfBiKhuN;
        "minecraft-1.21.10" = _TfBiKhuN;
        "pkg-1.0" = _TfBiKhuN;
        "default" = _TfBiKhuN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windows-98-cursors";
        id = "vQ1zgZ3P";
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