{lib, callPackage, ...}:
let
    versions = (let
        _oiQYbdt6 = {
            "id" = "oiQYbdt6";
            "file" = "sswaypoints-1.0.0.jar";
            "hash" = "sha512-WMKpTL+XxELiSLdJIWhAWxLf9KVaECAev4eAyG4aQKI5OnuBJRq/IlT7vcx08ipfYonpMU4msy/qyhMvUJ0vZA==";
        };
        _VLc4ql8k = {
            "id" = "VLc4ql8k";
            "file" = "sswaypoints-1.0.0.jar";
            "hash" = "sha512-BAOqBJiBD+Lw1xBHaWG7g1LWkEj9A+/3zeWbVoAe5iavRAj4rBxMJJFuLmRoqj0rStyDYlVvvrduJoIvA09Bxw==";
        };
    in {
        "oiQYbdt6" = _oiQYbdt6;
        "VLc4ql8k" = _VLc4ql8k;
        "fabric-26.1" = _oiQYbdt6;
        "fabric-26.1.1" = _oiQYbdt6;
        "fabric-26.1.2" = _oiQYbdt6;
        "fabric-26.2" = _VLc4ql8k;
        "pkg-1.0.0" = _VLc4ql8k;
        "default" = _VLc4ql8k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sswaypoints";
        id = "wmXJG2QX";
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