{lib, callPackage, ...}:
let
    versions = (let
        _eOGx8FVN = {
            "id" = "eOGx8FVN";
            "file" = "ElytraOverworldRestriction-1.0.1.jar";
            "hash" = "sha512-Z70e8ELnPnMqLlFw6hjiOvq6stJxhG4FVMKgvbMIb37Kv8P46KT2xoO6tD19Fl9ALbWcdPrgNhDvHoKb8ni8CA==";
        };
    in {
        "eOGx8FVN" = _eOGx8FVN;
        "fabric-1.20.1" = _eOGx8FVN;
        "pkg-1.0.1" = _eOGx8FVN;
        "default" = _eOGx8FVN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-overworld-restriction";
        id = "o0YgzDfB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Arona74/ElytraOverworldRestriction/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}