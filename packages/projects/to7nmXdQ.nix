{lib, callPackage, ...}:
let
    versions = (let
        _cDfzsmVy = {
            "id" = "cDfzsmVy";
            "file" = "nexusreplayvoicechat-neoforge-1.21.1-1.21.1-1.0.0.jar";
            "hash" = "sha512-+EISuR6qUGRgFMbfzUwfAHJr9+EX1J7y7h4C6HFQFXGB8o6TIP7aX8+e+cLO8OdnT2OlzP/mdfWmtc4SLTEhpw==";
        };
    in {
        "cDfzsmVy" = _cDfzsmVy;
        "neoforge-1.21.1" = _cDfzsmVy;
        "pkg-1.21.1-1.0.0" = _cDfzsmVy;
        "default" = _cDfzsmVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reforgedplayvoicechat";
        id = "to7nmXdQ";
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