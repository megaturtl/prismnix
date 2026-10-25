{lib, callPackage, ...}:
let
    versions = (let
        _uhvtNNG1 = {
            "id" = "uhvtNNG1";
            "file" = "vanity_statue_decorations-1.0.jar";
            "hash" = "sha512-gfUno5lMZ+rQs16D/z+9YhokXCTPlwU7K7RAWVZvlRBAFamWTh+rBmdeem2tfWiPD0IBUNIFZQl1K7Lj8PQMRQ==";
        };
    in {
        "uhvtNNG1" = _uhvtNNG1;
        "fabric-1.21" = _uhvtNNG1;
        "fabric-1.21.1" = _uhvtNNG1;
        "forge-1.21" = _uhvtNNG1;
        "forge-1.21.1" = _uhvtNNG1;
        "neoforge-1.21" = _uhvtNNG1;
        "neoforge-1.21.1" = _uhvtNNG1;
        "pkg-1.0" = _uhvtNNG1;
        "default" = _uhvtNNG1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanity-statue-decoration";
        id = "slwVlKuo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}