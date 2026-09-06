{lib, callPackage, ...}:
let
    versions = (let
        _CTY3bYxw = {
            "id" = "CTY3bYxw";
            "file" = "nohurtflash-1.21.1-0.1.2.jar";
            "hash" = "sha512-6tkXaS/61r78YMWx3369rKG1ObDutTMDC9rA2tYirVMD1RAMgm2R2YSdhYJ/rma5DRRZ61MSMyAHLouE99ER9A==";
        };
        _FYSwT7iB = {
            "id" = "FYSwT7iB";
            "file" = "nohurtflash-1.20.1-0.1.2.jar";
            "hash" = "sha512-dVQPLJxOCPFYWTu89Xb9bkqJBv7qy54hztSk7A1pOadyPEXsTmAfrxd4nHQVy+7px4Z3liDZu2njF5PkgWoRhQ==";
        };
    in {
        "CTY3bYxw" = _CTY3bYxw;
        "FYSwT7iB" = _FYSwT7iB;
        "neoforge-1.21.1" = _CTY3bYxw;
        "forge-1.20.1" = _FYSwT7iB;
        "pkg-0.1.2" = _FYSwT7iB;
        "default" = _FYSwT7iB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-hurt-flash-reforged";
        id = "WJFQxAWv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}