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
        _FKpKwMwD = {
            "id" = "FKpKwMwD";
            "file" = "cobblemon-eld-1.1.2-fabric-mc1.21.1-cob1.8.1.jar";
            "hash" = "sha512-x2GGsUZmiSBRq2kpFC7ZCAOOrrrF0an2PWvqySUiE6Dp8IM0oUaEiOiEom1mV4ewVpt1bqxPq6aMsGqsip5omQ==";
        };
        _REnBTWDQ = {
            "id" = "REnBTWDQ";
            "file" = "cobblemon-eld-1.1.2-neoforge-mc1.21.1-cob1.8.1.jar";
            "hash" = "sha512-qdb3QAgVh8UYaPAzMhpPhRHWrQC29757zWZOeruSOI+ViGihbqydut6esvdJNzd8XEJ0zMsJ5BQpITK0IPVA3g==";
        };
        _VIVmGZeO = {
            "id" = "VIVmGZeO";
            "file" = "cobblemon-eld-1.1.3-fabric-mc1.21.1-cob1.8.2.jar";
            "hash" = "sha512-6WAxShFUqmefhoNOGEz8b9Z36SqhjM79Hf5xNIX7HpBXfdlSpXzmVRIm7+9Ev04TC183XGXtiiYs4BLj/UXr3A==";
        };
        _SdnuZ9bK = {
            "id" = "SdnuZ9bK";
            "file" = "cobblemon-eld-1.1.3-neoforge-mc1.21.1-cob1.8.2.jar";
            "hash" = "sha512-C+jcPLLdDwfp8ucROqqFgQZl6sAyraWl1EdcbMVbWnNn1HCnoBb+ukUkvt5joo7ABXmaAwgrEJyZDYT+0Zgllg==";
        };
    in {
        "XqqUGz4q" = _XqqUGz4q;
        "lO86nfrC" = _lO86nfrC;
        "H1l8yZtr" = _H1l8yZtr;
        "SUqRuihz" = _SUqRuihz;
        "FKpKwMwD" = _FKpKwMwD;
        "REnBTWDQ" = _REnBTWDQ;
        "VIVmGZeO" = _VIVmGZeO;
        "SdnuZ9bK" = _SdnuZ9bK;
        "fabric-1.21.1" = _VIVmGZeO;
        "neoforge-1.21.1" = _SdnuZ9bK;
        "pkg-1.0.1" = _XqqUGz4q;
        "pkg-1.0.2" = _lO86nfrC;
        "pkg-1.1.1" = _SUqRuihz;
        "pkg-1.1.2" = _REnBTWDQ;
        "pkg-1.1.3" = _SdnuZ9bK;
        "default" = _SdnuZ9bK;
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