{lib, callPackage, ...}:
let
    versions = (let
        _6tzcQJOH = {
            "id" = "6tzcQJOH";
            "file" = "cobblemon-ultra-space-1.2.1.jar";
            "hash" = "sha512-mo/AHqPMscV8G4ijt4ZdHyjK4WXg2doSrJK2tcvf2v/LHAXoFN9lErnCwIAMrW5qjqr0nauLJU1+TSt1sxTAjg==";
        };
        _ecuxXMph = {
            "id" = "ecuxXMph";
            "file" = "cobblemon-ultra-space-1.2.2.jar";
            "hash" = "sha512-w8gycri5pH6+PU1gZVTdhnsSj+Ymbxlo/uN3GS7w+qC2EJimtVUniy/L92ZIxEU5BHaegmrFDmn1N4idtm+QmQ==";
        };
        _aNdEkH41 = {
            "id" = "aNdEkH41";
            "file" = "cobblemon-ultra-space-1.4.0.jar";
            "hash" = "sha512-SPsWPd8Wa3/wVUSE6Rqs/tN7uIWKzxfO4SPHZ41BxfC7MeOad1rkIBfUtzMFJUXLrjrUhaOMjT/+K7hl7Tj6PQ==";
        };
        _bjrAHdFT = {
            "id" = "bjrAHdFT";
            "file" = "cobblemon-ultra-space-1.4.1.jar";
            "hash" = "sha512-WcbkqHtWSsocmDLJ1SyaT2AlsSg4P1+79bpCaH1uRs1d3zOp/9m742xIYQdZYCH7OgNwHcbHqZCSTy+Qo8nUxQ==";
        };
    in {
        "6tzcQJOH" = _6tzcQJOH;
        "ecuxXMph" = _ecuxXMph;
        "aNdEkH41" = _aNdEkH41;
        "bjrAHdFT" = _bjrAHdFT;
        "fabric-1.21.1" = _bjrAHdFT;
        "pkg-1.2.1" = _6tzcQJOH;
        "pkg-1.2.2" = _ecuxXMph;
        "pkg-1.4.0" = _aNdEkH41;
        "pkg-1.4.1" = _bjrAHdFT;
        "default" = _bjrAHdFT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-ultra-space";
        id = "Tojtoj2r";
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