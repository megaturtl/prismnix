{lib, callPackage, ...}:
let
    versions = (let
        _2iziFIcR = {
            "id" = "2iziFIcR";
            "file" = "peaceful_monsters-merged-1.20.1-1.0.0.jar";
            "hash" = "sha512-Egxv0AHhl/IDwHo4q3QdVKSew9hoQqDO22jx5yJRFs/CsXn/6WjTZg3U3Ry8QUoam7rNsXd4BF8z2dZwuD2V1w==";
        };
        _bNWBPimb = {
            "id" = "bNWBPimb";
            "file" = "peaceful_monsters-merged-1.21.1-1.0.0.jar";
            "hash" = "sha512-ORZk6lcGoPmgOgSfUFkb0rDDQ9WnR8fFgG8QkEi+rUvidQjeD/jNgGcZU4wXAp+sf7E+NTxEIHgEEWEIbjIJLQ==";
        };
        _ByIfiHiV = {
            "id" = "ByIfiHiV";
            "file" = "peaceful_monsters-merged-1.21.4-1.0.0.jar";
            "hash" = "sha512-GUOKEXr4oRC/MkhpEhp3HL+1yndzo6Di3rbHEBeEdVCAyvTYUHnh5BJBt1s3XzlrYGg/46L+htGOJsALapSRcw==";
        };
    in {
        "2iziFIcR" = _2iziFIcR;
        "bNWBPimb" = _bNWBPimb;
        "ByIfiHiV" = _ByIfiHiV;
        "fabric-1.20.1" = _2iziFIcR;
        "fabric-1.21.1" = _bNWBPimb;
        "fabric-1.21.4" = _ByIfiHiV;
        "forge-1.20.1" = _2iziFIcR;
        "forge-1.21.1" = _bNWBPimb;
        "forge-1.21.4" = _ByIfiHiV;
        "neoforge-1.21.1" = _bNWBPimb;
        "neoforge-1.21.4" = _ByIfiHiV;
        "pkg-1.0.0" = _ByIfiHiV;
        "default" = _ByIfiHiV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peaceful-monsters";
        id = "I0gkgITF";
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