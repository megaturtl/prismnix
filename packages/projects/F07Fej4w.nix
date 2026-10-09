{lib, callPackage, ...}:
let
    versions = (let
        _deoF7yOo = {
            "id" = "deoF7yOo";
            "file" = "Man Lion City E12 3 Door.zip";
            "hash" = "sha512-Fuxp1C24b4q7ymFkL0IiRUVI8sNt+Tmf8KSXukVG9ZGQjo9Hw4OOkBSGDumqFutDURYJXkBSemm+iQ43qwWP8w==";
        };
    in {
        "deoF7yOo" = _deoF7yOo;
        "minecraft-1.19.4" = _deoF7yOo;
        "minecraft-1.20.1" = _deoF7yOo;
        "minecraft-1.20.4" = _deoF7yOo;
        "pkg-1" = _deoF7yOo;
        "default" = _deoF7yOo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "man-lions-city-e12-3-door";
        id = "F07Fej4w";
        type = "resourcepack";
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