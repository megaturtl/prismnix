{lib, callPackage, ...}:
let
    versions = (let
        _wMf8UNAX = {
            "id" = "wMf8UNAX";
            "file" = "pvpgamerule-0.0.1+1.20-21.1.jar";
            "hash" = "sha512-F+U6SUB+wx56/x3R6+hLgBueS2j9f4ulw62otQrbq5KnhuYpx091PKH1IDuHG9IiNr5L36zNf0S76qcFhndhXA==";
        };
        _sgh4MiV9 = {
            "id" = "sgh4MiV9";
            "file" = "pvpgamerule-0.0.2+1.20-21.1.jar";
            "hash" = "sha512-h5IiM+JTtTeIBjFratMpVlI1dJ5jlQWGR+qhzRG5NJd+6fWX9Dhr4Fhuogd1ei9Iyu37TBPbuUB3tpZ9N5/3dw==";
        };
    in {
        "wMf8UNAX" = _wMf8UNAX;
        "sgh4MiV9" = _sgh4MiV9;
        "fabric-1.20" = _sgh4MiV9;
        "fabric-1.20.1" = _sgh4MiV9;
        "fabric-1.20.2" = _sgh4MiV9;
        "fabric-1.20.3" = _sgh4MiV9;
        "fabric-1.20.4" = _sgh4MiV9;
        "fabric-1.20.5" = _sgh4MiV9;
        "fabric-1.20.6" = _sgh4MiV9;
        "fabric-1.21" = _sgh4MiV9;
        "fabric-1.21.1" = _sgh4MiV9;
        "quilt-1.20" = _sgh4MiV9;
        "quilt-1.20.1" = _sgh4MiV9;
        "quilt-1.20.2" = _sgh4MiV9;
        "quilt-1.20.3" = _sgh4MiV9;
        "quilt-1.20.4" = _sgh4MiV9;
        "quilt-1.20.5" = _sgh4MiV9;
        "quilt-1.20.6" = _sgh4MiV9;
        "quilt-1.21" = _sgh4MiV9;
        "quilt-1.21.1" = _sgh4MiV9;
        "pkg-0.0.1+1.20-21.1" = _wMf8UNAX;
        "pkg-0.0.2+1.20-21.1" = _sgh4MiV9;
        "default" = _sgh4MiV9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-gamerule";
        id = "uBxNrzyA";
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