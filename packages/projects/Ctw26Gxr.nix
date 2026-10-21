{lib, callPackage, ...}:
let
    versions = (let
        _Qw5VQe8b = {
            "id" = "Qw5VQe8b";
            "file" = "create_heavitite-1.0.0.jar";
            "hash" = "sha512-Ees2FRorp/3095uq01CBgAniYtVvW/Qu1YXeImpWd7+YfhWf+9H8cyTs2pygl0quN0uiuvdN2T72rNfc32M1mw==";
        };
    in {
        "Qw5VQe8b" = _Qw5VQe8b;
        "neoforge-1.21.1" = _Qw5VQe8b;
        "pkg-1.0.0" = _Qw5VQe8b;
        "default" = _Qw5VQe8b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-heavitite";
        id = "Ctw26Gxr";
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