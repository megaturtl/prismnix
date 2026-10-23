{lib, callPackage, ...}:
let
    versions = (let
        _NdSCjffe = {
            "id" = "NdSCjffe";
            "file" = "Strength_Vanilla_1.0.1.jar";
            "hash" = "sha512-dHymkBKHaGvQV+hB9wqezN31CcPsjkhN+OuQHGSyW14eVXRGxw3gMyIRBH7lpHLnu988pPga9CHamAhFlWmETQ==";
        };
    in {
        "NdSCjffe" = _NdSCjffe;
        "fabric-1.21.11" = _NdSCjffe;
        "pkg-StrengthV_1.0.1" = _NdSCjffe;
        "default" = _NdSCjffe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strength-vanilla";
        id = "6qjAYzqB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}