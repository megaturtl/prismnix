{lib, callPackage, ...}:
let
    versions = (let
        _ZnD6scUw = {
            "id" = "ZnD6scUw";
            "file" = "lootrbiggerchest-1.0.0.jar";
            "hash" = "sha512-DJVwADeM3VSN0+x5X2ek3vdYvsKBjgkqRRlmayUWjEkzeKj/6EEuErMgC22R10obMZlK/Zx9I0sZnzlz2aaN8Q==";
        };
        _l8modRUG = {
            "id" = "l8modRUG";
            "file" = "lootrbiggerchest-1.0.1.jar";
            "hash" = "sha512-/3sNB7WrjBnPwJd+/8UrR8VdgZUjDaudWiOy8Hqwi1hBJhRdhqRf+lWwjBN8RbvKRqhHASIue5rmzABvthMUiw==";
        };
        _OA52Stmh = {
            "id" = "OA52Stmh";
            "file" = "lootrbiggerchest-1.0.2.jar";
            "hash" = "sha512-J1Vw7BNCIfRFBefqx3fr+k/GbIUc6FAq4MrH2Nt47rcZIkCmwnUvDTto/+t/j1tdNBxNgo6NJ+joi77E62cAzA==";
        };
    in {
        "ZnD6scUw" = _ZnD6scUw;
        "l8modRUG" = _l8modRUG;
        "OA52Stmh" = _OA52Stmh;
        "forge-1.20.1" = _OA52Stmh;
        "forge-1.20.2" = _OA52Stmh;
        "forge-1.20.3" = _OA52Stmh;
        "forge-1.20.4" = _OA52Stmh;
        "forge-1.20.5" = _OA52Stmh;
        "forge-1.20.6" = _OA52Stmh;
        "pkg-1.0.0" = _ZnD6scUw;
        "pkg-1.0.1" = _l8modRUG;
        "pkg-1.0.2" = _OA52Stmh;
        "default" = _OA52Stmh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lootrbiggerchest";
        id = "gqo4exdM";
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