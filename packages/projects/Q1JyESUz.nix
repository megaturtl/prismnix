{lib, callPackage, ...}:
let
    versions = (let
        _lqmkMlmy = {
            "id" = "lqmkMlmy";
            "file" = "Kaleidoscope Eating Animation-1.21.1.zip";
            "hash" = "sha512-SOKsIDi7KR+44HaYU/e/q2t5A1DcH8Sao9U1Ifj526A+RieOd8uMeJU8ZTpSArxxx1UB4xYPQsEJIvsscnFpIg==";
        };
        _RQ3iB7oR = {
            "id" = "RQ3iB7oR";
            "file" = "Kaleidoscope Eating Animation-1.20.1.zip";
            "hash" = "sha512-MrV0I+iO99xO23TlmsppxlRGWmBNplOksptEcZSp91q8DfFdQ7JsP4k7R3PAgbhUn1p91covGVFTrgQCZJclnA==";
        };
    in {
        "lqmkMlmy" = _lqmkMlmy;
        "RQ3iB7oR" = _RQ3iB7oR;
        "minecraft-1.21.1" = _lqmkMlmy;
        "minecraft-1.20.1" = _RQ3iB7oR;
        "pkg-1.21.1" = _lqmkMlmy;
        "pkg-1.20.1" = _RQ3iB7oR;
        "default" = _RQ3iB7oR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-eating-animation";
        id = "Q1JyESUz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}