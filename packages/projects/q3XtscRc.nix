{lib, callPackage, ...}:
let
    versions = (let
        _C3he64fp = {
            "id" = "C3he64fp";
            "file" = "lofimusicdiscs.jar";
            "hash" = "sha512-iGRj0JBl6WvXvV/K/UeFYDcG7gM+Jg4OqvpwrUrgtgHkt2XpjpYVKXaMXkZyMHLPGOmjyBM2AhXk7yMF1L1Kag==";
        };
        _hALHb1pN = {
            "id" = "hALHb1pN";
            "file" = "Lofi Music Disks 1.0.1.jar";
            "hash" = "sha512-/0ISoV2IlUHPDBKRyGQIW5bW/6n4XebFYoIGXH7EYokvbKBeTWS7PCEqWRHkNH8y/2pBc0frF3PSvTdKlTwqmg==";
        };
        _aegVgnXt = {
            "id" = "aegVgnXt";
            "file" = "Lofi-Music-Disks 1.0.2.jar";
            "hash" = "sha512-JT3V/A1Z7X9RTnwaoN3f7YMah1fWedr8Jt1u1jHhqb8DtCcHtetXjk8g7MFjF3BH/fAPYqCrZIbN7ISsyOMVlw==";
        };
    in {
        "C3he64fp" = _C3he64fp;
        "hALHb1pN" = _hALHb1pN;
        "aegVgnXt" = _aegVgnXt;
        "forge-1.20.1" = _aegVgnXt;
        "pkg-1.0.0" = _C3he64fp;
        "pkg-1.0.1" = _hALHb1pN;
        "pkg-1.0.2" = _aegVgnXt;
        "default" = _aegVgnXt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lofi-music-discs";
        id = "q3XtscRc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}