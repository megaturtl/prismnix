{lib, callPackage, ...}:
let
    versions = (let
        _VLYLle2n = {
            "id" = "VLYLle2n";
            "file" = "ChangedOrigins-m1.20.1-1.0.1-all.jar";
            "hash" = "sha512-FQaizOzeSPrE44yoC16UCvuUWES3y1sT3ltYy4t4g7WppV+Dy0KLml742nhwzHb8FiCzflEie67ui0GILb8tqQ==";
        };
        _2rbUqLBD = {
            "id" = "2rbUqLBD";
            "file" = "ChangedOrigins-m1.20.1-1.0.1-all (1).jar";
            "hash" = "sha512-4E8LrKhTiNiRcJwXdPAb14Bd0reASRPMixEt1407IKy4Wb2w5IE7YWLRAtkX4ZPEnxfjLIGKntk9M88PGqT5Kw==";
        };
    in {
        "VLYLle2n" = _VLYLle2n;
        "2rbUqLBD" = _2rbUqLBD;
        "forge-1.20.1" = _2rbUqLBD;
        "pkg-1.0.1" = _VLYLle2n;
        "pkg-1.0.2" = _2rbUqLBD;
        "default" = _2rbUqLBD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "changed-origins";
        id = "pwefBGHG";
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