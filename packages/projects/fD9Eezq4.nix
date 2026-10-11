{lib, callPackage, ...}:
let
    versions = (let
        _cAJUDFTa = {
            "id" = "cAJUDFTa";
            "file" = "disabilities-0.1.0.jar";
            "hash" = "sha512-u4nJ+4/VrufyN8ApqbeHMpNYwy83JvEzk6ODI6OXCPcu8eUrDxtysBOe4jMyxrN0rUijtCJuIw3V+4F/65gJDw==";
        };
        _pEdeuScn = {
            "id" = "pEdeuScn";
            "file" = "disabilities-0.4.0.jar";
            "hash" = "sha512-jZISvoZoupA43TbxqwU9vrtXQgFSFDwdYf5U8jvE2FRnm0+/smbHZpiP9OJed4rlnvfVWmnQ8G2kSKpnlXDalg==";
        };
        _1SphbLfA = {
            "id" = "1SphbLfA";
            "file" = "disabilities-0.5.0.jar";
            "hash" = "sha512-Cw+oTuAGLjfTT3Wn6r7tKCI60bBHI2e9ULMjswKNbcQ/0dSYe/cWwOawGi9G4SW1v/DJ3gIy/97a0pRf0QEfzQ==";
        };
        _Jz5njLEp = {
            "id" = "Jz5njLEp";
            "file" = "disabilities-0.5.0+1.20.1.jar";
            "hash" = "sha512-DVGrNM8wFuN5mBbkBE5reR66NT6uW0GCIZSOc8kKuR8eGviGpyMAPcO5UyZm1Qgd4AWWYCWYnpcERYF2+Jn03Q==";
        };
        _kPh9S3ak = {
            "id" = "kPh9S3ak";
            "file" = "disabilities-0.5.0+1.21.jar";
            "hash" = "sha512-gXVkQG3Haa1CB6c4L0cvsGnWO08dTi4ftCsyo/zTSk/46VIQRyW7baupevPB/gkJhF/v3/ay90HDL1g1xosrFg==";
        };
        _sa9kC1R9 = {
            "id" = "sa9kC1R9";
            "file" = "disabilities-0.5.0+26.3.jar";
            "hash" = "sha512-YpvsacIb/lPIRhr5lvyRyFeK8E7k4qMkCdxiL+t+YcGSXAKcwi5prrgZsfGRuE1RXki5Y0PnuUlEqJPJzhaIYQ==";
        };
    in {
        "cAJUDFTa" = _cAJUDFTa;
        "pEdeuScn" = _pEdeuScn;
        "1SphbLfA" = _1SphbLfA;
        "Jz5njLEp" = _Jz5njLEp;
        "kPh9S3ak" = _kPh9S3ak;
        "sa9kC1R9" = _sa9kC1R9;
        "fabric-1.21.11" = _1SphbLfA;
        "fabric-1.20.1" = _Jz5njLEp;
        "fabric-1.21" = _kPh9S3ak;
        "fabric-1.21.1" = _kPh9S3ak;
        "fabric-26.3" = _sa9kC1R9;
        "pkg-0.1.0" = _cAJUDFTa;
        "pkg-0.4.0" = _pEdeuScn;
        "pkg-0.5.0" = _sa9kC1R9;
        "default" = _sa9kC1R9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disabilities";
        id = "fD9Eezq4";
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