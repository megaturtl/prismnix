{lib, callPackage, ...}:
let
    versions = (let
        _pVFbGypU = {
            "id" = "pVFbGypU";
            "file" = "imbc-0.0.1.jar";
            "hash" = "sha512-iMTYHXvvsY4NSYlJnoCOJtXdhKuRCLXs31bFPHpa3m+a1ntmllHxjLwHEcMNnif35McjN8GJnhCMMYeSfnmQtA==";
        };
        _VhfEY6WY = {
            "id" = "VhfEY6WY";
            "file" = "imbc-0.0.2.jar";
            "hash" = "sha512-pnX88wBv27NjZ47U3bv461fyJr+qnbIS+xZnfnkkHBSfbOVOKFCLpYtyeEDyFIgvI32eaLAMHclCRt4oq2M48g==";
        };
        _VatOTfU9 = {
            "id" = "VatOTfU9";
            "file" = "imbc-0.0.3.jar";
            "hash" = "sha512-7au5cY/iMbbvZH+cAdoGO/xbPcRXAAk5FTrUpMt9z+6amrW51KyGdWTEEEVDrn8ZVPYAyJaGky2GT3ctTpHLpQ==";
        };
    in {
        "pVFbGypU" = _pVFbGypU;
        "VhfEY6WY" = _VhfEY6WY;
        "VatOTfU9" = _VatOTfU9;
        "neoforge-1.21.1" = _VatOTfU9;
        "pkg-0.0.1" = _pVFbGypU;
        "pkg-0.0.2" = _VhfEY6WY;
        "pkg-0.0.3" = _VatOTfU9;
        "default" = _VatOTfU9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-engineering-better-cloche";
        id = "lZisQJAY";
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