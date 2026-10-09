{lib, callPackage, ...}:
let
    versions = (let
        _fmmrN3gc = {
            "id" = "fmmrN3gc";
            "file" = "simple-fps-overlay-1.0.0.jar";
            "hash" = "sha512-CMyg5Ckc1DhzWM9O6CoVe3ukY7RD+ZtzJ2ua5h8MwHaLsdLuDxKNY9uoaqMC4ErH3m2XSy9ypoXZUhvnx5sZgQ==";
        };
    in {
        "fmmrN3gc" = _fmmrN3gc;
        "fabric-1.21" = _fmmrN3gc;
        "fabric-1.21.1" = _fmmrN3gc;
        "fabric-1.21.2" = _fmmrN3gc;
        "fabric-1.21.3" = _fmmrN3gc;
        "fabric-1.21.4" = _fmmrN3gc;
        "fabric-1.21.5" = _fmmrN3gc;
        "fabric-1.21.6" = _fmmrN3gc;
        "fabric-1.21.7" = _fmmrN3gc;
        "fabric-1.21.8" = _fmmrN3gc;
        "fabric-1.21.9" = _fmmrN3gc;
        "fabric-1.21.10" = _fmmrN3gc;
        "fabric-1.21.11" = _fmmrN3gc;
        "pkg-1.0.0" = _fmmrN3gc;
        "default" = _fmmrN3gc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-fps-overlay";
        id = "7e4nGic0";
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