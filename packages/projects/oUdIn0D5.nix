{lib, callPackage, ...}:
let
    versions = (let
        _INONtbn2 = {
            "id" = "INONtbn2";
            "file" = "nagafix-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-9j8MvWIO9DnOOud3w4fpXVEtHirIXHhSbbYM/vKnLqpcbi+rNOoY5yO6wktzPvL0QBNCIizC0ojnniIb3uxYwg==";
        };
        _qjUNV2yH = {
            "id" = "qjUNV2yH";
            "file" = "nagafix-1.0.1-forge.jar";
            "hash" = "sha512-bdkTigIBd1ZD2ketj009zvWYpNZmQy0B5iGBi8b6jR4qiN7nXmVlySNFE1DdmPs3FbaWDwdhh16oVpvyatc/NA==";
        };
    in {
        "INONtbn2" = _INONtbn2;
        "qjUNV2yH" = _qjUNV2yH;
        "forge-1.20.1" = _qjUNV2yH;
        "pkg-1.0.0" = _INONtbn2;
        "pkg-1.0.1" = _qjUNV2yH;
        "default" = _qjUNV2yH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twilight-forestorigins-fix";
        id = "oUdIn0D5";
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