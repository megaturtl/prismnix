{lib, callPackage, ...}:
let
    versions = (let
        _C4fLdXJF = {
            "id" = "C4fLdXJF";
            "file" = "createadvancedoptimization-1.0.jar";
            "hash" = "sha512-14aWTRteQUgIuDjBdRkRt2cpyJpi7ra0Mjh/s8WwuuZxeAkzwPfN7y8jKos7MBJUiifixMc6MKsEsOYmllppcA==";
        };
        _uxRa9PDe = {
            "id" = "uxRa9PDe";
            "file" = "createadvancedoptimization-1.1.jar";
            "hash" = "sha512-IJqjin9nVN4fVFM69jjBYShW1qR+U+VXZsiq2rHoeZXTzTkme68838IzjA/1D1mKEcgFPJqJAscpo3FGsHqylg==";
        };
        _Z5l7iRCH = {
            "id" = "Z5l7iRCH";
            "file" = "createadvancedoptimization-1.2.jar";
            "hash" = "sha512-yeQnc93z9clXPacEiUgIeapM2YpC/SMJEXCvB9mVbhAGRigIenZ/P4fwVxT9R8G0Ka8KQuUapmZdxg1HN9vYjQ==";
        };
        _YvlIw1hg = {
            "id" = "YvlIw1hg";
            "file" = "createadvancedoptimization-1.3.jar";
            "hash" = "sha512-5du7jIJBvbnkbqXHXVLvMsN7vrwxnfiGqAxVr6XnBTU8A2LBr9meabrtxFmDWa8MMkPhgFn/vkH5WGQjY8kakA==";
        };
        _E7HYe1YY = {
            "id" = "E7HYe1YY";
            "file" = "createadvancedoptimization-1.4.jar";
            "hash" = "sha512-VvxUV9Dkz/0wJTAzTD6iKVVBWCIZeGSgHSbFMcH1pgzCIUy3W8o0H7ztvDrcD7YkC0cMRSgl1igC0ND/6fBIyA==";
        };
    in {
        "C4fLdXJF" = _C4fLdXJF;
        "uxRa9PDe" = _uxRa9PDe;
        "Z5l7iRCH" = _Z5l7iRCH;
        "YvlIw1hg" = _YvlIw1hg;
        "E7HYe1YY" = _E7HYe1YY;
        "neoforge-1.21.1" = _E7HYe1YY;
        "pkg-1.0" = _C4fLdXJF;
        "pkg-1.1" = _uxRa9PDe;
        "pkg-1.2" = _Z5l7iRCH;
        "pkg-1.3" = _YvlIw1hg;
        "pkg-1.4" = _E7HYe1YY;
        "default" = _E7HYe1YY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-advanced-optimization";
        id = "f3JX8LxI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/LevelsFR/createadvancedoptimization-1.21.1/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}