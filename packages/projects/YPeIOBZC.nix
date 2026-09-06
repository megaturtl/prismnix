{lib, callPackage, ...}:
let
    versions = (let
        _5VDljFOf = {
            "id" = "5VDljFOf";
            "file" = "solultratac-0.2.0-mc26.2.jar";
            "hash" = "sha512-ktaN8YmOALdHi+lv7u43jcMvvmlyEpPZgDbM2UiYOT0DMHgFqDOhSsmBXMIgdKkeG2Jqr/Vp9uoZleIq4frMhg==";
        };
        _nFbvmEFZ = {
            "id" = "nFbvmEFZ";
            "file" = "solultratac-0.2.1-mc26.2.jar";
            "hash" = "sha512-/4JEm8nJckJCH5hyo58wcpxqZJ2etKXFJJsIIR6jQMaHg4FA3s9U0ifjfVkolYWHkHL6RRkuyVBpbwLOkbfjpw==";
        };
    in {
        "5VDljFOf" = _5VDljFOf;
        "nFbvmEFZ" = _nFbvmEFZ;
        "fabric-26.2" = _nFbvmEFZ;
        "pkg-0.2.0" = _5VDljFOf;
        "pkg-0.2.1" = _nFbvmEFZ;
        "default" = _nFbvmEFZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultra-guns-mod";
        id = "YPeIOBZC";
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