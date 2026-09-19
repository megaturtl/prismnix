{lib, callPackage, ...}:
let
    versions = (let
        _uNN0TYyC = {
            "id" = "uNN0TYyC";
            "file" = "zz-project-lazuli-zamega.zip";
            "hash" = "sha512-K8B2jfRBBZbMiAkG7zuk1faSfRXfcR7prfTokSuXiROqTsjqPx2Pouo041NB+tlbZrP73AJO40MvWGOYnGhONA==";
        };
        _JlY87JE0 = {
            "id" = "JlY87JE0";
            "file" = "zz-project-lazuli-zamega.zip";
            "hash" = "sha512-wRBzeuoEPYC8DIbXlLc5FhRwEL2mFwB3hdzNWM1cx+FmVB7QS6Y7/RQGRk8RP7jCY2y1OEABGZVzltabL1+6TQ==";
        };
        _WCkUDfiw = {
            "id" = "WCkUDfiw";
            "file" = "project-lazuli-zamegas-compat-patch-1.1.jar";
            "hash" = "sha512-KRYuOurJJ/TCQXTlMuIaLZ4f87pfYf5FnAxOR9u3NMjfnRboaM/STvyXQ6v7BPENE4x1uQBWD8kBXYKlEwXLjQ==";
        };
        _GfDvVHeZ = {
            "id" = "GfDvVHeZ";
            "file" = "zz-project-lazuli-zamega.zip";
            "hash" = "sha512-KweEAG6SfQlCZCfSTZXv4ai1pVVEK1+v5dUBsYzF/7W/x/VOBC1OfvfenPYfVW6DGlLDXwrzWYQ92QDlnBFKdw==";
        };
        _oEAQsLag = {
            "id" = "oEAQsLag";
            "file" = "project-lazuli-zamegas-compat-patch-3.jar";
            "hash" = "sha512-jf3+5QuxfW+8NDapP0mM7JOFSXzC0dZTgO1Ma2tHhRdHHbcSyBAwp0K5ZlB3gQZ8/ecKc3gWnksal01qLkafVA==";
        };
        _SCWT5jaS = {
            "id" = "SCWT5jaS";
            "file" = "zz-project-lazuli-zamega.zip";
            "hash" = "sha512-1SiVQ8nJAvx8YZowKbGgMPHw1mdR8kDEG9ezN6mzvZD99F5sUPQwOnVkxMx/OvyYBldpYGwmEmCekHH4wMVHyg==";
        };
        _aPxgfPyX = {
            "id" = "aPxgfPyX";
            "file" = "project-lazuli-zamegas-compat-patch-5.jar";
            "hash" = "sha512-vfstasQm5hpM8HY7hrpahpdo4H8Pudw+FUmMxVsb08u41bU7y9WqF75dRInMHPkQZ4jV1gf7t1h2UrgKOLJKsw==";
        };
    in {
        "uNN0TYyC" = _uNN0TYyC;
        "JlY87JE0" = _JlY87JE0;
        "WCkUDfiw" = _WCkUDfiw;
        "GfDvVHeZ" = _GfDvVHeZ;
        "oEAQsLag" = _oEAQsLag;
        "SCWT5jaS" = _SCWT5jaS;
        "aPxgfPyX" = _aPxgfPyX;
        "datapack-1.21" = _SCWT5jaS;
        "datapack-1.21.1" = _SCWT5jaS;
        "fabric-1.21" = _aPxgfPyX;
        "fabric-1.21.1" = _aPxgfPyX;
        "forge-1.21" = _aPxgfPyX;
        "forge-1.21.1" = _aPxgfPyX;
        "neoforge-1.21" = _aPxgfPyX;
        "neoforge-1.21.1" = _aPxgfPyX;
        "quilt-1.21" = _aPxgfPyX;
        "quilt-1.21.1" = _aPxgfPyX;
        "pkg-1" = _uNN0TYyC;
        "pkg-1.1" = _JlY87JE0;
        "pkg-1.1+mod" = _WCkUDfiw;
        "pkg-3" = _GfDvVHeZ;
        "pkg-3+mod" = _oEAQsLag;
        "pkg-5" = _SCWT5jaS;
        "pkg-5+mod" = _aPxgfPyX;
        "default" = _aPxgfPyX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-lazuli-zamegas-compat-patch";
        id = "Jo8niWOF";
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