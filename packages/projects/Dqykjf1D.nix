{lib, callPackage, ...}:
let
    versions = (let
        _V1m9co5k = {
            "id" = "V1m9co5k";
            "file" = "SpearSmp-1.0.0.jar";
            "hash" = "sha512-QGfkxfvlaJAJxPn+yeWi6eWojhSdG1bdezH7AD2++L6QVZbvCiocB9mBYarKXwntw3ZS6uws8HBb14IY3WHGiQ==";
        };
        _AxWHJD2x = {
            "id" = "AxWHJD2x";
            "file" = "SpearSmp-1.0.0.jar";
            "hash" = "sha512-1n82xcQZPFnkZTKQLKF9zq1CX7i4SJag6sk/pa+RWRiTPLV6/tngkTFm7LjBnx/8kaQcrEMm5GmK/MIJWwwfTA==";
        };
        _1sqvYFJs = {
            "id" = "1sqvYFJs";
            "file" = "SpearSmp-1.0.0.jar";
            "hash" = "sha512-zw1EdedIupHk5K44XDwWh+/4Gm9BrnnqEhpvqYyG7jj1CBFjn4vVS2WhgeUhb2IgnLeLvsxkzTXUsMKj1IKWEw==";
        };
    in {
        "V1m9co5k" = _V1m9co5k;
        "AxWHJD2x" = _AxWHJD2x;
        "1sqvYFJs" = _1sqvYFJs;
        "paper-1.21.11" = _1sqvYFJs;
        "pkg-1.0.0" = _V1m9co5k;
        "pkg-1.0.1" = _AxWHJD2x;
        "pkg-1.0.2" = _1sqvYFJs;
        "default" = _1sqvYFJs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spearsmp";
        id = "Dqykjf1D";
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