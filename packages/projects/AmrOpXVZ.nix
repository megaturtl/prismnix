{lib, callPackage, ...}:
let
    versions = (let
        _QqQU1vbU = {
            "id" = "QqQU1vbU";
            "file" = "simplest_hammers-1.1.4.jar";
            "hash" = "sha512-QF3Qb2yfsO7CG7fNqyqK6WiW58tcjyFgNZaWnzUlRS2mxRH+HlQNY1PjKb274SuAmZDjQ8e4+B3SkiNms3MRKA==";
        };
        _7SlMYXYq = {
            "id" = "7SlMYXYq";
            "file" = "simplest_hammers-1.1.4.jar";
            "hash" = "sha512-syYiJuu/27Xehufv2r3DODkUFRduqK6txkHCFc1WKPjY/SYirxy+iFSmPg/CWi80lLKGo6xwIUjtIUtD6uwUVQ==";
        };
        _X1Shrfqb = {
            "id" = "X1Shrfqb";
            "file" = "simplest_hammers-1.1.4.jar";
            "hash" = "sha512-makKFTrH4xKIfv99XBm1zgVx0t626PCin0bb7Ts352v2Cct+iJnpFT1msEiTmZFwB+LF+gL+G93RI586Alcc4g==";
        };
    in {
        "QqQU1vbU" = _QqQU1vbU;
        "7SlMYXYq" = _7SlMYXYq;
        "X1Shrfqb" = _X1Shrfqb;
        "fabric-1.20.1" = _QqQU1vbU;
        "fabric-1.20.2" = _QqQU1vbU;
        "fabric-1.20.3" = _QqQU1vbU;
        "fabric-1.20.4" = _QqQU1vbU;
        "fabric-1.20.5" = _QqQU1vbU;
        "fabric-1.20.6" = _QqQU1vbU;
        "fabric-1.21.1" = _7SlMYXYq;
        "fabric-1.21.2" = _X1Shrfqb;
        "fabric-1.21.3" = _X1Shrfqb;
        "quilt-1.20.1" = _QqQU1vbU;
        "quilt-1.20.2" = _QqQU1vbU;
        "quilt-1.20.3" = _QqQU1vbU;
        "quilt-1.20.4" = _QqQU1vbU;
        "quilt-1.20.5" = _QqQU1vbU;
        "quilt-1.20.6" = _QqQU1vbU;
        "quilt-1.21.1" = _7SlMYXYq;
        "quilt-1.21.2" = _X1Shrfqb;
        "quilt-1.21.3" = _X1Shrfqb;
        "pkg-1.1.4" = _X1Shrfqb;
        "default" = _X1Shrfqb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplest-hammers-refabricated";
        id = "AmrOpXVZ";
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