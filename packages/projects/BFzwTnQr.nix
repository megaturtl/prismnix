{lib, callPackage, ...}:
let
    versions = (let
        _4wIJ71HN = {
            "id" = "4wIJ71HN";
            "file" = "animights-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-c0GsFrUPs4QqCdElA/NaKT0s/EMEdhMe9m2PeYEIE6E+bKXgxb5YgBMnnkjMVTtk5JpuITB4bxFbvJUXIfnRtQ==";
        };
        _pJ5fwpXe = {
            "id" = "pJ5fwpXe";
            "file" = "animights-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-fAlWyAkZ3morDIZdFxnZva1uXC8bkprYM7GcoN6nFODQNW7F2m9+7/6AVMjsOR3htB+Zn49PH4uThUnBa3xWFw==";
        };
    in {
        "4wIJ71HN" = _4wIJ71HN;
        "pJ5fwpXe" = _pJ5fwpXe;
        "forge-1.20.1" = _pJ5fwpXe;
        "neoforge-1.20.1" = _pJ5fwpXe;
        "pkg-1.0.0" = _4wIJ71HN;
        "pkg-1.1.0" = _pJ5fwpXe;
        "default" = _pJ5fwpXe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animights";
        id = "BFzwTnQr";
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