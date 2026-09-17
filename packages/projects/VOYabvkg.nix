{lib, callPackage, ...}:
let
    versions = (let
        _a5TnyyTT = {
            "id" = "a5TnyyTT";
            "file" = "eciipse-plushies-1.0.0.jar";
            "hash" = "sha512-pGd6MuPJs3K28pB/JKKFcGQgDmDZPph8fDdyfnoRRH8vTBikB7oY2bpisPh9Q7ALsX5k1u5ZNfU0LjZ4dJqD3g==";
        };
        _XxJkkvWB = {
            "id" = "XxJkkvWB";
            "file" = "eciipse-plushies-0.3.0.jar";
            "hash" = "sha512-6Q9PGSPYG2rEKxUOk4/Qu4S60SKtnwoyQAcIGJAdbk4MAakzIPgCgLeJrtWHW5VFA34z2dVnuN+bg8j0VoZSqQ==";
        };
        _UAmtwK4c = {
            "id" = "UAmtwK4c";
            "file" = "plush-studio-0.5.1.jar";
            "hash" = "sha512-Je+vRpIAEFmUiyWx3bLtvvWpmXZb9r+Q0dzrAjZBThqOlk1KSwIh+4OpKYShWKvJGRQ6ppsXVTpsTJLNKY0fWA==";
        };
    in {
        "a5TnyyTT" = _a5TnyyTT;
        "XxJkkvWB" = _XxJkkvWB;
        "UAmtwK4c" = _UAmtwK4c;
        "fabric-1.21.11" = _a5TnyyTT;
        "fabric-26.2" = _UAmtwK4c;
        "pkg-1.0.0" = _a5TnyyTT;
        "pkg-0.3.0" = _XxJkkvWB;
        "pkg-0.5.1" = _UAmtwK4c;
        "default" = _UAmtwK4c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eciipse-plushies";
        id = "VOYabvkg";
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