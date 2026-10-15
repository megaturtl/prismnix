{lib, callPackage, ...}:
let
    versions = (let
        _phzqY1gY = {
            "id" = "phzqY1gY";
            "file" = "Visual Trapped Chests.zip";
            "hash" = "sha512-oIT386mpW4gKdunsCIuGBJz2WmqZ9C6EapQTt0CuinhIrQAlniry77UwbDN7GxFsgnZbyH71ef4Kyw6olRJteA==";
        };
    in {
        "phzqY1gY" = _phzqY1gY;
        "minecraft-1.21" = _phzqY1gY;
        "pkg-1.0" = _phzqY1gY;
        "default" = _phzqY1gY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-trapped-chests";
        id = "cGRhRlji";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}