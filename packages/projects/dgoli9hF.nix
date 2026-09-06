{lib, callPackage, ...}:
let
    versions = (let
        _UUCHR7sP = {
            "id" = "UUCHR7sP";
            "file" = "whyareyoulikethis.zip";
            "hash" = "sha512-FJFl/BW/U3sI5KRLguAjCS+QEll9Fpwz8rNEJBXs4l68qvtnnHFqv+hm3/Vh2UA0HMDWv8U9kzsW2gPgpSdGVQ==";
        };
        _4z52P9tA = {
            "id" = "4z52P9tA";
            "file" = "curviercobblemon.zip";
            "hash" = "sha512-fXv4b8CkzsqSe9qIXqh+JfnqTpWnqF1pgZU27wQbMkIsMOkG5//3fphqlcjsJhh51qh+se8I99mi157jHjIUqg==";
        };
    in {
        "UUCHR7sP" = _UUCHR7sP;
        "4z52P9tA" = _4z52P9tA;
        "minecraft-1.21.1" = _4z52P9tA;
        "pkg-1" = _UUCHR7sP;
        "pkg-2" = _4z52P9tA;
        "default" = _4z52P9tA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-larger-lopunny";
        id = "dgoli9hF";
        type = "resourcepack";
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