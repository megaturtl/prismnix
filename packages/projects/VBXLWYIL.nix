{lib, callPackage, ...}:
let
    versions = (let
        _b6jkqfc3 = {
            "id" = "b6jkqfc3";
            "file" = "simple-traveler-packs-1.0.0.jar";
            "hash" = "sha512-2Y6RPG+BZHiXbExZqMaIlUBMnidAvJcxDCWsW+ZzU69FKS3fPhwBGWRDr/j3DGrhTBW+OrmHbzepHeSIO+rwYw==";
        };
    in {
        "b6jkqfc3" = _b6jkqfc3;
        "fabric-26.1" = _b6jkqfc3;
        "fabric-26.1.1" = _b6jkqfc3;
        "fabric-26.1.2" = _b6jkqfc3;
        "fabric-26.2" = _b6jkqfc3;
        "pkg-1.0.0" = _b6jkqfc3;
        "default" = _b6jkqfc3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-traveler-packs";
        id = "VBXLWYIL";
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