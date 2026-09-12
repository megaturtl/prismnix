{lib, callPackage, ...}:
let
    versions = (let
        _wWcHhPuT = {
            "id" = "wWcHhPuT";
            "file" = "fnaf_cs-test_build.jar";
            "hash" = "sha512-HZi/KhzIJVqWqogIbf/6+1W5WvH7L7NrGApFUvvTMpp8ak/hyHXwSg/WpphssP1T0CjVZEI44B6m1x0ffxF49w==";
        };
        _fPtPsW94 = {
            "id" = "fPtPsW94";
            "file" = "fnaf_cs-test_build2.jar";
            "hash" = "sha512-tIUXuMkYf59P4Jw67E4KwpBctczUWTjuDyWLV5E2ix3tRf3UVgEr3OzTWh1aBnJNDeZVVY9xJ5U46C6SJ0MC6g==";
        };
    in {
        "wWcHhPuT" = _wWcHhPuT;
        "fPtPsW94" = _fPtPsW94;
        "forge-1.20.1" = _fPtPsW94;
        "pkg-1.0.0" = _wWcHhPuT;
        "pkg-1.0.1" = _fPtPsW94;
        "default" = _fPtPsW94;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "five-nights-at-freddys-construction";
        id = "sDIgTwTn";
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