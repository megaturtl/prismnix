{lib, callPackage, ...}:
let
    versions = (let
        _VL7rnXQS = {
            "id" = "VL7rnXQS";
            "file" = "ycflowers_2024.11.jar";
            "hash" = "sha512-gOfb8nnFPvvyPPKhu0T9e/RlrViQ7WwYdmMA66/nWsS9Va85y1XQ/jykS3OjWsm5twIE7HdzZwh6OJsHaVGOHQ==";
        };
        _vjK2K3dz = {
            "id" = "vjK2K3dz";
            "file" = "ycflowers_2024.11.2.jar";
            "hash" = "sha512-mVrBg7BC2HYu6K9g5hKzRJTpB4BpeOZXZE/PNCRXeB/WSvmXArzHGhZpbmTit8AfXT6V9lYTJ3D7BSEZRpuc2g==";
        };
        _lvtfbNSP = {
            "id" = "lvtfbNSP";
            "file" = "ycflowers-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VY77mdb5LZNeLX1JybdPqbrGCi23wUV/LmZ4ODNivuqzNnrQTWcTnjFv0l/AVYO41X4QP+FNV/qlHlMDyN3wWg==";
        };
        _4AIsROsE = {
            "id" = "4AIsROsE";
            "file" = "ycflowers-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8iz+5uTPzg0zmHkvFo3MwWXyrpCPXXVfM6JLN29Ebr4farE1AHgN8IfuXnR7y6augkxLehn6ZNGgPovwDthLxw==";
        };
    in {
        "VL7rnXQS" = _VL7rnXQS;
        "vjK2K3dz" = _vjK2K3dz;
        "lvtfbNSP" = _lvtfbNSP;
        "4AIsROsE" = _4AIsROsE;
        "forge-1.20.1" = _4AIsROsE;
        "pkg-2024.11.1" = _VL7rnXQS;
        "pkg-2024.11.2" = _vjK2K3dz;
        "pkg-2024.11.3" = _lvtfbNSP;
        "pkg-2024.11.4" = _4AIsROsE;
        "default" = _4AIsROsE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ycreativesflowers";
        id = "hTdZTakE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}