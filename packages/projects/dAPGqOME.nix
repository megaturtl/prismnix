{lib, callPackage, ...}:
let
    versions = (let
        _OtvYyM7e = {
            "id" = "OtvYyM7e";
            "file" = "familiarslib-1.21.1-1.7_HotFix.jar";
            "hash" = "sha512-9LXlcinsMYtND8eKwAyksQ3dVI8kaVKCkyo1Z4Ysl/M2b1znWOZwAHd0LVfcI+m0SvC7rvpd/siPsSGjtNbURQ==";
        };
        _2gOPLUTN = {
            "id" = "2gOPLUTN";
            "file" = "familiarslib-1.21.1-1.7.1.jar";
            "hash" = "sha512-fzG4nTQCwy1CfQGE+2sZ89I6h5qoE6hG1f6RLaDKYhALbot5f0a19kmBwIzM5ky7DgmPSb+BBIXfTfawiTgCrw==";
        };
    in {
        "OtvYyM7e" = _OtvYyM7e;
        "2gOPLUTN" = _2gOPLUTN;
        "neoforge-1.21.1" = _2gOPLUTN;
        "pkg-1.21.1-1.7" = _OtvYyM7e;
        "pkg-1.21.1-1.7.1" = _2gOPLUTN;
        "default" = _2gOPLUTN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "familiarslib";
        id = "dAPGqOME";
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