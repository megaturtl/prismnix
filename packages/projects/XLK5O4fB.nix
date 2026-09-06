{lib, callPackage, ...}:
let
    versions = (let
        _hSUebBYQ = {
            "id" = "hSUebBYQ";
            "file" = "shodscreatetacz-0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-G8tBx6KQIeqr9nBDrLhBr4b8PuemYcDDI7esrJ/M5N1g+UD1K8k25hNQ7o2IB9oTatAWRJstoR9CSe9jm6aFBA==";
        };
    in {
        "hSUebBYQ" = _hSUebBYQ;
        "neoforge-1.21.1" = _hSUebBYQ;
        "pkg-0.8" = _hSUebBYQ;
        "default" = _hSUebBYQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shods-tacz-and-create-bridge";
        id = "XLK5O4fB";
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