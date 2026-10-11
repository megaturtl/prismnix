{lib, callPackage, ...}:
let
    versions = (let
        _ghbDY2Wq = {
            "id" = "ghbDY2Wq";
            "file" = "Polace.zip";
            "hash" = "sha512-ubJ37uCdht/PSASG6njiVYw4lkJJpcs2NdYJ3nW2Md2Y9ptShb8KtZVi+b+1LLuX+H9TU48A42BTF7b0tinerg==";
        };
        _YuuwWKMW = {
            "id" = "YuuwWKMW";
            "file" = "Polace 1.1-a.zip";
            "hash" = "sha512-KgGwJLbg2LbRRHx5/F8/fwJfQmIyrMwVArgd+d3Gdtb555iiyVKfem9RaQYKvsz/pIUn8zQgH4yv0VG6/X5yAg==";
        };
        _Ru1EPCkc = {
            "id" = "Ru1EPCkc";
            "file" = "Polace 1.1-b.zip";
            "hash" = "sha512-pe8NNJOZZT6TegmBppdyAywoCkJOkHJ2CUWqPhv7DxfcFd9y6MFnkqZGXMiKEYdAFWM0lR5fB03NyRv5upu06g==";
        };
        _1wTWz1dN = {
            "id" = "1wTWz1dN";
            "file" = "Polace 1.1-b2.zip";
            "hash" = "sha512-u5FGgu+Sqw09iMJnT2CxixvrcPFpA8mimfg+/uA8twPLHOjWJG+f5ZFcs457OPQDTjHyre+FhIl9JFuT3Ui1xw==";
        };
        _wOCzQliM = {
            "id" = "wOCzQliM";
            "file" = "Polace 1.1-b2-d.zip";
            "hash" = "sha512-L+tr8zFxR69mY3eWsSteWIopurwL/LJR1gpYfOKgSZVbSrxdjYZ1Vo37kY8M1N+mQI8xAAheKcdlJK1OL3dYaw==";
        };
    in {
        "ghbDY2Wq" = _ghbDY2Wq;
        "YuuwWKMW" = _YuuwWKMW;
        "Ru1EPCkc" = _Ru1EPCkc;
        "1wTWz1dN" = _1wTWz1dN;
        "wOCzQliM" = _wOCzQliM;
        "iris-1.21.1" = _wOCzQliM;
        "iris-1.21.2" = _wOCzQliM;
        "iris-1.21.3" = _wOCzQliM;
        "iris-1.21.4" = _wOCzQliM;
        "iris-1.21.5" = _wOCzQliM;
        "iris-1.21.6" = _wOCzQliM;
        "iris-1.21.7" = _wOCzQliM;
        "iris-1.21.8" = _wOCzQliM;
        "iris-1.21.9" = _wOCzQliM;
        "iris-1.21.10" = _wOCzQliM;
        "iris-1.21.11" = _wOCzQliM;
        "iris-26.1" = _wOCzQliM;
        "iris-26.1.1" = _wOCzQliM;
        "iris-26.1.2" = _wOCzQliM;
        "iris-26.2" = _wOCzQliM;
        "optifine-1.21.1" = _wOCzQliM;
        "optifine-1.21.2" = _wOCzQliM;
        "optifine-1.21.3" = _wOCzQliM;
        "optifine-1.21.4" = _wOCzQliM;
        "optifine-1.21.5" = _wOCzQliM;
        "optifine-1.21.6" = _wOCzQliM;
        "optifine-1.21.7" = _wOCzQliM;
        "optifine-1.21.8" = _wOCzQliM;
        "optifine-1.21.9" = _wOCzQliM;
        "optifine-1.21.10" = _wOCzQliM;
        "optifine-1.21.11" = _wOCzQliM;
        "optifine-26.1" = _wOCzQliM;
        "optifine-26.1.1" = _wOCzQliM;
        "optifine-26.1.2" = _wOCzQliM;
        "optifine-26.2" = _wOCzQliM;
        "pkg-1.0-beta" = _ghbDY2Wq;
        "pkg-1.1-alpha" = _YuuwWKMW;
        "pkg-1.1-beta" = _Ru1EPCkc;
        "pkg-1.1-beta2-bright" = _1wTWz1dN;
        "pkg-1.1-beta2-dark" = _wOCzQliM;
        "default" = _wOCzQliM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polace";
        id = "ARW1Jej5";
        type = "shader";
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