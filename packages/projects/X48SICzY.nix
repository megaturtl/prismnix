{lib, callPackage, ...}:
let
    versions = (let
        _mb1tOWG8 = {
            "id" = "mb1tOWG8";
            "file" = "Auto walk.jar";
            "hash" = "sha512-v9ZsVxf0/nE8SY/0xRlkaQx8Lb3WFdzuatO0IzP0a1M46pR/zb8k6xF5tsosYcugSVl65G5Oyfrdkmuc2W0W5g==";
        };
        _9JcqHpZW = {
            "id" = "9JcqHpZW";
            "file" = "Auto walk.jar";
            "hash" = "sha512-9bOV9qnH/fAV565ze/OnsOS/UiO2xg3tdtKXm8H9r2xXVobw0yqQq2CmwVIj/cbA4ZdNqH+CmemR9JfVx8yGRA==";
        };
        _PmDTnbo6 = {
            "id" = "PmDTnbo6";
            "file" = "Auto walk.jar";
            "hash" = "sha512-cmUoo5S5O6WsJod2Zjw6wUON4aJi0yntoJyje+HDeNb6DWJw75nIT3+oq9OVOw4zk/49mjJvV5FKuI5L7P9bMw==";
        };
    in {
        "mb1tOWG8" = _mb1tOWG8;
        "9JcqHpZW" = _9JcqHpZW;
        "PmDTnbo6" = _PmDTnbo6;
        "fabric-1.21.10" = _PmDTnbo6;
        "fabric-1.21.4" = _PmDTnbo6;
        "fabric-1.21.5" = _PmDTnbo6;
        "fabric-1.21.6" = _PmDTnbo6;
        "fabric-1.21.7" = _PmDTnbo6;
        "fabric-1.21.8" = _PmDTnbo6;
        "fabric-1.21.9" = _PmDTnbo6;
        "pkg-1.0.0" = _mb1tOWG8;
        "pkg-1.1.0" = _9JcqHpZW;
        "pkg-1.1.1" = _PmDTnbo6;
        "default" = _PmDTnbo6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-walk";
        id = "X48SICzY";
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