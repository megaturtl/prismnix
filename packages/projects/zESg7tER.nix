{lib, callPackage, ...}:
let
    versions = (let
        _nR5tncnz = {
            "id" = "nR5tncnz";
            "file" = "piechart-1.0.0.jar";
            "hash" = "sha512-Xguek+js2FT6z9ET4TEcw/UxGRVCkTC7jdlZOBv2bGd3aNyCVtWVs9dmuLJh+k8A2RY9wzUAA/crPH5HJHez+w==";
        };
    in {
        "nR5tncnz" = _nR5tncnz;
        "fabric-26.1.2" = _nR5tncnz;
        "pkg-1.0.0" = _nR5tncnz;
        "default" = _nR5tncnz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toggleablepiechart";
        id = "zESg7tER";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit?utm_source=chatgpt.com";
            };
        };
    };
in callPackage fn {}