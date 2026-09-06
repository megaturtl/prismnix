{lib, callPackage, ...}:
let
    versions = (let
        _gbYWTqVo = {
            "id" = "gbYWTqVo";
            "file" = "lava-rises-v1.0.0-1.21.6+.zip";
            "hash" = "sha512-wvzhDIvKNhlLl1wKLQZPB8Uv4Up6/Zi62NhjjI5rjdunuSpzOs6Rq07dsTAEfBmg1m3mAKrCiAl/eoUSoJuZIA==";
        };
        _SufT5LFI = {
            "id" = "SufT5LFI";
            "file" = "lava-rises-1.0.0.jar";
            "hash" = "sha512-f/Z0eHv5quxJyOqttoblxaxEwjkbTRvQqXKXdy0+zxAEj1T3ct7mtFAMlrmHYBHZz+c0BVSvQEBAHHQRTz/1oQ==";
        };
    in {
        "gbYWTqVo" = _gbYWTqVo;
        "SufT5LFI" = _SufT5LFI;
        "datapack-1.21.6" = _gbYWTqVo;
        "datapack-1.21.7" = _gbYWTqVo;
        "datapack-1.21.8" = _gbYWTqVo;
        "datapack-1.21.9" = _gbYWTqVo;
        "datapack-1.21.10" = _gbYWTqVo;
        "datapack-1.21.11" = _gbYWTqVo;
        "fabric-1.21.6" = _SufT5LFI;
        "fabric-1.21.7" = _SufT5LFI;
        "fabric-1.21.8" = _SufT5LFI;
        "fabric-1.21.9" = _SufT5LFI;
        "fabric-1.21.10" = _SufT5LFI;
        "fabric-1.21.11" = _SufT5LFI;
        "forge-1.21.6" = _SufT5LFI;
        "forge-1.21.7" = _SufT5LFI;
        "forge-1.21.8" = _SufT5LFI;
        "forge-1.21.9" = _SufT5LFI;
        "forge-1.21.10" = _SufT5LFI;
        "forge-1.21.11" = _SufT5LFI;
        "neoforge-1.21.6" = _SufT5LFI;
        "neoforge-1.21.7" = _SufT5LFI;
        "neoforge-1.21.8" = _SufT5LFI;
        "neoforge-1.21.9" = _SufT5LFI;
        "neoforge-1.21.10" = _SufT5LFI;
        "neoforge-1.21.11" = _SufT5LFI;
        "quilt-1.21.6" = _SufT5LFI;
        "quilt-1.21.7" = _SufT5LFI;
        "quilt-1.21.8" = _SufT5LFI;
        "quilt-1.21.9" = _SufT5LFI;
        "quilt-1.21.10" = _SufT5LFI;
        "quilt-1.21.11" = _SufT5LFI;
        "pkg-1.0.0" = _gbYWTqVo;
        "pkg-1.0.0+mod" = _SufT5LFI;
        "default" = _SufT5LFI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-rises";
        id = "XDrU7CO9";
        type = "mod";
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