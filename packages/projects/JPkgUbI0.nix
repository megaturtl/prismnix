{lib, callPackage, ...}:
let
    versions = (let
        _W3Xueqe2 = {
            "id" = "W3Xueqe2";
            "file" = "Red PVP.zip";
            "hash" = "sha512-wy9RvPlAoGdDTYvcUxbqSHzvo+g/aWep/Kzv3BMMiWaf5OXRkO0JxpL6t1HXwHPwkQpuCGuu46lvOKrBxaqFBQ==";
        };
    in {
        "W3Xueqe2" = _W3Xueqe2;
        "minecraft-24w20a" = _W3Xueqe2;
        "minecraft-1.21" = _W3Xueqe2;
        "minecraft-1.21.1" = _W3Xueqe2;
        "minecraft-24w33a" = _W3Xueqe2;
        "minecraft-24w34a" = _W3Xueqe2;
        "minecraft-24w35a" = _W3Xueqe2;
        "minecraft-24w36a" = _W3Xueqe2;
        "minecraft-24w37a" = _W3Xueqe2;
        "minecraft-24w38a" = _W3Xueqe2;
        "minecraft-24w39a" = _W3Xueqe2;
        "minecraft-24w40a" = _W3Xueqe2;
        "minecraft-1.21.2-pre1" = _W3Xueqe2;
        "minecraft-1.21.2-pre2" = _W3Xueqe2;
        "minecraft-1.21.2" = _W3Xueqe2;
        "minecraft-1.21.3" = _W3Xueqe2;
        "minecraft-24w44a" = _W3Xueqe2;
        "minecraft-24w45a" = _W3Xueqe2;
        "minecraft-24w46a" = _W3Xueqe2;
        "minecraft-1.21.4" = _W3Xueqe2;
        "minecraft-1.21.5" = _W3Xueqe2;
        "minecraft-1.21.6" = _W3Xueqe2;
        "minecraft-1.21.7" = _W3Xueqe2;
        "minecraft-1.21.8" = _W3Xueqe2;
        "minecraft-1.21.9" = _W3Xueqe2;
        "minecraft-1.21.10" = _W3Xueqe2;
        "minecraft-1.21.11" = _W3Xueqe2;
        "pkg-1.1" = _W3Xueqe2;
        "default" = _W3Xueqe2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-pvp";
        id = "JPkgUbI0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}