{lib, callPackage, ...}:
let
    versions = (let
        _1HUGCkxD = {
            "id" = "1HUGCkxD";
            "file" = "create_smart_diesel_generator-1.21.1.jar";
            "hash" = "sha512-/bXPqGLPvCk5BAGLitTND3L30o/VgpJyy3XpYUyDz+eQcj5u49E2Dyc6kjsKIY5CWqgsW5vlJqegh3QK+aKJLg==";
        };
    in {
        "1HUGCkxD" = _1HUGCkxD;
        "neoforge-1.21.1" = _1HUGCkxD;
        "pkg-1.21.1" = _1HUGCkxD;
        "default" = _1HUGCkxD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-smart-diesel-generator-addon";
        id = "ktbI68Ct";
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