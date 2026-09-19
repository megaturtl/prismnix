{lib, callPackage, ...}:
let
    versions = (let
        _aeRTfo1z = {
            "id" = "aeRTfo1z";
            "file" = "Opposing-Force-1.20.1-1.0.0.jar";
            "hash" = "sha512-cYIbqwK86KnNnqAH1G3fo4VoP8K0UKZv3BllaF2SzKRrFxUaUsJVGc1j5LCV5PHWvoDtCjdNp3u7XkdjHDbjZA==";
        };
        _v5amgny3 = {
            "id" = "v5amgny3";
            "file" = "Opposing-Force-1.20.1-2.0.0.jar";
            "hash" = "sha512-eFJNawP7olYVC7i3Ek4c+BB4IHqd8le6t8kOcAo+YohTJWk8W1UzS9FLfxQr2YSrF0mkTe6cOa44nDTsJ7l8cA==";
        };
        _rTjX6BmG = {
            "id" = "rTjX6BmG";
            "file" = "Opposing-Force-1.20.1-2.0.1.jar";
            "hash" = "sha512-SJU809VfarJuAz4vREiUr9BAJ0ES8+i4adVo9e0U8cfxF70HSMSpPRG7Y8Ner3FoF7xLRv1whikNolWVWPKkVg==";
        };
        _aphoM5bn = {
            "id" = "aphoM5bn";
            "file" = "Opposing-Force-1.20.1-2.0.2.jar";
            "hash" = "sha512-VP9MGC8L44FFzZssbhnBle6jF4Id8/Q5wk1x1n0zxTy4AZCyn5UmIY5DTH2027pbuUb/L+nn8P12sx3twFFl0A==";
        };
        _Hkj2U5KD = {
            "id" = "Hkj2U5KD";
            "file" = "Opposing-Force-1.20.1-2.0.3.jar";
            "hash" = "sha512-lSnhqRHowlRaZbL7s3ON3LK+kQ0Jhectrgi8IsKL2HvxkddU2kBTDUUNqiAdUy/DR2oroCvu2dqMxi/6iVTnVw==";
        };
        _UPP5GCsC = {
            "id" = "UPP5GCsC";
            "file" = "Opposing-Force-1.21.1-3.0.0-beta1.jar";
            "hash" = "sha512-UGX0bPlQQ41+JD9r5SVkoEFcS5MdaTaeCZkJ1ci6DCn6/3Cj5RrRaDriUJRtoavosVFDiMrrwf3MVSFZiT3Qbg==";
        };
        _G7jsWxhv = {
            "id" = "G7jsWxhv";
            "file" = "Opposing-Force-1.21.1-3.0.0-beta2.jar";
            "hash" = "sha512-GXxN8f02mQqFRUEMyBdYYVUmOyldwS3K0Mbb+st/xNz+Dx+0jttj+4nSoKIdHlNkXS6zv00XVmMF/itDOZZSRw==";
        };
    in {
        "aeRTfo1z" = _aeRTfo1z;
        "v5amgny3" = _v5amgny3;
        "rTjX6BmG" = _rTjX6BmG;
        "aphoM5bn" = _aphoM5bn;
        "Hkj2U5KD" = _Hkj2U5KD;
        "UPP5GCsC" = _UPP5GCsC;
        "G7jsWxhv" = _G7jsWxhv;
        "forge-1.20.1" = _Hkj2U5KD;
        "neoforge-1.21.1" = _G7jsWxhv;
        "pkg-1.0.0" = _aeRTfo1z;
        "pkg-1.20.1-2.0.0" = _v5amgny3;
        "pkg-1.20.1-2.0.1" = _rTjX6BmG;
        "pkg-1.20.1-2.0.2" = _aphoM5bn;
        "pkg-1.20.1-2.0.3" = _Hkj2U5KD;
        "pkg-3.0.0-beta1" = _UPP5GCsC;
        "pkg-3.0.0-beta2" = _G7jsWxhv;
        "default" = _G7jsWxhv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opposing-force";
        id = "oqwxmBF3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Peeko32213/OpposingForce/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}