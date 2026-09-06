{lib, callPackage, ...}:
let
    versions = (let
        _XqqUGz4q = {
            "id" = "XqqUGz4q";
            "file" = "cobblemon-eld-1.0.1-fabricmc1.21.1-cob1.6.1-1.0.1.jar";
            "hash" = "sha512-Ei0VTAvCNFAtqZU94BvwlOtZHsrRkKZyClfwhBP5MFZFJXxUCG1/KhIX+dywfSDVKKcQbg/gctRC7iRDdKWgLA==";
        };
        _lO86nfrC = {
            "id" = "lO86nfrC";
            "file" = "cobblemon-eld-1.0.2-fabricmc1.21.1-cob1.7.3-1.0.2.jar";
            "hash" = "sha512-73KVHrLbfQOa1K82p/mSWKPLO1MYW9BRHVzVabOrUuXNgWkVgKA08AouA+Wn9m8mCtHoBZFXS/0VUNzgMu1blg==";
        };
        _H1l8yZtr = {
            "id" = "H1l8yZtr";
            "file" = "cobblemon-eld-1.1.1-fabric-mc1.21.1-cob1.7.3.jar";
            "hash" = "sha512-BBKu3kzRLCLJVY9R2m6jFGGwnVJv7NWtoaJ89EHUhi8dE15LHPMl1KmPrsbRRste0BzlDFDa/9JQ37kqYBJy0A==";
        };
        _SUqRuihz = {
            "id" = "SUqRuihz";
            "file" = "cobblemon-eld-1.1.1-neoforge-mc1.21.1-cob1.7.3.jar";
            "hash" = "sha512-y9ioXiwsPWmjTy8NGaeNHhvoSM1K5FcrMO2oMRjhMIV3qtDVo+pyeM7tD0e2YUJ3VaRbfHEasM2buCCwfZEiXg==";
        };
    in {
        "XqqUGz4q" = _XqqUGz4q;
        "lO86nfrC" = _lO86nfrC;
        "H1l8yZtr" = _H1l8yZtr;
        "SUqRuihz" = _SUqRuihz;
        "fabric-1.21.1" = _H1l8yZtr;
        "neoforge-1.21.1" = _SUqRuihz;
        "pkg-1.0.1" = _XqqUGz4q;
        "pkg-1.0.2" = _lO86nfrC;
        "pkg-1.1.1" = _SUqRuihz;
        "default" = _SUqRuihz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-explore-legendary-dungeons";
        id = "bNif2qBB";
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