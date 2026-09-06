{lib, callPackage, ...}:
let
    versions = (let
        _zVbpyUlC = {
            "id" = "zVbpyUlC";
            "file" = "ReachPLUS-1.0.jar";
            "hash" = "sha512-X+v/R4y8ccvKFLt09LnihK2lPx+1oXRYdDewMN//oTXCrdVAi2hyRpu09qW9vZ/2KX2p1Ahlq2PSRY0eBunKrA==";
        };
        _MH4orxcR = {
            "id" = "MH4orxcR";
            "file" = "ReachPLUS-1.1.jar";
            "hash" = "sha512-Zpsjv25m3S5P6TWdRcmjcFOM3IDOtcaK1jymU3ANdMA+ZGeAMfdwuy/maTIKdH1aLvmwOprVhAxqJpHEFDj3mw==";
        };
        _nYYLKzuR = {
            "id" = "nYYLKzuR";
            "file" = "ReachPLUS-1.2.jar";
            "hash" = "sha512-KB7BhYu4/kYd9+jMHc765xthFEyEeeWv017Qm1C9VY0c/fNwUa+yh71nnsYn+eKrHqUK51XPukiP+G0uxb9llg==";
        };
        _dvnHzg38 = {
            "id" = "dvnHzg38";
            "file" = "ReachPLUS-1.3.jar";
            "hash" = "sha512-RooWY4AmEtxssHDlzJYamEs4sV9M7IIQEJ3fURKmMgCZcvnz+H6gvsqjxSZ3CiW1USCf0ZdoRmhkSJisiOAnRA==";
        };
    in {
        "zVbpyUlC" = _zVbpyUlC;
        "MH4orxcR" = _MH4orxcR;
        "nYYLKzuR" = _nYYLKzuR;
        "dvnHzg38" = _dvnHzg38;
        "fabric-1.21.9" = _MH4orxcR;
        "fabric-1.21.10" = _MH4orxcR;
        "fabric-1.21.11" = _MH4orxcR;
        "fabric-26.1.2" = _nYYLKzuR;
        "fabric-26.2" = _dvnHzg38;
        "pkg-1.0" = _zVbpyUlC;
        "pkg-1.1" = _MH4orxcR;
        "pkg-1.2" = _nYYLKzuR;
        "pkg-1.3" = _dvnHzg38;
        "default" = _dvnHzg38;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reachplus";
        id = "eQoIjK4C";
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