{lib, callPackage, ...}:
let
    versions = (let
        _PM9TfJCL = {
            "id" = "PM9TfJCL";
            "file" = "Rendersnap-v1.0.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-Amvch/tnW4t8sxbRfaA11+znXZDeP5R5ZW/nYd/DET6Qo+cxOT93dP/aaTLXIpQgUeTqIXglS0OY/X40PbKT7Q==";
        };
        _Ho1UsvNV = {
            "id" = "Ho1UsvNV";
            "file" = "Rendersnap-v1.0.1-mc26.1-fabric.jar";
            "hash" = "sha512-6P7q2sgghLn0GssYk9xlLPM2U3KdS0QsCfLtKhXUB1wkMss4iiOfax5gbT5ZRVLgCVbtDqjNrcO/T24bjkQPsA==";
        };
        _X96SsBY7 = {
            "id" = "X96SsBY7";
            "file" = "Rendersnap+v1.1+26.1+fabric.jar";
            "hash" = "sha512-Kj3JZseoACpHkCv7G/dXQbfuQODajw8yDRapkJ9HXxrgYbf2TymkZXDSZJCfm58RoEZtdjrCdGBIpSgLEFnRtA==";
        };
        _QVxgBxlD = {
            "id" = "QVxgBxlD";
            "file" = "Rendersnap+v1.1+26.2-alpha.1+fabric.jar";
            "hash" = "sha512-gUf0PjP+7PdZ5zuIJOBbBeFTVTm+cjrYflp5/M1+BVfDU3PBFwbcmz5+g33ODeGcJEM38SAz+fwp9kMGO+C72w==";
        };
        _sDsIJV3O = {
            "id" = "sDsIJV3O";
            "file" = "Rendersnap-mc26.2-1.2-fabric.jar";
            "hash" = "sha512-HedqU3ELJ53ySTcbsm99Qtwmawi7BMRdGN1WWpf52sWh0BawFw0Pq5O2+FTwT4MaJq3ylIcf1XH8ssS1S/mXng==";
        };
        _dP0kz7s8 = {
            "id" = "dP0kz7s8";
            "file" = "Rendersnap-mc26.1.2-1.2-fabric.jar";
            "hash" = "sha512-n61cC6GaOfPGLs/AUFewZVlVPX3nXqrwBkUyhaeLWkTax2sHtBR2kI/SuEHJK4Ag4i7IzGyjAQX103fgp4vQ4Q==";
        };
        _x0ZFAzaY = {
            "id" = "x0ZFAzaY";
            "file" = "Rendersnap-v1.3- 26.2.jar";
            "hash" = "sha512-wtoEdWP+J459Vn2nctQr764XhUqto3e2981Mm0Wz35sTLno3tfvlT/4WUfJTfOrAaizGFWhPMrMovJ28Ab/04w==";
        };
        _7tcL4g6D = {
            "id" = "7tcL4g6D";
            "file" = "Rendersnap-1.3.1-mc26.2.jar";
            "hash" = "sha512-bAraOVYNGr3GMGajpxFcwOzWYTR2CJ7ywa2BCS5Su4rUBWd+zoa+EZuz95sBePL9QIxSCgfVrpUi6k+tDB8n3Q==";
        };
        _wy80wnc5 = {
            "id" = "wy80wnc5";
            "file" = "Rendersnap-1.3.2-mc26.3-Fabric.jar";
            "hash" = "sha512-PYzpy6pHscrba0jVzZhTCDybao/GmzKhDm/6xLAcOjvZO0aMQkhMG44DipXBRKX1GOgyw78pJ2bxLbdJaIi+jw==";
        };
        _XcwOFXUN = {
            "id" = "XcwOFXUN";
            "file" = "Rendersnap-1.3.2-mc26.2-Fabric.jar";
            "hash" = "sha512-HCLIGuSxQR3rOxzlxtEMQzeas0oYyDZFwkK0e5oV4bLyN5+zi+rJyg7du5bOR5xLzfV9H2ZIH+OEbDA3Ge6H4Q==";
        };
    in {
        "PM9TfJCL" = _PM9TfJCL;
        "Ho1UsvNV" = _Ho1UsvNV;
        "X96SsBY7" = _X96SsBY7;
        "QVxgBxlD" = _QVxgBxlD;
        "sDsIJV3O" = _sDsIJV3O;
        "dP0kz7s8" = _dP0kz7s8;
        "x0ZFAzaY" = _x0ZFAzaY;
        "7tcL4g6D" = _7tcL4g6D;
        "wy80wnc5" = _wy80wnc5;
        "XcwOFXUN" = _XcwOFXUN;
        "fabric-26.1.2" = _dP0kz7s8;
        "fabric-26.1" = _dP0kz7s8;
        "fabric-26.1.1" = _dP0kz7s8;
        "fabric-26.2-snapshot-2" = _QVxgBxlD;
        "fabric-26.2-snapshot-3" = _QVxgBxlD;
        "fabric-26.2-snapshot-4" = _QVxgBxlD;
        "fabric-26.2-snapshot-5" = _QVxgBxlD;
        "fabric-26.2-snapshot-6" = _QVxgBxlD;
        "fabric-26.2-snapshot-7" = _QVxgBxlD;
        "fabric-26.2-snapshot-8" = _QVxgBxlD;
        "fabric-26.2-pre-1" = _QVxgBxlD;
        "fabric-26.2-pre-2" = _QVxgBxlD;
        "fabric-26.2-pre-3" = _QVxgBxlD;
        "fabric-26.2" = _XcwOFXUN;
        "fabric-26.3" = _wy80wnc5;
        "pkg-1.0.0" = _PM9TfJCL;
        "pkg-1.0.1" = _Ho1UsvNV;
        "pkg-1.1.0" = _QVxgBxlD;
        "pkg-1.2" = _dP0kz7s8;
        "pkg-1.3" = _x0ZFAzaY;
        "pkg-1.3.1" = _7tcL4g6D;
        "pkg-1.3.2" = _XcwOFXUN;
        "default" = _XcwOFXUN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rendersnap";
        id = "SVNbEQ1x";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}