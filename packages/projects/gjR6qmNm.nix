{lib, callPackage, ...}:
let
    versions = (let
        _bUEYMekm = {
            "id" = "bUEYMekm";
            "file" = "DeathAnimation-1.19.x.jar";
            "hash" = "sha512-UYFOS9tyGspr6qX4bpsnU5UtBNrnwfxQPwEFGPril7i5xddJh7LDVb9JqFN5K04DtkR4LixKXmRpC82ySEaWfw==";
        };
        _2pUWz1bO = {
            "id" = "2pUWz1bO";
            "file" = "DeathAnimation-1.20.x.jar";
            "hash" = "sha512-Mij/9/tjjX+sKe+ES7lvRbVjrtR3XoSz8X14YmLUpDFUGrLMH35lRNRwhDqC4ci4LHPDC9MS/kCqRpMfAB550A==";
        };
        _b6XlVU0i = {
            "id" = "b6XlVU0i";
            "file" = "DeathAnimation-1.21.x.jar";
            "hash" = "sha512-SMiEfO0x0Z4z+rxBmSHXLUYK/QNuPqrVaVUla1i123qcmQj6XnYhdeoxRJn1BhYkqN5V9A0Xxcm+bsxxn+H6Sg==";
        };
    in {
        "bUEYMekm" = _bUEYMekm;
        "2pUWz1bO" = _2pUWz1bO;
        "b6XlVU0i" = _b6XlVU0i;
        "fabric-1.19" = _bUEYMekm;
        "fabric-1.19.1" = _bUEYMekm;
        "fabric-1.19.2" = _bUEYMekm;
        "fabric-1.19.3" = _bUEYMekm;
        "fabric-1.19.4" = _bUEYMekm;
        "fabric-1.20" = _2pUWz1bO;
        "fabric-1.20.1" = _2pUWz1bO;
        "fabric-1.20.2" = _2pUWz1bO;
        "fabric-1.20.3" = _2pUWz1bO;
        "fabric-1.20.4" = _2pUWz1bO;
        "fabric-1.20.5" = _2pUWz1bO;
        "fabric-1.20.6" = _2pUWz1bO;
        "fabric-1.21" = _b6XlVU0i;
        "fabric-1.21.1" = _b6XlVU0i;
        "fabric-1.21.2" = _b6XlVU0i;
        "fabric-1.21.3" = _b6XlVU0i;
        "fabric-1.21.4" = _b6XlVU0i;
        "fabric-1.21.5" = _b6XlVU0i;
        "fabric-1.21.6" = _b6XlVU0i;
        "fabric-1.21.7" = _b6XlVU0i;
        "fabric-1.21.8" = _b6XlVU0i;
        "fabric-1.21.9" = _b6XlVU0i;
        "fabric-1.21.10" = _b6XlVU0i;
        "fabric-1.21.11" = _b6XlVU0i;
        "pkg-1.0.0" = _b6XlVU0i;
        "default" = _b6XlVU0i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-animation";
        id = "gjR6qmNm";
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