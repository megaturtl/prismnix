{lib, callPackage, ...}:
let
    versions = (let
        _FkuU31F8 = {
            "id" = "FkuU31F8";
            "file" = "creategolemsgalore-0.1.0.jar";
            "hash" = "sha512-FjFEC0Qe5+D5cZCWBLzj+LLvf2zMlQyhzEfZLzMJ8IXiFKohIZOmb9Odev7o3llAWTVEmkM+XmA3zovJBRmI8A==";
        };
        _olPIahHJ = {
            "id" = "olPIahHJ";
            "file" = "creategolemsgalore-0.2.0.jar";
            "hash" = "sha512-gCAfioHYgRY9A/5hbjb4n/tUuMsNzvPt6deGuYIFCdG+taOeZIzER8kaHwzxXzK9Wa+mC0OWw7P+/MWv7D22Cg==";
        };
        _UkBgKEIn = {
            "id" = "UkBgKEIn";
            "file" = "creategolemsgalore-0.2.1.jar";
            "hash" = "sha512-p1Lc1K4ZlmcpfRm3IWYt2boIG50s+t06dk3HW9Mkn+2I9pVG3RBo8V5PuhCz0bBC6fjt6WkcvWMWeh+9U0v1Yg==";
        };
    in {
        "FkuU31F8" = _FkuU31F8;
        "olPIahHJ" = _olPIahHJ;
        "UkBgKEIn" = _UkBgKEIn;
        "neoforge-1.21.1" = _UkBgKEIn;
        "pkg-0.1.0" = _FkuU31F8;
        "pkg-0.2.0" = _olPIahHJ;
        "pkg-0.2.1" = _UkBgKEIn;
        "default" = _UkBgKEIn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-golems-galore";
        id = "kLUAiilr";
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