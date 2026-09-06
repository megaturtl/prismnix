{lib, callPackage, ...}:
let
    versions = (let
        _dIzLpZZ0 = {
            "id" = "dIzLpZZ0";
            "file" = "iss_magicfromtheeast-1.1.1.jar";
            "hash" = "sha512-5lQ/wifq2mH38APngEveHypX8obUL/1N3JxRoTvKbkSY1vD2w67yiZ8mpXlmcxAYbWxTd0g1jvF4YO4NS0ilcA==";
        };
        _GRWvQaxy = {
            "id" = "GRWvQaxy";
            "file" = "iss_magicfromtheeast-1.1.2.jar";
            "hash" = "sha512-tYtOwjUCxToLYEafF5V0pg2V5MAbjBG01xLsm5pGjDFOZYb+OavUjDvWcN1IY+NACQ+sxHM4go4yvd0I5uRT9Q==";
        };
        _kMTvd9NT = {
            "id" = "kMTvd9NT";
            "file" = "iss_magicfromtheeast-1.1.5.jar";
            "hash" = "sha512-Lr10nhicxLUxqRiRXfck4mWfcuzM/h67DpP9oC/R6Q5oHmfFpyFie4W/s3HNvQ27Y0qA7m8YnTw7N0M150MI1Q==";
        };
        _XC2kXPPd = {
            "id" = "XC2kXPPd";
            "file" = "iss_magicfromtheeast-1.20.1-1.0.0alpha.jar";
            "hash" = "sha512-8rJaO7OQ9VhTYftTuPdN19KmATgbZYce4JjJYxBHTh+r2yAB/wlNPVA+ak8E7ITc9tz4yGPi+De++QvSxXQDpA==";
        };
        _AlSf0KFi = {
            "id" = "AlSf0KFi";
            "file" = "iss_magicfromtheeast-1.20.1-1.1.2.jar";
            "hash" = "sha512-jPGdARVa1yiO8673Jfa1qpGPnohHOa1fA6AEP+o8WEFhxocKYOG2YuAfbol6hcAJF+XCiPDGRujT47oqZ0tJSg==";
        };
        _5aPgYRFx = {
            "id" = "5aPgYRFx";
            "file" = "iss_magicfromtheeast-1.20.1-1.1.3.jar";
            "hash" = "sha512-Tz2zvS724eH67wDEjefF8zh1d+qSc1l4SxMOj73bPt47ri75NOxb5WSVnL2GEIlf4CynL8Nw4SApLKZ/5PJvHA==";
        };
    in {
        "dIzLpZZ0" = _dIzLpZZ0;
        "GRWvQaxy" = _GRWvQaxy;
        "kMTvd9NT" = _kMTvd9NT;
        "XC2kXPPd" = _XC2kXPPd;
        "AlSf0KFi" = _AlSf0KFi;
        "5aPgYRFx" = _5aPgYRFx;
        "neoforge-1.21.1" = _kMTvd9NT;
        "forge-1.20.1" = _5aPgYRFx;
        "pkg-1.1.1" = _dIzLpZZ0;
        "pkg-1.1.2" = _GRWvQaxy;
        "pkg-1.1.5" = _kMTvd9NT;
        "pkg-1.20.1-1.0.0beta" = _XC2kXPPd;
        "pkg-1.20.1-1.1.2" = _AlSf0KFi;
        "pkg-1.20.1-1.1.3" = _5aPgYRFx;
        "default" = _5aPgYRFx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-from-the-east";
        id = "NfYqagMx";
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