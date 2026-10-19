{lib, callPackage, ...}:
let
    versions = (let
        _Bq6WvpMu = {
            "id" = "Bq6WvpMu";
            "file" = "better_raid-2101.1.0.jar";
            "hash" = "sha512-x1wXXpeHYUmt3LKEnnrq7DyRhNVJQJogmui4ikEi4oMOIx8jdQaBf08MAcrj8rWebBqEYxIJcWiOWNSUqWkX+A==";
        };
    in {
        "Bq6WvpMu" = _Bq6WvpMu;
        "neoforge-1.21.1" = _Bq6WvpMu;
        "neoforge-1.21.2" = _Bq6WvpMu;
        "neoforge-1.21.3" = _Bq6WvpMu;
        "neoforge-1.21.4" = _Bq6WvpMu;
        "pkg-2101.1.0" = _Bq6WvpMu;
        "default" = _Bq6WvpMu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterraid";
        id = "4IBC1wUG";
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