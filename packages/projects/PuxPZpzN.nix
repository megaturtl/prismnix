{lib, callPackage, ...}:
let
    versions = (let
        _qO0hKseH = {
            "id" = "qO0hKseH";
            "file" = "burntxdynamict_compat-1.0.0.jar";
            "hash" = "sha512-qXPqWA1vzCNyneHNqWtcO/CAdlVZ5Ks0cvwhEggo34ipCMmkhPxEO3QMjVTNwW7duTDoxa6iOsSj5YDmTkKroA==";
        };
    in {
        "qO0hKseH" = _qO0hKseH;
        "forge-1.20.1" = _qO0hKseH;
        "pkg-1.0.0" = _qO0hKseH;
        "default" = _qO0hKseH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burnt-x-dynamic-trees-compat";
        id = "PuxPZpzN";
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