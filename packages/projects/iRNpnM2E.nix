{lib, callPackage, ...}:
let
    versions = (let
        _a9d96J90 = {
            "id" = "a9d96J90";
            "file" = "instant-leaf-decay-mc1.20-1.0.0-1.20.x.jar";
            "hash" = "sha512-OYWM5haph29B0fCezHTX+3br1dDTuIU8ZNmjIBNJC/5Nq7UNVYK+IhH0Wdo3aVB3h7ny3Rx9y15GHOOSa77jBQ==";
        };
        _tLK4SrDy = {
            "id" = "tLK4SrDy";
            "file" = "instant-leaf-decay-mc1.21-1.0.0-1.21.x.jar";
            "hash" = "sha512-O357JXoalSERqQX8+U4UAqyFDtnvjttHMIzFbVKdPkDt/c74uauZGLkDRFXFts4DQVQFrP7NiJB3xdYfLyab6g==";
        };
        _yVtf8Lhp = {
            "id" = "yVtf8Lhp";
            "file" = "instant-leaf-decay-mc26.1-1.0.0-26.1.x.jar";
            "hash" = "sha512-lXp076PNrsDdlDKdNILoA1w8zcqfqcFV1+ft3z8QFrMEozCVJa68ith+CWMR3TvrNMZfIv/RkgxrbowbdqAQbA==";
        };
        _2HfAcVMf = {
            "id" = "2HfAcVMf";
            "file" = "instant-leaf-decay-mc26.2-1.0.0-26.2-pre-2.jar";
            "hash" = "sha512-ZGC1J/CPWP4qNX2oMlW23qpzMVJr20+4Ou3IT3oER7WUkj6LhDPRVInnfKKTPTqKMe5bqRM1GstfWjwe8FYw+A==";
        };
    in {
        "a9d96J90" = _a9d96J90;
        "tLK4SrDy" = _tLK4SrDy;
        "yVtf8Lhp" = _yVtf8Lhp;
        "2HfAcVMf" = _2HfAcVMf;
        "fabric-1.20" = _a9d96J90;
        "fabric-1.20.1" = _a9d96J90;
        "fabric-1.20.2" = _a9d96J90;
        "fabric-1.20.3" = _a9d96J90;
        "fabric-1.20.4" = _a9d96J90;
        "fabric-1.20.5" = _a9d96J90;
        "fabric-1.20.6" = _a9d96J90;
        "fabric-1.21" = _tLK4SrDy;
        "fabric-1.21.1" = _tLK4SrDy;
        "fabric-1.21.2" = _tLK4SrDy;
        "fabric-1.21.3" = _tLK4SrDy;
        "fabric-1.21.4" = _tLK4SrDy;
        "fabric-1.21.5" = _tLK4SrDy;
        "fabric-1.21.6" = _tLK4SrDy;
        "fabric-1.21.7" = _tLK4SrDy;
        "fabric-1.21.8" = _tLK4SrDy;
        "fabric-1.21.9" = _tLK4SrDy;
        "fabric-1.21.10" = _tLK4SrDy;
        "fabric-1.21.11" = _tLK4SrDy;
        "fabric-26.1" = _yVtf8Lhp;
        "fabric-26.1.1" = _yVtf8Lhp;
        "fabric-26.1.2" = _yVtf8Lhp;
        "fabric-26.2-pre-2" = _2HfAcVMf;
        "pkg-1.0.0-1.20.x" = _a9d96J90;
        "pkg-1.0.0-1.21.x" = _tLK4SrDy;
        "pkg-1.0.0-26.1.x" = _yVtf8Lhp;
        "pkg-1.0.0-26.2-pre-2" = _2HfAcVMf;
        "default" = _2HfAcVMf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-leaf-decay";
        id = "iRNpnM2E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}