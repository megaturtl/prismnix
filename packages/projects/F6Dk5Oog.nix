{lib, callPackage, ...}:
let
    versions = (let
        _l5TYJnzj = {
            "id" = "l5TYJnzj";
            "file" = "medieval-jester-0.1-1.20.1.jar";
            "hash" = "sha512-Mb0VgQaFfbzSWN8g02xIjcxkRuqfu/S0YksWD8trxRXFTKG2YiIlf/ZrI4Gloj/nxXrsh3Y4TUqQ3SIuuwYymw==";
        };
        _KboszL2d = {
            "id" = "KboszL2d";
            "file" = "medieval-jester-0.2-1.20.1.jar";
            "hash" = "sha512-J0iqYU6/QMUNnI9uJhu/RE0zc1GOGdRSi0aD9pL7Ni6wZzgwB5J5rGKkcLPDMtUZfpTFkgeHiRg3q4VnCNYPsw==";
        };
    in {
        "l5TYJnzj" = _l5TYJnzj;
        "KboszL2d" = _KboszL2d;
        "fabric-1.20.1" = _KboszL2d;
        "pkg-0.1-1.20.1" = _l5TYJnzj;
        "pkg-0.2-1.20.1" = _KboszL2d;
        "default" = _KboszL2d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-jester";
        id = "F6Dk5Oog";
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