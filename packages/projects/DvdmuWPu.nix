{lib, callPackage, ...}:
let
    versions = (let
        _3x3kSOMY = {
            "id" = "3x3kSOMY";
            "file" = "functionalstoragecreateaero-1.0.0.jar";
            "hash" = "sha512-Ir68hItKsB6ML7PlKHz6yVAWLuATl6rlpYGdIQdBtYACPniCD5SZfcRmssaN6l4n05X641HcS51NdL0nXyB4Pw==";
        };
    in {
        "3x3kSOMY" = _3x3kSOMY;
        "neoforge-1.21.1" = _3x3kSOMY;
        "pkg-1.21-1.0.0" = _3x3kSOMY;
        "default" = _3x3kSOMY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "functional-storage-create-aero";
        id = "DvdmuWPu";
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