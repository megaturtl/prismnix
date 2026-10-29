{lib, callPackage, ...}:
let
    versions = (let
        _Ho4IDvUt = {
            "id" = "Ho4IDvUt";
            "file" = "bliss_dimension-1.0.0.jar";
            "hash" = "sha512-4oU5fISU/ztDHxzZC6DOYJDDpwdQ4Y7hfncykax3TVrFlbpepPhGc++7wndIpHvtsjdJJA13EXjHxDplfvWNlw==";
        };
    in {
        "Ho4IDvUt" = _Ho4IDvUt;
        "forge-1.20.1" = _Ho4IDvUt;
        "pkg-1.0.0" = _Ho4IDvUt;
        "default" = _Ho4IDvUt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bliss-dimension";
        id = "WSw3lKDm";
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