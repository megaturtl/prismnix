{lib, callPackage, ...}:
let
    versions = (let
        _5jd9tvy6 = {
            "id" = "5jd9tvy6";
            "file" = "create_aeronautics_roller_fix-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-rMA6GM9KbLlTSianPsO3mHRwMUYfpFA3rLbnINl1qrMx0TwHUjqN4LDJ2xshAjLtJeckaFGVxlqkTxmBqGnPug==";
        };
    in {
        "5jd9tvy6" = _5jd9tvy6;
        "neoforge-1.21.1" = _5jd9tvy6;
        "pkg-1.0.1" = _5jd9tvy6;
        "default" = _5jd9tvy6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createaeronautics-mechanical-roller-fix";
        id = "ZaFVfmQW";
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