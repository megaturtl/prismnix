{lib, callPackage, ...}:
let
    versions = (let
        _pwSaSfnL = {
            "id" = "pwSaSfnL";
            "file" = "sal_fishs_attribute_lib-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-ozYAAnWxywsPPYt7PtiyMLXw8jhKbrYoH58oyXNsA70UWFGhZtt3V/m0OYwD4DbZw0CRZpvouz/uRz8JTaa0Vw==";
        };
        _5E3i8SAt = {
            "id" = "5E3i8SAt";
            "file" = "sal_fishs_attribute_lib-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-kPeyr1HTJR7KCK8uYSvysgtIkhdeVMuRCSmUGxOnsCBbX9dvQeKfi/6GpPtpMrz3+mt2toGmW82Jb4NLklPHdQ==";
        };
        _OS2SV5Hx = {
            "id" = "OS2SV5Hx";
            "file" = "sal_fishs_attribute_lib-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-SA/+6Lg0W/W1Rb0EJFpUfL8KTPdxEMXsj16nX9M9OiAe4vPuiU4mZiBSAxdc0beh9660LojNnxc5YSDsXFgG/Q==";
        };
        _MutV7s3P = {
            "id" = "MutV7s3P";
            "file" = "sal_fishs_attribute_lib-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-QTjxW9V+U3ThBtIvht4jm3Lsk4RYTDo/lpbH/e+wsm6aRVOuMlDLpWb9EtHuZ1YNPkzVvqJtjqtVFCeVxrAS3g==";
        };
        _Pj01XIR8 = {
            "id" = "Pj01XIR8";
            "file" = "sal_fishs_attribute_lib-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-tXhMSAvzD5uxMuzqWKwu+4pEjWQGOdha4ER7JqsmMezmc0CntECIA84eGFbT9hpgaN0qeEt1p0/n8aI6VqA0DQ==";
        };
    in {
        "pwSaSfnL" = _pwSaSfnL;
        "5E3i8SAt" = _5E3i8SAt;
        "OS2SV5Hx" = _OS2SV5Hx;
        "MutV7s3P" = _MutV7s3P;
        "Pj01XIR8" = _Pj01XIR8;
        "forge-1.20.1" = _Pj01XIR8;
        "pkg-1.0.3-forge-1.20.1" = _pwSaSfnL;
        "pkg-1.0.4-forge-1.20.1" = _5E3i8SAt;
        "pkg-1.0.5-forge-1.20.1" = _OS2SV5Hx;
        "pkg-1.0.6-forge-1.20.1" = _MutV7s3P;
        "pkg-1.1.0-forge-1.20.1" = _Pj01XIR8;
        "default" = _Pj01XIR8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sal_fishs-attribute-lib";
        id = "i2cVgduJ";
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