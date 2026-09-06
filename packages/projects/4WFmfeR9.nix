{lib, callPackage, ...}:
let
    versions = (let
        _otzpbwj8 = {
            "id" = "otzpbwj8";
            "file" = "industrially_plated-1.0.0.jar";
            "hash" = "sha512-/lfr8VpnC9pZ3NKe6NLu+cFDPxjaOOa0bQnlLHBc/+uE6gwNJ/pjghuujH/2LjiBNAkak1gumycqVhU7BI/ZXg==";
        };
        _Vhyb3HL5 = {
            "id" = "Vhyb3HL5";
            "file" = "industrially_plated-1.1.0.jar";
            "hash" = "sha512-8Tst3nn2bioWSBqKo0nH6vEQ/uW5Wvphx/dmcgWtOsRgWP/SBtMpxw0OhjDHg6QTAzAHbGBrosWK7R3rrWSuJA==";
        };
    in {
        "otzpbwj8" = _otzpbwj8;
        "Vhyb3HL5" = _Vhyb3HL5;
        "neoforge-1.21.1" = _Vhyb3HL5;
        "pkg-1.0.0" = _otzpbwj8;
        "pkg-1.1.0" = _Vhyb3HL5;
        "default" = _Vhyb3HL5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "industrially-plated";
        id = "4WFmfeR9";
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