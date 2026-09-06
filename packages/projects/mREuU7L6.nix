{lib, callPackage, ...}:
let
    versions = (let
        _Ow9OxuN9 = {
            "id" = "Ow9OxuN9";
            "file" = "magic-brooms-forge-1.12.2-3.0.0.jar";
            "hash" = "sha512-53w4BQ0glidIBXNYLKkSUDG8XuWB3Gz3EiqwAAajCZ1kEmCaXAJ4TNcCNuI3c5ZmdvREmjoFtmgPRJIVfuiokQ==";
        };
        _CFLVkQSP = {
            "id" = "CFLVkQSP";
            "file" = "magic-brooms-forge-1.16.5-3.0.0.jar";
            "hash" = "sha512-Q3w9fvTmehA353JHiG31Vg6OmUNKx9Xv09ROcC+UsQK1zdZm8mFc4yps/kZH5UOYatglaHiJxrdvcv3VQOFI1A==";
        };
        _bCJiRPdZ = {
            "id" = "bCJiRPdZ";
            "file" = "magic-brooms-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-LJD18xmd9Tnb9JXlghkR8ZlJ1zwFioR7ZG6yTAZxiAcKoF5klUIJRUlwhchLiCTpRZ4jy2q0EY2oWcJHF/em8g==";
        };
        _uJ4VNe3p = {
            "id" = "uJ4VNe3p";
            "file" = "magic-brooms-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-ykgp7+hvZn4EbAetmNx+V4/J+dd8VnnZ0fH+P6annWQvwEhpDXJFfJ9etL/cVX1TEIT49zVcEJY/SOK8H02MoQ==";
        };
        _349S62Ip = {
            "id" = "349S62Ip";
            "file" = "magic-brooms-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-UxAagrzPmjGEQQosOV0Sl33nCbdpV+Ur2YptAQkYwBvOgVI0j68Lv3h3Wer+cqVZ3S9NK+vt0stN2XIQn2cWCg==";
        };
        _i3WFT2jk = {
            "id" = "i3WFT2jk";
            "file" = "magic-brooms-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-6zusGGWGi9ALeM+Ak1Zhy1xktUyw3IMvAp7tB6NO2u3p3/XDEe7HJsNxYmpjqPWGpmAv4+r7R4Wc+kq9UN176g==";
        };
        _EDGiPdfo = {
            "id" = "EDGiPdfo";
            "file" = "magic-brooms-neoforge-1.21.11-3.0.0.jar";
            "hash" = "sha512-K6VZHxTlL2CzyKPeueIxstDf4nHfxxtNQpzQIkmcipYnkkESzsCF9rfuC6MgQdPdeduRN3AmSqvvwDTwIASkug==";
        };
        _JQerHiwJ = {
            "id" = "JQerHiwJ";
            "file" = "magic-brooms-fabric-1.21.11-3.0.0.jar";
            "hash" = "sha512-Ok6H0oPVQkPmcV3pK80Fw9Zc/o+VJ7rK1LQtUnipnVbTMss59Yh//pM2tF1FjlzwljksC9hzzk7s/KLKSDrGSg==";
        };
        _rYOoX0Ez = {
            "id" = "rYOoX0Ez";
            "file" = "magic-brooms-neoforge-26.2-3.0.0.jar";
            "hash" = "sha512-fQ8ENKqZyauJ/wteEzH19mLzPkV0XtNG/LzVDVmp52FR9GzMrUzs8K0wxM1mIYO/r4aTQL5BkXOLXA385jASLQ==";
        };
        _790RjZSt = {
            "id" = "790RjZSt";
            "file" = "magic-brooms-fabric-26.2-3.0.0.jar";
            "hash" = "sha512-tBkI8VFFm4P3Zfj20Dpfe5ki58YBLzTWi+QXEKfc0YJgDcFeISDlMpn/Y1F/Zj6vpAqR2y6HRKGqSiROwRLcMA==";
        };
        _c62bS3qR = {
            "id" = "c62bS3qR";
            "file" = "magic-brooms-forge-1.18.2-3.0.0.jar";
            "hash" = "sha512-3Mu3AH+tckEHN4vd4LzDJCvUlCABURYh9MMkglUookgiJHDRkKWVMeSSPuPW+DNpf2qvDaIAIIyMLX2OZ2FhNg==";
        };
    in {
        "Ow9OxuN9" = _Ow9OxuN9;
        "CFLVkQSP" = _CFLVkQSP;
        "bCJiRPdZ" = _bCJiRPdZ;
        "uJ4VNe3p" = _uJ4VNe3p;
        "349S62Ip" = _349S62Ip;
        "i3WFT2jk" = _i3WFT2jk;
        "EDGiPdfo" = _EDGiPdfo;
        "JQerHiwJ" = _JQerHiwJ;
        "rYOoX0Ez" = _rYOoX0Ez;
        "790RjZSt" = _790RjZSt;
        "c62bS3qR" = _c62bS3qR;
        "forge-1.12.2" = _Ow9OxuN9;
        "forge-1.16.5" = _CFLVkQSP;
        "forge-1.20.1" = _bCJiRPdZ;
        "forge-1.20.2" = _bCJiRPdZ;
        "forge-1.20.3" = _bCJiRPdZ;
        "forge-1.20.4" = _bCJiRPdZ;
        "forge-1.20.5" = _bCJiRPdZ;
        "forge-1.20.6" = _bCJiRPdZ;
        "forge-1.18.2" = _c62bS3qR;
        "fabric-1.20.1" = _uJ4VNe3p;
        "fabric-1.20.2" = _uJ4VNe3p;
        "fabric-1.20.3" = _uJ4VNe3p;
        "fabric-1.20.4" = _uJ4VNe3p;
        "fabric-1.20.5" = _uJ4VNe3p;
        "fabric-1.20.6" = _uJ4VNe3p;
        "fabric-1.21.1" = _i3WFT2jk;
        "fabric-1.21.11" = _JQerHiwJ;
        "fabric-26.2" = _790RjZSt;
        "neoforge-1.21.1" = _349S62Ip;
        "neoforge-1.21.11" = _EDGiPdfo;
        "neoforge-26.2" = _rYOoX0Ez;
        "pkg-3.0.0" = _c62bS3qR;
        "default" = _c62bS3qR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-brooms";
        id = "mREuU7L6";
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