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
        _mmKJ4MdF = {
            "id" = "mmKJ4MdF";
            "file" = "lootrbiggerchest-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-dUR0Z1DKgHJG9+ZNck84juXqwG0K2tKfIvl8wREvWRt4BDFSkJtrKoQz1zIokjkZcpai2HogM55wYTr0/BvBqQ==";
        };
        _jiUPv13x = {
            "id" = "jiUPv13x";
            "file" = "lootrbiggerchest-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-QNGnIPRCsJlaUBKwLuubajAb3i4TSGEkZl93y0L/twNIZLL0c2P0nc8D7encAyUPMUgJPjwOqKmGozI5kiO6UQ==";
        };
    in {
        "ZnD6scUw" = _ZnD6scUw;
        "l8modRUG" = _l8modRUG;
        "OA52Stmh" = _OA52Stmh;
        "mmKJ4MdF" = _mmKJ4MdF;
        "jiUPv13x" = _jiUPv13x;
        "forge-1.20.1" = _mmKJ4MdF;
        "forge-1.20.2" = _mmKJ4MdF;
        "forge-1.20.3" = _mmKJ4MdF;
        "forge-1.20.4" = _mmKJ4MdF;
        "forge-1.20.5" = _mmKJ4MdF;
        "forge-1.20.6" = _mmKJ4MdF;
        "neoforge-1.21.1" = _jiUPv13x;
        "pkg-1.0.0" = _ZnD6scUw;
        "pkg-1.0.1" = _l8modRUG;
        "pkg-1.0.2" = _OA52Stmh;
        "pkg-1.0.3" = _jiUPv13x;
        "default" = _jiUPv13x;
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