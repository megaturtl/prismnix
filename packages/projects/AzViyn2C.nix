{lib, callPackage, ...}:
let
    versions = (let
        _HjJAcFO4 = {
            "id" = "HjJAcFO4";
            "file" = "nobreakdelay-1.0.0.jar";
            "hash" = "sha512-1N3BLHcutg2YlrYGVfnW0UqK3xBO4P3adf/fhRc4iL53fBJCJ2TNnyf4yWkOUEhlanlmcf1/Xor5k06xY/LILw==";
        };
    in {
        "HjJAcFO4" = _HjJAcFO4;
        "fabric-1.20" = _HjJAcFO4;
        "fabric-1.20.1" = _HjJAcFO4;
        "fabric-1.20.2" = _HjJAcFO4;
        "fabric-1.20.3" = _HjJAcFO4;
        "fabric-1.20.4" = _HjJAcFO4;
        "pkg-1.0.0" = _HjJAcFO4;
        "default" = _HjJAcFO4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-break-delay";
        id = "AzViyn2C";
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