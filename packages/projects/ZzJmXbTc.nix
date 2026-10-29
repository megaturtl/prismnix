{lib, callPackage, ...}:
let
    versions = (let
        _cYPEtE7Z = {
            "id" = "cYPEtE7Z";
            "file" = "ammi-1.0.0.jar";
            "hash" = "sha512-L5SAyB9vlKKuhcVKrJMn0j8UbZCgSFwl6cDNBW2AE9gyIAC7k1fXPLQ6QK8rxSwaYVamb/Z0d3SSX8SVy6yVGA==";
        };
    in {
        "cYPEtE7Z" = _cYPEtE7Z;
        "fabric-26.2" = _cYPEtE7Z;
        "pkg-1.0.0" = _cYPEtE7Z;
        "default" = _cYPEtE7Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ammi";
        id = "ZzJmXbTc";
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