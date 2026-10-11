{lib, callPackage, ...}:
let
    versions = (let
        _y0vSUjBK = {
            "id" = "y0vSUjBK";
            "file" = "wasteland.jar";
            "hash" = "sha512-44kyYFmh7hIHodPKdjsPbCvgAUBJPSiZBbTtPBAMSzJDUkdLuD/FB8Rb+4H/onkRLxctEYFNYc7Fvdao/FVBcw==";
        };
        _kGiOtNAQ = {
            "id" = "kGiOtNAQ";
            "file" = "wasteland.zip";
            "hash" = "sha512-44kyYFmh7hIHodPKdjsPbCvgAUBJPSiZBbTtPBAMSzJDUkdLuD/FB8Rb+4H/onkRLxctEYFNYc7Fvdao/FVBcw==";
        };
        _qXfWIjYc = {
            "id" = "qXfWIjYc";
            "file" = "wasteland.zip";
            "hash" = "sha512-UiBGSCNvFHZ6L7ylF6yboXs35LgN0Va5Sggi6W3fbR4+kxzdMTbvdkfQf1kzxzKSujwfgcAxcus+RcuHZEVYeA==";
        };
        _55kC7MLr = {
            "id" = "55kC7MLr";
            "file" = "wasteland.jar";
            "hash" = "sha512-UiBGSCNvFHZ6L7ylF6yboXs35LgN0Va5Sggi6W3fbR4+kxzdMTbvdkfQf1kzxzKSujwfgcAxcus+RcuHZEVYeA==";
        };
        _I3a4sXRI = {
            "id" = "I3a4sXRI";
            "file" = "wasteland.zip";
            "hash" = "sha512-/c2hVmecm+4ffs5PdWAlp9BSTA6vqxGpss3lyb/xrU4471FqjTjssaoehph2mwA2ZxQf5cciQiy8dJlh8cBGLg==";
        };
        _DJRE7fFi = {
            "id" = "DJRE7fFi";
            "file" = "wasteland.jar";
            "hash" = "sha512-/c2hVmecm+4ffs5PdWAlp9BSTA6vqxGpss3lyb/xrU4471FqjTjssaoehph2mwA2ZxQf5cciQiy8dJlh8cBGLg==";
        };
        _Kpb4MElV = {
            "id" = "Kpb4MElV";
            "file" = "wasteland.zip";
            "hash" = "sha512-H6se/7caRIH1Y/l/OHQWNGTffwKnKPy9KCHSVB6YUQ/3cDrux/gVcCmD/XQ0JAQv+tI/7nVARDpaYuv5ZXsM9w==";
        };
        _LHhy41e2 = {
            "id" = "LHhy41e2";
            "file" = "wasteland.jar";
            "hash" = "sha512-2/+A+FyO1iw+KdFrVUOGn82kcC/zwb+iM7SrE+sSRODsPDNg/aLGwcLWJSERdUUucl8kH7vgfdxiFYcTGRz4RA==";
        };
    in {
        "y0vSUjBK" = _y0vSUjBK;
        "kGiOtNAQ" = _kGiOtNAQ;
        "qXfWIjYc" = _qXfWIjYc;
        "55kC7MLr" = _55kC7MLr;
        "I3a4sXRI" = _I3a4sXRI;
        "DJRE7fFi" = _DJRE7fFi;
        "Kpb4MElV" = _Kpb4MElV;
        "LHhy41e2" = _LHhy41e2;
        "fabric-1.21.4" = _LHhy41e2;
        "forge-1.21.4" = _LHhy41e2;
        "neoforge-1.21.4" = _LHhy41e2;
        "quilt-1.21.4" = _LHhy41e2;
        "datapack-1.21.4" = _Kpb4MElV;
        "pkg-1.0" = _55kC7MLr;
        "pkg-v.11" = _I3a4sXRI;
        "pkg-1.1" = _DJRE7fFi;
        "pkg-1.2" = _LHhy41e2;
        "default" = _LHhy41e2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "acid-wasteland";
        id = "d2RUHnPy";
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