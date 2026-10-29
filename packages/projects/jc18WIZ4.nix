{lib, callPackage, ...}:
let
    versions = (let
        _rWSZM96R = {
            "id" = "rWSZM96R";
            "file" = "abandoned-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/GEnAur4BLfhTIgMmJvLCxzFGCo+Nq6FITFJIu3+8dV8IEt844UeLjmb3YEutyoxeISCTRX77blXdAaSNMooJg==";
        };
        _7xGvOmeX = {
            "id" = "7xGvOmeX";
            "file" = "abandoned-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-wYRW0sAdrbofa18Kcgwm+qV+BoIRhFz4Rh/dgRrgY8d5D2NTf+jAOHdJ/R9wfLmPravWCmjhr2FkDr/ciHnndw==";
        };
    in {
        "rWSZM96R" = _rWSZM96R;
        "7xGvOmeX" = _7xGvOmeX;
        "forge-1.20.1" = _7xGvOmeX;
        "pkg-1.0.0" = _rWSZM96R;
        "pkg-1.0.1" = _7xGvOmeX;
        "default" = _7xGvOmeX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "still-water";
        id = "jc18WIZ4";
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