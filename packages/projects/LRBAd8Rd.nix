{lib, callPackage, ...}:
let
    versions = (let
        _AlBLe1Pg = {
            "id" = "AlBLe1Pg";
            "file" = "antisocial-1.0.0.jar";
            "hash" = "sha512-5iaLTx6BANxmRBjyc7cDRLo7RmWV/YmWeQgWPqyT/RKHWcGiNuAzTghYpDLA2UGLivfJ9qrPr4kvvy8kyZgXGw==";
        };
        _fho9CxxF = {
            "id" = "fho9CxxF";
            "file" = "antisocial-1.0.1.jar";
            "hash" = "sha512-4krNkBPZ9R+5wXRKZaGCA9GsdoWqCCQDRNmqgHCA5SKZ1AW5a5XL9YDySFlDvaVM0mPGe11XU6ObYNua6StjcQ==";
        };
    in {
        "AlBLe1Pg" = _AlBLe1Pg;
        "fho9CxxF" = _fho9CxxF;
        "fabric-1.19" = _fho9CxxF;
        "fabric-1.19.1" = _fho9CxxF;
        "fabric-1.19.2" = _fho9CxxF;
        "fabric-1.19.3" = _fho9CxxF;
        "fabric-1.19.4" = _fho9CxxF;
        "fabric-1.20" = _fho9CxxF;
        "fabric-1.20.1" = _fho9CxxF;
        "fabric-1.20.2" = _fho9CxxF;
        "fabric-1.20.3" = _fho9CxxF;
        "fabric-1.20.4" = _fho9CxxF;
        "fabric-1.20.5" = _fho9CxxF;
        "fabric-1.20.6" = _fho9CxxF;
        "fabric-1.21" = _fho9CxxF;
        "fabric-1.21.1" = _fho9CxxF;
        "quilt-1.19" = _fho9CxxF;
        "quilt-1.19.1" = _fho9CxxF;
        "quilt-1.19.2" = _fho9CxxF;
        "quilt-1.19.3" = _fho9CxxF;
        "quilt-1.19.4" = _fho9CxxF;
        "quilt-1.20" = _fho9CxxF;
        "quilt-1.20.1" = _fho9CxxF;
        "quilt-1.20.2" = _fho9CxxF;
        "quilt-1.20.3" = _fho9CxxF;
        "quilt-1.20.4" = _fho9CxxF;
        "quilt-1.20.5" = _fho9CxxF;
        "quilt-1.20.6" = _fho9CxxF;
        "quilt-1.21" = _fho9CxxF;
        "quilt-1.21.1" = _fho9CxxF;
        "pkg-1.0.0" = _AlBLe1Pg;
        "pkg-1.0.1" = _fho9CxxF;
        "default" = _fho9CxxF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antisocial";
        id = "LRBAd8Rd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/qixils/antisocial/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}