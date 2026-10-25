{lib, callPackage, ...}:
let
    versions = (let
        _aWw4OezK = {
            "id" = "aWw4OezK";
            "file" = "Titanium V0.1.jar";
            "hash" = "sha512-Xl2DACPQOsL1z24UBIC6/kX2hxXoljwSRNM2N9Z6mrDULAMxXz/1KPzakpncWuYPWFsg4aISu0rGgFWcOTfjKA==";
        };
        _nasT0Or7 = {
            "id" = "nasT0Or7";
            "file" = "Titanium V0.2.jar";
            "hash" = "sha512-w0CgMrN0EZZqnekikS1Vs42j3BLI+XIRPvjoi9d/m7n+z5UInxeZPk0b52eST/DGZrMqJ+8f9gSnu2PMhqeh7A==";
        };
        _96CF4pSh = {
            "id" = "96CF4pSh";
            "file" = "Titanium_Rewrite-1.8.9-forge-V0.3.jar";
            "hash" = "sha512-mI3zWEr/F679rl6sSEZRYNWP4u/QzpIKlN13gPIW6fQw/IAsJw5MWIbXK5mDpKxe7KLhsLnpxr6if4Xs5ZmZCg==";
        };
        _cCwy66ZE = {
            "id" = "cCwy66ZE";
            "file" = "Titanium_Rewrite-1.8.9-forge-V0.3.1.jar";
            "hash" = "sha512-P3nXx+18jJXtALqSjOd/tuHpJq5SKTfOShYaHKQIC1DQut110NQQIkyjdoufYWmIy46W0Z50+8Few23NkSh87Q==";
        };
        _pg3G0OUI = {
            "id" = "pg3G0OUI";
            "file" = "titanium-V0.1+mc1.8.9.jar";
            "hash" = "sha512-AHK/X84gwEIOlIJEwNdmkNbNEQyRXFNQ2S9+10k4PKmOKl/USSQ7DYlXBsRs+XFM6h1d+kGSZFOMZ96017NwcQ==";
        };
    in {
        "aWw4OezK" = _aWw4OezK;
        "nasT0Or7" = _nasT0Or7;
        "96CF4pSh" = _96CF4pSh;
        "cCwy66ZE" = _cCwy66ZE;
        "pg3G0OUI" = _pg3G0OUI;
        "forge-1.8.9" = _cCwy66ZE;
        "ornithe-1.8.9" = _pg3G0OUI;
        "pkg-V0.1" = _pg3G0OUI;
        "pkg-V0.2" = _nasT0Or7;
        "pkg-V0.3" = _96CF4pSh;
        "pkg-V0.3.1" = _cCwy66ZE;
        "default" = _pg3G0OUI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "titaniumod";
        id = "T61qr8P3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}