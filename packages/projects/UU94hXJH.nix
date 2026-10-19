{lib, callPackage, ...}:
let
    versions = (let
        _Yb4CJstx = {
            "id" = "Yb4CJstx";
            "file" = "zoomies-1.0.0.jar";
            "hash" = "sha512-2weITdxU5d71Tyr703jGx39JvHIWAZJXrPqLMifW81cvl3DdC+ag5fuynMNr3b9l1+3EkUpGLZgG7a4V9bLGZg==";
        };
        _VdmAFcsq = {
            "id" = "VdmAFcsq";
            "file" = "zoomies-1.1.0.jar";
            "hash" = "sha512-/9qhkhm5TDvHr4Benos2cSfAMGmLr8QIoGsdwV7H9sjU/Ql/JfynLGJRYXNJovNpMvSJjvamizvMrwTI1cybFQ==";
        };
        _7njfzwSQ = {
            "id" = "7njfzwSQ";
            "file" = "zoomies-1.2.0.jar";
            "hash" = "sha512-kwGAKysBvYUn3hHradBCVsO0dsgsLA1WvPBj+pj7OdUaZDE8pZQ8DSOT2Aalx5VAXulYLOb/jX9Vw19D511p1Q==";
        };
        _ryloE0To = {
            "id" = "ryloE0To";
            "file" = "zoomies-1.3.0.jar";
            "hash" = "sha512-az1SeQfXMDuUD5t18+yshMmBVbRqimVThc6/11U3N+ISTYYu9nd4H7JXRsaogY2uhVTfN9iPWASKwwxdyQDLGg==";
        };
        _p2K09zn2 = {
            "id" = "p2K09zn2";
            "file" = "zoomies-1.3.5.jar";
            "hash" = "sha512-GygVGJMuDCB0hUMYm5qbOcBEg9bRD9U2DSghcagA2MBcaPiYF9el2MPNq/uVN176zqrUJLrCv5Cspwa+zYrJVw==";
        };
    in {
        "Yb4CJstx" = _Yb4CJstx;
        "VdmAFcsq" = _VdmAFcsq;
        "7njfzwSQ" = _7njfzwSQ;
        "ryloE0To" = _ryloE0To;
        "p2K09zn2" = _p2K09zn2;
        "fabric-1.21.11" = _p2K09zn2;
        "pkg-1.0.0" = _Yb4CJstx;
        "pkg-1.1.0" = _VdmAFcsq;
        "pkg-1.2.0" = _7njfzwSQ;
        "pkg-1.3.0" = _ryloE0To;
        "pkg-1.3.5" = _p2K09zn2;
        "default" = _p2K09zn2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoomies";
        id = "UU94hXJH";
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