{lib, callPackage, ...}:
let
    versions = (let
        _UNcZE99F = {
            "id" = "UNcZE99F";
            "file" = "voxy-seam-fix-0.1.0-26.2.jar";
            "hash" = "sha512-d0L7Fsz5gQmIYDlQV69uv+T4JV84t9bZF4C42GaXWgotvmmNxhXASpWvDU8387Yy+/uS2IN4HWuhboLKjoJp2Q==";
        };
    in {
        "UNcZE99F" = _UNcZE99F;
        "fabric-26.2" = _UNcZE99F;
        "pkg-0.1.0-release" = _UNcZE99F;
        "default" = _UNcZE99F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy-seam-fix";
        id = "cjH8wqHu";
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