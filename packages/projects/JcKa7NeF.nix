{lib, callPackage, ...}:
let
    versions = (let
        _rw0Z2fTG = {
            "id" = "rw0Z2fTG";
            "file" = "sulfurcubefaces-1.0.0+26.2.jar";
            "hash" = "sha512-D6BX8al1W1BHpmlamO0yhSEBOVII8HT3dX/caVy5eYGGoqmvCWeCMM9Wtf6goLMIh3BU058L4ovMn6lj/uIWvA==";
        };
        _iiTnAbjJ = {
            "id" = "iiTnAbjJ";
            "file" = "sulfurcubefaces-1.0.0+26.3.jar";
            "hash" = "sha512-OqcWZuK4Y7Lr4zEQsC9HxxmDKaluxYrEzED+SJzWMXUqx74r+RYr66vENhA9kKl/SIh4ibsIcjW93sajygDRgA==";
        };
    in {
        "rw0Z2fTG" = _rw0Z2fTG;
        "iiTnAbjJ" = _iiTnAbjJ;
        "fabric-26.2" = _rw0Z2fTG;
        "fabric-26.3" = _iiTnAbjJ;
        "pkg-1.0.0+26.2" = _rw0Z2fTG;
        "pkg-1.0.0+26.3" = _iiTnAbjJ;
        "default" = _iiTnAbjJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sulfur-cube-faces";
        id = "JcKa7NeF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}