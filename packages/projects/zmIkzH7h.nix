{lib, callPackage, ...}:
let
    versions = (let
        _VMY9FLLs = {
            "id" = "VMY9FLLs";
            "file" = "fixframedblocks-1.0.0-forge+1.20.1.jar";
            "hash" = "sha512-6Su9/X3LbzLrPw0nlD+Sl0G2SVnHMWnCVR3UliYMNpthbRhJtcgEwV6GdVrbMZp9IxXTrTG5dyVZ72Q2iiVAsw==";
        };
        _Aww6rwRi = {
            "id" = "Aww6rwRi";
            "file" = "fixframedblocks-1.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-vFWdB4pVIgHP3nDonPZl87uzcCKEI5CmYnt8VnxyS5nU3Ysd+dyJxpwRNJWwqGQLoV3a/2hFjd+JfsfBNOw9UA==";
        };
    in {
        "VMY9FLLs" = _VMY9FLLs;
        "Aww6rwRi" = _Aww6rwRi;
        "forge-1.20.1" = _VMY9FLLs;
        "neoforge-1.21.1" = _Aww6rwRi;
        "pkg-1.0.0-forge-mc1.20.1" = _VMY9FLLs;
        "pkg-1.0.0-neoforge-mc1.21.1" = _Aww6rwRi;
        "default" = _Aww6rwRi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fixframedblocks";
        id = "zmIkzH7h";
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