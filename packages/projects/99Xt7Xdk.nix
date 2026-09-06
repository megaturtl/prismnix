{lib, callPackage, ...}:
let
    versions = (let
        _HZGoxEnH = {
            "id" = "HZGoxEnH";
            "file" = "chest-tracker-1.0.0.jar";
            "hash" = "sha512-unIUE5tspwCUYhRJazscOuO/hrwpm3zKa2aq0cx4fivVqUyquVhoL90XJ0/xd5iCwy8f53WbxTGsLBa+j4EMLw==";
        };
        _UConYEIA = {
            "id" = "UConYEIA";
            "file" = "chest-tracker-1.0.1.jar";
            "hash" = "sha512-unIUE5tspwCUYhRJazscOuO/hrwpm3zKa2aq0cx4fivVqUyquVhoL90XJ0/xd5iCwy8f53WbxTGsLBa+j4EMLw==";
        };
    in {
        "HZGoxEnH" = _HZGoxEnH;
        "UConYEIA" = _UConYEIA;
        "fabric-1.21.1" = _UConYEIA;
        "fabric-1.21.2" = _UConYEIA;
        "fabric-1.21.3" = _UConYEIA;
        "fabric-1.21.4" = _UConYEIA;
        "fabric-1.21.5" = _UConYEIA;
        "fabric-1.21.6" = _UConYEIA;
        "fabric-1.21.7" = _UConYEIA;
        "fabric-1.21.8" = _UConYEIA;
        "fabric-1.21.9" = _UConYEIA;
        "fabric-1.21.10" = _UConYEIA;
        "fabric-1.21.11" = _UConYEIA;
        "pkg-1.0.0" = _HZGoxEnH;
        "pkg-1.0.1" = _UConYEIA;
        "default" = _UConYEIA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chesttracker";
        id = "99Xt7Xdk";
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