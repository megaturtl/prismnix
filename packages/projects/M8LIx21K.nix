{lib, callPackage, ...}:
let
    versions = (let
        _6ucPRzoG = {
            "id" = "6ucPRzoG";
            "file" = "psx-shader-nb.zip";
            "hash" = "sha512-Gp0zLQkTAYnK/JapBZNAotIbPEezXYazR7w5UgUTUivfr+wWmWRR/6RZFpT39Rkn4zyAHj1baDuF7ep7waXq0g==";
        };
        _BfJjg64S = {
            "id" = "BfJjg64S";
            "file" = "psx-shader-nb.zip";
            "hash" = "sha512-oiOKZyRmuHYFUAJAJlyIOo97zqA5K42S4Ev8tO2IZdOk7c96tDb4FHoR+Vw7/j6FXJP0Jx6MFpGzQC7ImxPdSQ==";
        };
        _7GiMizFD = {
            "id" = "7GiMizFD";
            "file" = "psx-shader-nb.zip";
            "hash" = "sha512-ShPc/NFMzJHW9U2+NbwAVvRJ814NP2NAYIPSOYvvt1FVmWKyK5iiXPtH5wzyia6b3iey4gkb0HX7GChqPMzV3w==";
        };
        _jLCaA42x = {
            "id" = "jLCaA42x";
            "file" = "psx-shader-nb.zip";
            "hash" = "sha512-bxQ3dIR1GaMW+JCgKMxsZ9TzzbXTWOqgGvY6QhZqbeA3Zrk7fJzTW9EGzvuEsbYAN5fOsLPQ9XMcM4MzEyIObw==";
        };
        _QTeznxvJ = {
            "id" = "QTeznxvJ";
            "file" = "psx-shader-nb.zip";
            "hash" = "sha512-Ykb6J+EvpUGLr6ByGlPvf2N9+X5Uj/CWGwIWGyjHONlaaari1VtG0jvcD/7d8ITMz93yiIM/VIA3bj13/u2jOw==";
        };
    in {
        "6ucPRzoG" = _6ucPRzoG;
        "BfJjg64S" = _BfJjg64S;
        "7GiMizFD" = _7GiMizFD;
        "jLCaA42x" = _jLCaA42x;
        "QTeznxvJ" = _QTeznxvJ;
        "iris-1.16.5" = _QTeznxvJ;
        "iris-1.17" = _QTeznxvJ;
        "iris-1.17.1" = _QTeznxvJ;
        "iris-1.18" = _QTeznxvJ;
        "iris-1.18.1" = _QTeznxvJ;
        "iris-1.18.2" = _QTeznxvJ;
        "iris-1.19" = _QTeznxvJ;
        "iris-1.19.1" = _QTeznxvJ;
        "iris-1.19.2" = _QTeznxvJ;
        "iris-1.19.3" = _QTeznxvJ;
        "iris-1.19.4" = _QTeznxvJ;
        "iris-1.20" = _QTeznxvJ;
        "iris-1.20.1" = _QTeznxvJ;
        "iris-1.20.2" = _QTeznxvJ;
        "iris-1.20.3" = _QTeznxvJ;
        "iris-1.20.4" = _QTeznxvJ;
        "iris-1.20.5" = _QTeznxvJ;
        "iris-1.20.6" = _QTeznxvJ;
        "iris-1.21" = _QTeznxvJ;
        "iris-1.21.1" = _QTeznxvJ;
        "iris-1.21.2" = _QTeznxvJ;
        "iris-1.21.3" = _QTeznxvJ;
        "iris-1.21.4" = _QTeznxvJ;
        "iris-1.21.5" = _QTeznxvJ;
        "iris-1.21.6" = _QTeznxvJ;
        "iris-1.21.7" = _QTeznxvJ;
        "iris-1.21.8" = _QTeznxvJ;
        "iris-1.21.9" = _QTeznxvJ;
        "iris-1.21.10" = _QTeznxvJ;
        "iris-1.21.11" = _QTeznxvJ;
        "optifine-1.16.5" = _QTeznxvJ;
        "optifine-1.17" = _QTeznxvJ;
        "optifine-1.17.1" = _QTeznxvJ;
        "optifine-1.18" = _QTeznxvJ;
        "optifine-1.18.1" = _QTeznxvJ;
        "optifine-1.18.2" = _QTeznxvJ;
        "optifine-1.19" = _QTeznxvJ;
        "optifine-1.19.1" = _QTeznxvJ;
        "optifine-1.19.2" = _QTeznxvJ;
        "optifine-1.19.3" = _QTeznxvJ;
        "optifine-1.19.4" = _QTeznxvJ;
        "optifine-1.20" = _QTeznxvJ;
        "optifine-1.20.1" = _QTeznxvJ;
        "optifine-1.20.2" = _QTeznxvJ;
        "optifine-1.20.3" = _QTeznxvJ;
        "optifine-1.20.4" = _QTeznxvJ;
        "optifine-1.20.5" = _QTeznxvJ;
        "optifine-1.20.6" = _QTeznxvJ;
        "optifine-1.21" = _QTeznxvJ;
        "optifine-1.21.1" = _QTeznxvJ;
        "optifine-1.21.2" = _QTeznxvJ;
        "optifine-1.21.3" = _QTeznxvJ;
        "optifine-1.21.4" = _QTeznxvJ;
        "optifine-1.21.5" = _QTeznxvJ;
        "optifine-1.21.6" = _QTeznxvJ;
        "optifine-1.21.7" = _QTeznxvJ;
        "optifine-1.21.8" = _QTeznxvJ;
        "optifine-1.21.9" = _QTeznxvJ;
        "optifine-1.21.10" = _QTeznxvJ;
        "optifine-1.21.11" = _QTeznxvJ;
        "pkg-1.0" = _6ucPRzoG;
        "pkg-1.1" = _BfJjg64S;
        "pkg-1.2" = _7GiMizFD;
        "pkg-1.3" = _jLCaA42x;
        "pkg-1.4" = _QTeznxvJ;
        "default" = _QTeznxvJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "psx-shader-nb";
        id = "M8LIx21K";
        type = "shader";
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