{lib, callPackage, ...}:
let
    versions = (let
        _iHlhKqkU = {
            "id" = "iHlhKqkU";
            "file" = "bowboosthelper-1.0.0.jar";
            "hash" = "sha512-ERN05BxGZGeWPXgsPwdtbch/5sy+irHvS6rdrP7vAHT/ldbQLhNAwPpX7P7UawBxgKvtlIS2/wik+UzNLyfWDg==";
        };
    in {
        "iHlhKqkU" = _iHlhKqkU;
        "fabric-1.21" = _iHlhKqkU;
        "fabric-1.21.1" = _iHlhKqkU;
        "fabric-1.21.2" = _iHlhKqkU;
        "fabric-1.21.3" = _iHlhKqkU;
        "fabric-1.21.4" = _iHlhKqkU;
        "fabric-1.21.5" = _iHlhKqkU;
        "fabric-1.21.6" = _iHlhKqkU;
        "fabric-1.21.7" = _iHlhKqkU;
        "fabric-1.21.8" = _iHlhKqkU;
        "fabric-1.21.9" = _iHlhKqkU;
        "fabric-1.21.10" = _iHlhKqkU;
        "fabric-1.21.11" = _iHlhKqkU;
        "pkg-1.0.0" = _iHlhKqkU;
        "default" = _iHlhKqkU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bowboost-helper";
        id = "dPsgULlD";
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