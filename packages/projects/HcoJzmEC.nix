{lib, callPackage, ...}:
let
    versions = (let
        _WjDJPi6C = {
            "id" = "WjDJPi6C";
            "file" = "olddamagetilt-1.0.0.jar";
            "hash" = "sha512-odz0bRWHaAYEgr+ncyM+4RZox9XHab0uel385kZsCggL7my30B3eEnJK0z+za+Koe1v8FMqaoM0XWlc6jBdLSw==";
        };
        _A9dcKZq2 = {
            "id" = "A9dcKZq2";
            "file" = "olddamagetilt-1.0.1.jar";
            "hash" = "sha512-7bApeA7Qh+jxttrF3A7GPpDqTIzsMy7vvY5LbLWLcXHJAUIB+5rd1GHycJsyMWTy62ej1DBILhip4ydQqhfFFA==";
        };
    in {
        "WjDJPi6C" = _WjDJPi6C;
        "A9dcKZq2" = _A9dcKZq2;
        "fabric-1.19.4" = _WjDJPi6C;
        "fabric-1.20" = _A9dcKZq2;
        "fabric-1.20.1" = _A9dcKZq2;
        "fabric-1.20.2" = _A9dcKZq2;
        "fabric-1.20.3" = _A9dcKZq2;
        "fabric-1.20.4" = _A9dcKZq2;
        "pkg-1.0.0" = _WjDJPi6C;
        "pkg-1.0.1" = _A9dcKZq2;
        "default" = _A9dcKZq2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "olddamagetilt";
        id = "HcoJzmEC";
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