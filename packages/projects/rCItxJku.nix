{lib, callPackage, ...}:
let
    versions = (let
        _DpiAzkoT = {
            "id" = "DpiAzkoT";
            "file" = "dynamic-fps-1.0.0.jar";
            "hash" = "sha512-zbECQB7ycA1t9BWgOhjeyY6iEA8+1TqTHHGNIIt+MB6N6hSKIGl8V2kpSEw+7gpCrxm+hdlCTac9YqsyamDurQ==";
        };
    in {
        "DpiAzkoT" = _DpiAzkoT;
        "ornithe-1.8.9" = _DpiAzkoT;
        "pkg-1.0.0" = _DpiAzkoT;
        "default" = _DpiAzkoT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacydynamicfps";
        id = "rCItxJku";
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