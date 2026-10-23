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
        _9bQAzzox = {
            "id" = "9bQAzzox";
            "file" = "familiarslib-1.21.1-2.0.jar";
            "hash" = "sha512-a6OOy4AkPdUXJI/UAA86tgsv36UWK8kAtAQLb3XeBtll9DLF/7rn2+9kZMrp3GdW10weteM4PJ4DODZOZDeSdQ==";
        };
    in {
        "OtvYyM7e" = _OtvYyM7e;
        "2gOPLUTN" = _2gOPLUTN;
        "9bQAzzox" = _9bQAzzox;
        "neoforge-1.21.1" = _9bQAzzox;
        "pkg-1.21.1-1.7" = _OtvYyM7e;
        "pkg-1.21.1-1.7.1" = _2gOPLUTN;
        "pkg-1.21.1-2.0" = _9bQAzzox;
        "default" = _9bQAzzox;
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