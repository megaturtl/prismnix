{lib, callPackage, ...}:
let
    versions = (let
        _VLj6xKQT = {
            "id" = "VLj6xKQT";
            "file" = "Just 3D Trims.zip";
            "hash" = "sha512-cm1EUGLni1e7OIV/Y+vlafS2Kq6i4Q42ZiOL+1WGe2C6w+V4l99EtqC3rEpDL2whx4WzpU0NGQROTEC2HnUlUQ==";
        };
        _wOLb0kji = {
            "id" = "wOLb0kji";
            "file" = "Just 3D Trims.zip";
            "hash" = "sha512-/xk6Y0MQl8N7dbp2jPa8FWWeCnFonRi/Bx9LqDPWdPBpaTrSwdD93JnAq1kAZWyCvGt3AidTCtLff+Xy8jFUgQ==";
        };
    in {
        "VLj6xKQT" = _VLj6xKQT;
        "wOLb0kji" = _wOLb0kji;
        "minecraft-1.21.9" = _wOLb0kji;
        "minecraft-1.21.10" = _wOLb0kji;
        "minecraft-1.21.11" = _wOLb0kji;
        "pkg-1.0" = _VLj6xKQT;
        "pkg-1.1" = _wOLb0kji;
        "default" = _wOLb0kji;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-3d-trims";
        id = "PBJuDu4c";
        type = "resourcepack";
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