{lib, callPackage, ...}:
let
    versions = (let
        _n1xdPJOY = {
            "id" = "n1xdPJOY";
            "file" = "unicorns__legends-6.0.0-forge-1.20.1.jar";
            "hash" = "sha512-hzQGiSW6MTQRvppQInbWQDHxOv8tLOW/32+k/xJGv25vqFeETGqgzepJPdPHvx8Uzw81dGhZ4qsAk+gtHROwcw==";
        };
        _sIam48UL = {
            "id" = "sIam48UL";
            "file" = "unicorns__legends-6.4.4-forge-1.20.1.jar";
            "hash" = "sha512-Kd+bCU/SliQY8MxFyvmO2/Xe+AlQCQF66qqXE38xONCJJzIs/Kt8+zVDa9nQtWpgVhBzPjboosHhT/4QL02R/Q==";
        };
        _t0UqdLpV = {
            "id" = "t0UqdLpV";
            "file" = "unicorns__legends-6.5.0-forge-1.20.1.jar";
            "hash" = "sha512-gqIbiVN4rnIVFrfCEI/HkehrF03JgLWJWsk0FvsUZ/5upw5mjRgZnyF9l6EMThG7KXp9ebEjruUw/GpoLm/hkw==";
        };
        _SnM1ZsvF = {
            "id" = "SnM1ZsvF";
            "file" = "unicorns__legends-6.5.1-forge-1.20.1.jar";
            "hash" = "sha512-rH83Y42yFqj/W76N+6lKs/qd4v1Y/bg1y0dFJdQdpNjDV/R9lVe+NdNiexr+cOdBNygNidXYBYlN6L6PLMueww==";
        };
    in {
        "n1xdPJOY" = _n1xdPJOY;
        "sIam48UL" = _sIam48UL;
        "t0UqdLpV" = _t0UqdLpV;
        "SnM1ZsvF" = _SnM1ZsvF;
        "forge-1.20.1" = _SnM1ZsvF;
        "neoforge-1.20.1" = _sIam48UL;
        "pkg-6.0.0" = _n1xdPJOY;
        "pkg-6.4.4" = _sIam48UL;
        "pkg-6.5.0" = _t0UqdLpV;
        "pkg-6.5.1" = _SnM1ZsvF;
        "default" = _SnM1ZsvF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unicorns-legends";
        id = "mvOZ6I0z";
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