{lib, callPackage, ...}:
let
    versions = (let
        _rbM94lo7 = {
            "id" = "rbM94lo7";
            "file" = "lunge-cooldown-3.0.jar";
            "hash" = "sha512-K9FLRm8m2X+K/+kMM3z2Xpv736WBiHL0VCxnmhCHSgiKTR+0zzSHMctxRuZ/WSM5PvpIMErgKbAaZlyBrbEG8g==";
        };
        _wjmjUmSL = {
            "id" = "wjmjUmSL";
            "file" = "lunge-cooldown-3.1.jar";
            "hash" = "sha512-arDzNS/hcm9OS4lFXIku89OXhmZn29yFYHcA9heqVdpkxQPqhkuitB7CV/FARxsJxk699B40si1nizdifmDjEw==";
        };
        _E90zlMg4 = {
            "id" = "E90zlMg4";
            "file" = "lunge-cooldown-3.1.jar";
            "hash" = "sha512-hO6sT4fyYAPCP2/HOUzMilyimT4Il5NY8qyzHTZHVcSRgtYpkuWpkHCHQgWzHBkl5TAIrOmTTJ1MnMcSSTMP3w==";
        };
        _bW0Sj2SR = {
            "id" = "bW0Sj2SR";
            "file" = "lunge-cooldown-3.2.jar";
            "hash" = "sha512-w7v45UNxoFJepU9JVMAychuKMFq4F5rJaVXXmPz9j2hnznVYwhAe0+robHzfrMAfr6JLgt0h47EiSDWpX34dTA==";
        };
        _yzFG9D09 = {
            "id" = "yzFG9D09";
            "file" = "lunge-cooldown-3.3.jar";
            "hash" = "sha512-UU+fAzFcG+BVrOZWtJj/GIyEdB881GuGCyDq9LoqTzHGkCs5WU1mFv3Ju2et1DKRsyjV+u3TdiErx+PN/miEzw==";
        };
        _qNDcuBj6 = {
            "id" = "qNDcuBj6";
            "file" = "lunge-cooldown-3.2.jar";
            "hash" = "sha512-PVFiB3HNi1cac/K5Bx8AmfDYr0riqwZStLRFRxJeF5K95vQ0evcSALrlzztsiRqiatMZSNihmsSYI6UU/VDC5Q==";
        };
    in {
        "rbM94lo7" = _rbM94lo7;
        "wjmjUmSL" = _wjmjUmSL;
        "E90zlMg4" = _E90zlMg4;
        "bW0Sj2SR" = _bW0Sj2SR;
        "yzFG9D09" = _yzFG9D09;
        "qNDcuBj6" = _qNDcuBj6;
        "paper-1.21.11" = _qNDcuBj6;
        "paper-26.1" = _yzFG9D09;
        "paper-26.1.1" = _yzFG9D09;
        "paper-26.1.2" = _yzFG9D09;
        "paper-26.2" = _yzFG9D09;
        "pkg-3.0" = _rbM94lo7;
        "pkg-3.1" = _E90zlMg4;
        "pkg-3.2" = _qNDcuBj6;
        "pkg-3.3" = _yzFG9D09;
        "default" = _qNDcuBj6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lunge-cooldown";
        id = "a4uuKzsQ";
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