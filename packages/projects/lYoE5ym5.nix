{lib, callPackage, ...}:
let
    versions = (let
        _sFlxFGsj = {
            "id" = "sFlxFGsj";
            "file" = "Lost_Signal_VHS_v1.0 (1).zip";
            "hash" = "sha512-5IYxbTGLcH6rA24hDcSqWas+dJsQwVIJjkme+7YxScLaaRNitcah5vTU5O+5NARUs2b2687pe8CKmLx+K5eJuA==";
        };
        _VhdXeLaE = {
            "id" = "VhdXeLaE";
            "file" = "Lost_Signal_VHS_v1.1_MC26.2_release.zip";
            "hash" = "sha512-UGnl1tbfCl/yQu3h3mOh7VIWJYriqUYIbLTBu1qt+s28rXLVSwFadocgFXPjCU5ECqzxpFVY3CmQ6t5y93n47w==";
        };
        _e1TFIbGy = {
            "id" = "e1TFIbGy";
            "file" = "Lost_Signal_VHS_v1.2_Universal.zip";
            "hash" = "sha512-F2lV8IUZnGQO/XjoTHHdExhAhakRKFXGQ8XWu+fjEhaZho+nYkQEhblLpwovM+60rI91zIyD8TPJOLIc/y3Cjg==";
        };
        _aTbtk517 = {
            "id" = "aTbtk517";
            "file" = "Lost_Signal_VHS_v1.6.1_MC26.2_Framebuffer_Fix.zip";
            "hash" = "sha512-uuD0RK0pXZ2Z8QDQAMlJXKSkoLCUpFpgfN0UUB51Z0gYf74Ifjzz2brxWXWqoLeNQTX3FH5aAn92LN1AsUUAPw==";
        };
        _WeLRi7Dn = {
            "id" = "WeLRi7Dn";
            "file" = "Lost_Signal_VHS_v1.8.1_Packaging_Hotfix.zip";
            "hash" = "sha512-v8xbsl1L9q9HoOjs8vK4ulxQMChNLnIWmmlYYqt2VtRHpvwaU6D3X7aOmDP2nIk5kms/OtelwJjy8k7MpdrB1A==";
        };
    in {
        "sFlxFGsj" = _sFlxFGsj;
        "VhdXeLaE" = _VhdXeLaE;
        "e1TFIbGy" = _e1TFIbGy;
        "aTbtk517" = _aTbtk517;
        "WeLRi7Dn" = _WeLRi7Dn;
        "iris-1.21.4" = _WeLRi7Dn;
        "iris-26.2" = _WeLRi7Dn;
        "iris-1.20.1" = _WeLRi7Dn;
        "iris-1.21.1" = _WeLRi7Dn;
        "iris-1.21.11" = _WeLRi7Dn;
        "iris-26.1.2" = _WeLRi7Dn;
        "iris-1.18.2" = _WeLRi7Dn;
        "iris-1.19.4" = _WeLRi7Dn;
        "iris-1.20.4" = _WeLRi7Dn;
        "iris-1.20.6" = _WeLRi7Dn;
        "iris-1.21.5" = _WeLRi7Dn;
        "iris-1.21.8" = _WeLRi7Dn;
        "iris-1.21.10" = _WeLRi7Dn;
        "optifine-1.21.4" = _WeLRi7Dn;
        "optifine-26.2" = _WeLRi7Dn;
        "optifine-1.20.1" = _WeLRi7Dn;
        "optifine-1.21.1" = _WeLRi7Dn;
        "optifine-1.21.11" = _WeLRi7Dn;
        "optifine-26.1.2" = _WeLRi7Dn;
        "optifine-1.18.2" = _WeLRi7Dn;
        "optifine-1.19.4" = _WeLRi7Dn;
        "optifine-1.20.4" = _WeLRi7Dn;
        "optifine-1.20.6" = _WeLRi7Dn;
        "optifine-1.21.5" = _WeLRi7Dn;
        "optifine-1.21.8" = _WeLRi7Dn;
        "optifine-1.21.10" = _WeLRi7Dn;
        "pkg-1.0" = _sFlxFGsj;
        "pkg-1.1" = _VhdXeLaE;
        "pkg-1.2" = _e1TFIbGy;
        "pkg-1.6.1" = _aTbtk517;
        "pkg-1.8.1" = _WeLRi7Dn;
        "default" = _WeLRi7Dn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-signal-vhs";
        id = "lYoE5ym5";
        type = "shader";
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