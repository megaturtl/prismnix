{lib, callPackage, ...}:
let
    versions = (let
        _4HZgC9Hd = {
            "id" = "4HZgC9Hd";
            "file" = "blocksabound-0.1.0.jar";
            "hash" = "sha512-5IZ3TMyaA2fvQaPlENVUFnmvPxfCdquXEeTRnVxtSeu5pV9UGSIgN77nKMynSo8qTroFPIYTLylB5Gfr2lPf8A==";
        };
        _QgMu3XeX = {
            "id" = "QgMu3XeX";
            "file" = "blocksabound-0.2.0.jar";
            "hash" = "sha512-pIxwOG5kF3SCawMqROuSnZyNHujDGppeVTa5p6biZ2vlR1Ibpo5KFhVaH5JpKuBu9gfEte46v4Ih0FcOrryRGg==";
        };
        _FA7fiSfl = {
            "id" = "FA7fiSfl";
            "file" = "blocksabound-0.3.0.jar";
            "hash" = "sha512-nmdW6f5LbHmSh2oN4vemqvdIL6dvliSi+/B4x+oGk0l0RjN+AJyI7o4hr8RRKxe55Ue8w8S43r5HJdayJjtQCQ==";
        };
    in {
        "4HZgC9Hd" = _4HZgC9Hd;
        "QgMu3XeX" = _QgMu3XeX;
        "FA7fiSfl" = _FA7fiSfl;
        "neoforge-1.21.1" = _FA7fiSfl;
        "pkg-0.1.0" = _4HZgC9Hd;
        "pkg-0.2.0" = _QgMu3XeX;
        "pkg-0.3.0" = _FA7fiSfl;
        "default" = _FA7fiSfl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocks-abound";
        id = "iIQCWW5p";
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