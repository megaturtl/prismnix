{lib, callPackage, ...}:
let
    versions = (let
        _RARmhHr3 = {
            "id" = "RARmhHr3";
            "file" = "CreateRadiologistics-1.1.0.jar";
            "hash" = "sha512-qL6HtwfG6xop3aCg12OkkDpgdF7mNgWiaRWmEG9vfx0GSY/uDX6v1RpvTmbUVbMLhh/x2Pb4a8S56I39ukToig==";
        };
        _nu9mL1zt = {
            "id" = "nu9mL1zt";
            "file" = "CreateRadiologistics-1.1.1.jar";
            "hash" = "sha512-5EwQgV1VOUiDlWHEVSEKTpCgrkKUBhs/INogr5gcNE0xFPuEgCCsllM79nob39ZzKePNeVin8gEgp6u4HGDgMQ==";
        };
    in {
        "RARmhHr3" = _RARmhHr3;
        "nu9mL1zt" = _nu9mL1zt;
        "neoforge-1.21.1" = _nu9mL1zt;
        "neoforge-1.21.2" = _nu9mL1zt;
        "neoforge-1.21.3" = _nu9mL1zt;
        "neoforge-1.21.4" = _nu9mL1zt;
        "neoforge-1.21.5" = _nu9mL1zt;
        "neoforge-1.21.6" = _nu9mL1zt;
        "neoforge-1.21.7" = _nu9mL1zt;
        "neoforge-1.21.8" = _nu9mL1zt;
        "neoforge-1.21.9" = _nu9mL1zt;
        "neoforge-1.21.10" = _nu9mL1zt;
        "neoforge-1.21.11" = _nu9mL1zt;
        "pkg-1.1.0" = _RARmhHr3;
        "pkg-1.1.1" = _nu9mL1zt;
        "default" = _nu9mL1zt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-radiologistics";
        id = "mtA0MjEn";
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