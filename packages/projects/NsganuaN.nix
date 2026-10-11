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
        _LreDGbLl = {
            "id" = "LreDGbLl";
            "file" = "Matcha Overlays 1.12.3.zip";
            "hash" = "sha512-gf5GHaIsmXefBklRc3vlEtCBAIFkgzZXXhBQrq2qs3Rfo5U6QwBXOz4W4sVIpiDPxeLkbLyPRk7r0P96Jc4X8A==";
        };
        _IcpWfApp = {
            "id" = "IcpWfApp";
            "file" = "Matcha Block Overlays 2+continuity.zip";
            "hash" = "sha512-86Inq2DoseXcMpq7UqghBEQcP4mXlrfhB3OiO52IWDzsK7ChcpYOlJtUvQnCjYFPKuNZxNQ9lE6vd/Zr96aa1Q==";
        };
        _iCRig6VH = {
            "id" = "iCRig6VH";
            "file" = "Matcha Block Overlays 2-b1+fusion.zip";
            "hash" = "sha512-RqyT+yf6Ks8rcZt9UA4aWTLwHVv+/HjjI43V/sUXxH0LjAe1s1Xol/8mjnXcQ2vUpJjnSf2AgfJmudNQC6wn3w==";
        };
    in {
        "F2M8tAW7" = _F2M8tAW7;
        "roYZgUJF" = _roYZgUJF;
        "1kdtZJHd" = _1kdtZJHd;
        "LreDGbLl" = _LreDGbLl;
        "IcpWfApp" = _IcpWfApp;
        "iCRig6VH" = _iCRig6VH;
        "minecraft-26.2" = _IcpWfApp;
        "minecraft-26.3" = _IcpWfApp;
        "minecraft-1.17" = _iCRig6VH;
        "minecraft-1.17.1" = _iCRig6VH;
        "minecraft-1.18" = _iCRig6VH;
        "minecraft-1.18.1" = _iCRig6VH;
        "minecraft-1.18.2" = _iCRig6VH;
        "minecraft-1.19" = _iCRig6VH;
        "minecraft-1.19.1" = _iCRig6VH;
        "minecraft-1.19.2" = _iCRig6VH;
        "minecraft-22w42a" = _iCRig6VH;
        "minecraft-22w43a" = _iCRig6VH;
        "minecraft-22w44a" = _iCRig6VH;
        "minecraft-1.19.3" = _iCRig6VH;
        "minecraft-1.19.4" = _iCRig6VH;
        "minecraft-23w14a" = _iCRig6VH;
        "minecraft-23w16a" = _iCRig6VH;
        "minecraft-1.20" = _iCRig6VH;
        "minecraft-1.20.1" = _iCRig6VH;
        "minecraft-23w31a" = _iCRig6VH;
        "minecraft-23w32a" = _iCRig6VH;
        "minecraft-23w33a" = _iCRig6VH;
        "minecraft-23w35a" = _iCRig6VH;
        "minecraft-1.20.2-pre1" = _iCRig6VH;
        "minecraft-1.20.2" = _iCRig6VH;
        "minecraft-23w42a" = _iCRig6VH;
        "minecraft-23w43a" = _iCRig6VH;
        "minecraft-23w43b" = _iCRig6VH;
        "minecraft-23w44a" = _iCRig6VH;
        "minecraft-23w45a" = _iCRig6VH;
        "minecraft-23w46a" = _iCRig6VH;
        "minecraft-1.20.3" = _iCRig6VH;
        "minecraft-1.20.4" = _iCRig6VH;
        "minecraft-24w03a" = _iCRig6VH;
        "minecraft-24w03b" = _iCRig6VH;
        "minecraft-24w04a" = _iCRig6VH;
        "minecraft-24w05a" = _iCRig6VH;
        "minecraft-24w05b" = _iCRig6VH;
        "minecraft-24w06a" = _iCRig6VH;
        "minecraft-24w07a" = _iCRig6VH;
        "minecraft-24w09a" = _iCRig6VH;
        "minecraft-24w10a" = _iCRig6VH;
        "minecraft-24w11a" = _iCRig6VH;
        "minecraft-24w12a" = _iCRig6VH;
        "minecraft-24w13a" = _iCRig6VH;
        "minecraft-24w14potato" = _iCRig6VH;
        "minecraft-24w14a" = _iCRig6VH;
        "minecraft-1.20.5-pre1" = _iCRig6VH;
        "minecraft-1.20.5-pre2" = _iCRig6VH;
        "minecraft-1.20.5-pre3" = _iCRig6VH;
        "minecraft-1.20.5" = _iCRig6VH;
        "minecraft-1.20.6" = _iCRig6VH;
        "minecraft-24w18a" = _iCRig6VH;
        "minecraft-24w19a" = _iCRig6VH;
        "minecraft-24w19b" = _iCRig6VH;
        "minecraft-24w20a" = _iCRig6VH;
        "minecraft-1.21" = _iCRig6VH;
        "minecraft-1.21.1" = _iCRig6VH;
        "minecraft-24w33a" = _iCRig6VH;
        "minecraft-24w34a" = _iCRig6VH;
        "minecraft-24w35a" = _iCRig6VH;
        "minecraft-24w36a" = _iCRig6VH;
        "minecraft-24w37a" = _iCRig6VH;
        "minecraft-24w38a" = _iCRig6VH;
        "minecraft-24w39a" = _iCRig6VH;
        "minecraft-24w40a" = _iCRig6VH;
        "minecraft-1.21.2-pre1" = _iCRig6VH;
        "minecraft-1.21.2-pre2" = _iCRig6VH;
        "minecraft-1.21.2" = _iCRig6VH;
        "minecraft-1.21.3" = _iCRig6VH;
        "minecraft-24w44a" = _iCRig6VH;
        "minecraft-24w45a" = _iCRig6VH;
        "minecraft-24w46a" = _iCRig6VH;
        "minecraft-1.21.4" = _iCRig6VH;
        "minecraft-1.21.5" = _iCRig6VH;
        "minecraft-1.21.6" = _iCRig6VH;
        "minecraft-1.21.7" = _iCRig6VH;
        "minecraft-1.21.8" = _iCRig6VH;
        "minecraft-1.21.9" = _iCRig6VH;
        "minecraft-1.21.10" = _iCRig6VH;
        "minecraft-1.21.11" = _iCRig6VH;
        "pkg-1.03" = _F2M8tAW7;
        "pkg-1.12" = _roYZgUJF;
        "pkg-1.12.1-hf.1" = _1kdtZJHd;
        "pkg-1.12.3" = _LreDGbLl;
        "pkg-2+continuity" = _IcpWfApp;
        "pkg-2-b1+fusion" = _iCRig6VH;
        "default" = _iCRig6VH;
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