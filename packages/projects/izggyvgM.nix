{lib, callPackage, ...}:
let
    versions = (let
        _2mn8G2BG = {
            "id" = "2mn8G2BG";
            "file" = "animated-gui-1.0.0.jar";
            "hash" = "sha512-4x2The/3cuUk4KZxmYh/VHc/mYSKxUbPtuoaclLCPFkqK8IwvM7X/0fK+aeFaf63MZZIJL7aFjA3/dUyq7bhPw==";
        };
        _4eE0WX8s = {
            "id" = "4eE0WX8s";
            "file" = "animated-gui-1.1.0.jar";
            "hash" = "sha512-UXIeil+Qj9mL1Ogm+GmKIvTT34cN5pstdkjEdEal49FDFPr8JjVBaOWxL7u47K4U0H+X7VxqIsbO9FHWWGoPTw==";
        };
    in {
        "2mn8G2BG" = _2mn8G2BG;
        "4eE0WX8s" = _4eE0WX8s;
        "fabric-26.1.2" = _2mn8G2BG;
        "fabric-26.2" = _4eE0WX8s;
        "pkg-1.0.0" = _2mn8G2BG;
        "pkg-1.1.0" = _4eE0WX8s;
        "default" = _4eE0WX8s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-gui";
        id = "izggyvgM";
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