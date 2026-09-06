{lib, callPackage, ...}:
let
    versions = (let
        _tAekvrJj = {
            "id" = "tAekvrJj";
            "file" = "monsterspellbooks-0.0.14-hotfix.jar";
            "hash" = "sha512-4CHOddkT1mMy9GhI4Gwfp1bgvG6JqHdQ8K7GQLzVmBxuyUAMpq0lF4CvoPvQYioa7JrZhIOR1jzaVdIxC7oWIA==";
        };
        _ZHK688CD = {
            "id" = "ZHK688CD";
            "file" = "monsterspellbooks-0.0.15.jar";
            "hash" = "sha512-br/mzTbTMhCxTDH/uOI0gPTWHr4xUYkflM87cn2iEaaorfSicn6fHBLtl7Cj79evXa/POymryleFGOCbonbKbA==";
        };
    in {
        "tAekvrJj" = _tAekvrJj;
        "ZHK688CD" = _ZHK688CD;
        "neoforge-1.21.1" = _ZHK688CD;
        "pkg-0.0.14" = _tAekvrJj;
        "pkg-0.0.15" = _ZHK688CD;
        "default" = _ZHK688CD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-spells-n-spellbooksmonsters-spellbooks";
        id = "3DnnAUlF";
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