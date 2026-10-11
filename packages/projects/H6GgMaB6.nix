{lib, callPackage, ...}:
let
    versions = (let
        _qhh2Ji4Q = {
            "id" = "qhh2Ji4Q";
            "file" = "lockslot-1.0.2.jar";
            "hash" = "sha512-VSr626b/QbabNA/w4oeESG0kwEaPO6iAh1fn2nAz6GK8LvZsewRN+UuevJvTzKXgpBvxIW+/W8M4Vs6AOOogkw==";
        };
        _ejfncbJo = {
            "id" = "ejfncbJo";
            "file" = "lockslot-1.0.2.jar";
            "hash" = "sha512-v3iHDHD0eY8wSRuD/OfqAcN0jd/ULdWN8OruT5b06CvfD1Rej1AY4WUnKXnrb8DlWFcPSmhXEyLFc15euY7x8Q==";
        };
        _hgkQwbdA = {
            "id" = "hgkQwbdA";
            "file" = "lockslot-1.0.2.jar";
            "hash" = "sha512-kXZLeuZrSXmesSTsywkvYyJWdcMIka81K6dwhpEhmhDDMzTmkG+5zccojtiLH1pME5dtXaZDl60njnXcgcxWHQ==";
        };
        _k2Po5eA3 = {
            "id" = "k2Po5eA3";
            "file" = "lockslot-1.2.3.jar";
            "hash" = "sha512-hN7s57GWfx597sb7qXfz6xOCjTxPBuoz3gEJi0sVvF/DnHxQj8uZ+CSkTa8XLK0uQk1oIROO96Mx6vIb4mdwYw==";
        };
    in {
        "qhh2Ji4Q" = _qhh2Ji4Q;
        "ejfncbJo" = _ejfncbJo;
        "hgkQwbdA" = _hgkQwbdA;
        "k2Po5eA3" = _k2Po5eA3;
        "fabric-1.21.4" = _ejfncbJo;
        "fabric-1.21.11" = _k2Po5eA3;
        "pkg-1.0.2" = _qhh2Ji4Q;
        "pkg-1.1.0" = _ejfncbJo;
        "pkg-1.1.1" = _hgkQwbdA;
        "pkg-1.2.3" = _k2Po5eA3;
        "default" = _k2Po5eA3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lockslot";
        id = "H6GgMaB6";
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