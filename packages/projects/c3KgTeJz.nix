{lib, callPackage, ...}:
let
    versions = (let
        _VR4KEMny = {
            "id" = "VR4KEMny";
            "file" = "better-f5-1.0.0.jar";
            "hash" = "sha512-1K8c5LzIk8gNXpMGreqLzJA1XBQu+OHrHlnPcoY2dsmspQ46TY8XWL722fHxNnzEfkjz8klTvZRqIENEYtM05g==";
        };
        _1c2iAufU = {
            "id" = "1c2iAufU";
            "file" = "better-f5-1.0.1+1.21.10.jar";
            "hash" = "sha512-5fy3+w0X6SMdlYWJefWpZrHXnedw190JtzCqTHFKeJ2GKPjl+Y2iQVLNB+c/ovL07ewvcyAmh6CrA0e2zD+YRg==";
        };
        _dATjOJed = {
            "id" = "dATjOJed";
            "file" = "better-f5-1.0.1+1.21.11.jar";
            "hash" = "sha512-xWR/ShP1CTBC9Dboj1zBiBxTPGoxP48KY/8lI7VJAva4l6KHyCxDxXBuskMtUt1Ov5uB6zZfwlN08iHAwVHpOQ==";
        };
        _QCehH7yC = {
            "id" = "QCehH7yC";
            "file" = "better-f5-1.0.1+26.3.jar";
            "hash" = "sha512-hDJcemjr2ZSTgHy6eIgc1nBxY427sWhmnTxXxUpveOzK749GiOkDzEFooOFrlpXz5QC7YMR8N1bGttuNYvCdbw==";
        };
    in {
        "VR4KEMny" = _VR4KEMny;
        "1c2iAufU" = _1c2iAufU;
        "dATjOJed" = _dATjOJed;
        "QCehH7yC" = _QCehH7yC;
        "fabric-1.21.11" = _dATjOJed;
        "fabric-1.21.10" = _1c2iAufU;
        "fabric-26.3" = _QCehH7yC;
        "pkg-1.0.0" = _VR4KEMny;
        "pkg-1.0.1+1.21.10" = _1c2iAufU;
        "pkg-1.0.1+1.21.11" = _dATjOJed;
        "pkg-1.0.1+26.3" = _QCehH7yC;
        "default" = _QCehH7yC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-f5";
        id = "c3KgTeJz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}