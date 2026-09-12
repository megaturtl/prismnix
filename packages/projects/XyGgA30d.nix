{lib, callPackage, ...}:
let
    versions = (let
        _xryDf7Hg = {
            "id" = "xryDf7Hg";
            "file" = "Touhou_Death_Sound.zip";
            "hash" = "sha512-wGkaxUuzc7MJ1PUM+oudAOd0GGYP3jULzc4TFrNiPSLOhvxbJcXSbv4ztwxVGFnhD0OWlPaNLKl/WwsSnpcv7A==";
        };
        _zDrXrdVT = {
            "id" = "zDrXrdVT";
            "file" = "Touhou_Death_Sound_v1.1.zip";
            "hash" = "sha512-/Jdmi5kH2tO8RJx3PKFw9yqZ9C/RJFUqjsPotqB7hCNI+SoAlSE+3WG54cI6BYvjrWHSOmoT8XVZdNWODpEQHw==";
        };
    in {
        "xryDf7Hg" = _xryDf7Hg;
        "zDrXrdVT" = _zDrXrdVT;
        "minecraft-1.20" = _zDrXrdVT;
        "minecraft-1.21" = _xryDf7Hg;
        "minecraft-1.20.1" = _zDrXrdVT;
        "pkg-1.0" = _xryDf7Hg;
        "pkg-1.1" = _zDrXrdVT;
        "default" = _zDrXrdVT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "touhou-death-sound";
        id = "XyGgA30d";
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