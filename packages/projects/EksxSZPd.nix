{lib, callPackage, ...}:
let
    versions = (let
        _bNyyUuFU = {
            "id" = "bNyyUuFU";
            "file" = "firstpersonbody-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/RRfjX0AXYeB0AiZWveZhBZrYvG1SYZrHikX8KIAaObmgjOPXxqrRaWOS33lKd0inGoFuSNP7e56H7+hz4L95w==";
        };
        _Ofx1t2Gs = {
            "id" = "Ofx1t2Gs";
            "file" = "firstpersonbody-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-bZi3HBfKZ7IzIWhJvSoJsu+mPumAiljOZjajYaLWY/UzZwuQyYlgY1QPMn4r2xAJv34O3pecgQy5oQY9rbkB2w==";
        };
        _N3uxh2DT = {
            "id" = "N3uxh2DT";
            "file" = "firstpersonbody-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-aLSbHFaz+LRw8yanxu2I+FsUvRrAYlW4gc+elS5RVVTQYp3+2+hjlM/gMou7iqAFbP3+oyivGk/x0B5QGHfaiQ==";
        };
    in {
        "bNyyUuFU" = _bNyyUuFU;
        "Ofx1t2Gs" = _Ofx1t2Gs;
        "N3uxh2DT" = _N3uxh2DT;
        "forge-1.20.1" = _N3uxh2DT;
        "pkg-1.0.0" = _bNyyUuFU;
        "pkg-1.0.1" = _Ofx1t2Gs;
        "pkg-1.0.2" = _N3uxh2DT;
        "default" = _N3uxh2DT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "first-person-body";
        id = "EksxSZPd";
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