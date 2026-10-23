{lib, callPackage, ...}:
let
    versions = (let
        _fEGCcOe0 = {
            "id" = "fEGCcOe0";
            "file" = "crazyvilagers-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-RT2VWceK6vWoLW2rz5kAwE4M5S5Acn5e/Y9Fg0ezXUxQe6psyObR4ABZ6VOhd8xSAM6tuvgYR6DmdkRR+X3hYg==";
        };
        _Uccmhb8Y = {
            "id" = "Uccmhb8Y";
            "file" = "crazyvilagers-2.4.1.jar";
            "hash" = "sha512-KY9tJ1H67UDS3aAkGulL5SCtvPlTeqSm1cu5WZ5Nu0hOnZIQLVj1SbWfzDFQkO1Gv395JOrtBuNtP4IE8ZmOYw==";
        };
    in {
        "fEGCcOe0" = _fEGCcOe0;
        "Uccmhb8Y" = _Uccmhb8Y;
        "forge-1.20.1" = _Uccmhb8Y;
        "forge-1.20.2" = _Uccmhb8Y;
        "forge-1.20.3" = _Uccmhb8Y;
        "forge-1.20.4" = _Uccmhb8Y;
        "forge-1.20.5" = _Uccmhb8Y;
        "forge-1.20.6" = _Uccmhb8Y;
        "pkg-0.0.1" = _fEGCcOe0;
        "pkg-1.0.0" = _Uccmhb8Y;
        "default" = _Uccmhb8Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crazyvillagers";
        id = "azyOYHPX";
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