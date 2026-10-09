{lib, callPackage, ...}:
let
    versions = (let
        _qWWZaqgn = {
            "id" = "qWWZaqgn";
            "file" = "Flowering Vines.zip";
            "hash" = "sha512-hV53sUK3CPCAyKwkLC1HEkJD+wFkVrwJdmKm8RJhz7gb1Kt1Fhco6d4tRxzkaSGtQt/GrrdUzul6sHLljge9Qw==";
        };
    in {
        "qWWZaqgn" = _qWWZaqgn;
        "minecraft-1.20" = _qWWZaqgn;
        "minecraft-1.21" = _qWWZaqgn;
        "pkg-1" = _qWWZaqgn;
        "default" = _qWWZaqgn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowering-vines";
        id = "YIhTFjFR";
        type = "resourcepack";
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