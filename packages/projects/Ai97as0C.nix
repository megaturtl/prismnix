{lib, callPackage, ...}:
let
    versions = (let
        _ccJeRUj8 = {
            "id" = "ccJeRUj8";
            "file" = "mace_trims_26.2.x.zip";
            "hash" = "sha512-5WP8aoQt0+G6kWV5CiQZMMnEy3WKY3C2FgJehGSsvqZ637RoK/UYbMSfJ94A8Aqu/24FKPxHDlHmX3wpP3Eg8Q==";
        };
        _rhOuD0vW = {
            "id" = "rhOuD0vW";
            "file" = "ks-mace-trims-26.2.jar";
            "hash" = "sha512-6rvnZaTb9KBQLk93/b2KKjYCFna7a8nCgLY153u0sYylmCXoNb9IelkzoVd6rJ8iZoaB1wuZy4s4Dyo9ytc/Zw==";
        };
        _leaXQ51x = {
            "id" = "leaXQ51x";
            "file" = "mace_trims_26.3.zip";
            "hash" = "sha512-KZaqnClF2nbeN13yy7GS1d2g6i0fdJf7eMlryI2JdJZ/KfpqOHaoj6mBX0x2uZg6Ro6anB1r4irn12Xgv0s0uw==";
        };
        _No9XkXag = {
            "id" = "No9XkXag";
            "file" = "ks-mace-trims-26.3.jar";
            "hash" = "sha512-Oesr/Zm1XrEd9LpphrqWiIMLJoiXh+hhm3wl/ewzQdqYyUowfgeAMRbAxhLVRzxgrYiP5R43iYydSMficqWBKA==";
        };
    in {
        "ccJeRUj8" = _ccJeRUj8;
        "rhOuD0vW" = _rhOuD0vW;
        "leaXQ51x" = _leaXQ51x;
        "No9XkXag" = _No9XkXag;
        "datapack-26.2" = _ccJeRUj8;
        "datapack-26.3" = _leaXQ51x;
        "fabric-26.2" = _rhOuD0vW;
        "fabric-26.3" = _No9XkXag;
        "forge-26.2" = _rhOuD0vW;
        "forge-26.3" = _No9XkXag;
        "neoforge-26.2" = _rhOuD0vW;
        "neoforge-26.3" = _No9XkXag;
        "quilt-26.2" = _rhOuD0vW;
        "quilt-26.3" = _No9XkXag;
        "pkg-26.2" = _ccJeRUj8;
        "pkg-26.2+mod" = _rhOuD0vW;
        "pkg-26.3" = _leaXQ51x;
        "pkg-26.3+mod" = _No9XkXag;
        "default" = _No9XkXag;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ks-mace-trims";
        id = "Ai97as0C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}