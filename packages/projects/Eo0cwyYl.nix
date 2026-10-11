{lib, callPackage, ...}:
let
    versions = (let
        _W377miyJ = {
            "id" = "W377miyJ";
            "file" = "hedgehog-mod-1.0.0.jar";
            "hash" = "sha512-N+V/HimJGNOMijqBG0u098iN+le1TrKZ89ZPBpcmQ10tAvTkQsMRqqeGrVygS5sEjLrzGJwXN0zoYGFxOQtgJA==";
        };
        _Y22pGevM = {
            "id" = "Y22pGevM";
            "file" = "hedgehog-mod-1.0.1.jar";
            "hash" = "sha512-j4AenJ5Q/9pXbtaZsYE+lsDNbs8tVy8w4tMkJOE68LX85bMZ5TOeA1M99vBT4j6AxCzyFsNY6Ob9/AhqNfQb9g==";
        };
    in {
        "W377miyJ" = _W377miyJ;
        "Y22pGevM" = _Y22pGevM;
        "fabric-1.20" = _Y22pGevM;
        "fabric-1.20.1" = _Y22pGevM;
        "fabric-1.20.2" = _Y22pGevM;
        "fabric-1.20.3" = _Y22pGevM;
        "fabric-1.20.4" = _Y22pGevM;
        "pkg-1.0.0" = _W377miyJ;
        "pkg-1.0.1" = _Y22pGevM;
        "default" = _Y22pGevM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hedgehogs";
        id = "Eo0cwyYl";
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