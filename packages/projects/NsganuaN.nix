{lib, callPackage, ...}:
let
    versions = (let
        _F2M8tAW7 = {
            "id" = "F2M8tAW7";
            "file" = "Matcha_Block_Overlays_1_03.zip";
            "hash" = "sha512-893pvyRhXvikRbIivMrl4EaMsVjgS8L5MwaWDIPXI4VriYwFBb4s629ui27X2Jh1GYARXtOP4g8PBrhvWHUBNQ==";
        };
        _roYZgUJF = {
            "id" = "roYZgUJF";
            "file" = "Matcha_Block_Overlays_1_12.zip";
            "hash" = "sha512-893pvyRhXvikRbIivMrl4EaMsVjgS8L5MwaWDIPXI4VriYwFBb4s629ui27X2Jh1GYARXtOP4g8PBrhvWHUBNQ==";
        };
        _1kdtZJHd = {
            "id" = "1kdtZJHd";
            "file" = "Matcha Overlays 1.12.1-hf.1.zip";
            "hash" = "sha512-XOzvCVWHnr35i2/P6rHOmei6XSSc/Tk/zX+ncx+HBtOG+odr/1NpFLXUtx6VEg+2pnJI+spfWh076owYun61Wg==";
        };
    in {
        "F2M8tAW7" = _F2M8tAW7;
        "roYZgUJF" = _roYZgUJF;
        "1kdtZJHd" = _1kdtZJHd;
        "minecraft-26.2" = _1kdtZJHd;
        "pkg-1.03" = _F2M8tAW7;
        "pkg-1.12" = _roYZgUJF;
        "pkg-1.12.1-hf.1" = _1kdtZJHd;
        "default" = _1kdtZJHd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matcha-block-overlays";
        id = "NsganuaN";
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