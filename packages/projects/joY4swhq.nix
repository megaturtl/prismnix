{lib, callPackage, ...}:
let
    versions = (let
        _PRH2awZn = {
            "id" = "PRH2awZn";
            "file" = "touhou_little_maid_vanilla_companion-1.0.0.jar";
            "hash" = "sha512-SJqYEaushGrM++THJxo09+MTXBVLmFJQ4/5DwlnTfegj6/Z+EOtBbMO0QSwsQ/B1O8CllVJHoIijE55kUrYWhQ==";
        };
        _AJKrtfAH = {
            "id" = "AJKrtfAH";
            "file" = "touhou_little_maid_vanilla_companion-1.1.0.jar";
            "hash" = "sha512-YCScSEPCEZLz5ZcAWGBWSEkFk0EAiyZ/PNj2YJHM6a0uRjJGwxKJZOc/bbm8QOavsXwiL+6X+DMLCHq1guSlrg==";
        };
    in {
        "PRH2awZn" = _PRH2awZn;
        "AJKrtfAH" = _AJKrtfAH;
        "neoforge-1.21.1" = _AJKrtfAH;
        "pkg-1.0.0" = _PRH2awZn;
        "pkg-1.1.0" = _AJKrtfAH;
        "default" = _AJKrtfAH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "touhou-little-maid-vanilla-companion";
        id = "joY4swhq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}