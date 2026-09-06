{lib, callPackage, ...}:
let
    versions = (let
        _mOv348gF = {
            "id" = "mOv348gF";
            "file" = "old-donut-smp-scoreboard-0.1.0.jar";
            "hash" = "sha512-A5Oe5sTY4jD5b05MUWzyGP2HO+fgfivr2hTrdjR7Y7aqYnJnnpkE7qC/9y8CAokZ37Qni/lbvXQtTUtQCHmG4Q==";
        };
        _7oEaXf3M = {
            "id" = "7oEaXf3M";
            "file" = "old-donut-smp-scoreboard-0.1.0+26.1.jar";
            "hash" = "sha512-je+wtHzR1fDrY7FUTuSuBl/sJ5mnSE/VYgAESTWfW7Xf9DrunMlJ/XejAwHJNYvucI2QIhyfLr1NvgObcSIpdg==";
        };
    in {
        "mOv348gF" = _mOv348gF;
        "7oEaXf3M" = _7oEaXf3M;
        "fabric-1.21.10" = _mOv348gF;
        "fabric-1.21.11" = _mOv348gF;
        "fabric-26.1" = _7oEaXf3M;
        "fabric-26.1.1" = _7oEaXf3M;
        "fabric-26.1.2" = _7oEaXf3M;
        "pkg-0.1.0" = _mOv348gF;
        "pkg-0.1.0+26.1" = _7oEaXf3M;
        "default" = _7oEaXf3M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-donut-smp-scoreboard";
        id = "jVOCJWqz";
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