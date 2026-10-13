{lib, callPackage, ...}:
let
    versions = (let
        _iHrQMMQU = {
            "id" = "iHrQMMQU";
            "file" = "minecollapse-1.0.0.jar";
            "hash" = "sha512-zheUGc5CZPkJ1qI96p4/hWdoRcc8FNGLGXksz0cxliI/WNgXcGYzpzH7/4Gc/+7NrWoDldxFNJN0q0YCoJnQIw==";
        };
        _crfJUc53 = {
            "id" = "crfJUc53";
            "file" = "minecollapse-1.0.1.jar";
            "hash" = "sha512-1je1y5AaAvb9P49tfqlqDJISkbQu1J2GYVU7iG2G3z4W/vfUDfdaDaP79BJNgemBnsHLFlTwuFnk73zUMQp5zw==";
        };
        _ylyFzD2f = {
            "id" = "ylyFzD2f";
            "file" = "minecollapse-2.0.0.jar";
            "hash" = "sha512-yHOS3WfrVlkFFRCdZKEyDYWg+M+TgrY2A6rIdhEkVvnaYSha8dbSsmQa8aZF+0Gg4X/0mCe2DgG4Yyhi5zevJQ==";
        };
    in {
        "iHrQMMQU" = _iHrQMMQU;
        "crfJUc53" = _crfJUc53;
        "ylyFzD2f" = _ylyFzD2f;
        "forge-1.20.1" = _crfJUc53;
        "neoforge-1.20.1" = _crfJUc53;
        "neoforge-1.21.1" = _ylyFzD2f;
        "pkg-1.0.0" = _iHrQMMQU;
        "pkg-1.0.1" = _crfJUc53;
        "pkg-2.0.0" = _ylyFzD2f;
        "default" = _ylyFzD2f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecollapse";
        id = "EPKhWzGG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-EUPL-1.2";
                shortName = "LicenseRef-EUPL-1.2";
                url = "https://joinup.ec.europa.eu/collection/eupl/eupl-text-eupl-12";
            };
        };
    };
in callPackage fn {}