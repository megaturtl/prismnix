{lib, callPackage, ...}:
let
    versions = (let
        _b9iX1l6m = {
            "id" = "b9iX1l6m";
            "file" = "VoxyMap-1.1.0.jar";
            "hash" = "sha512-Ys5YXUamui1+Ep931oHQIP3iW0s//qSBei5w/rv7IZZ4wafkzLjDyW4+Ij5aGfsy/WTlfzuWpchrWj7eJ5Sz3Q==";
        };
        _MfjPjH4k = {
            "id" = "MfjPjH4k";
            "file" = "VoxyMap-1.1.1.jar";
            "hash" = "sha512-eF6DuMna6ck4Gls4W+3H5ONiXIl1LUREoHs4cKLNAzCzs6Fm/tPdG3N/77oT9TBB6S6aSZ//hrklJ0endXE8aA==";
        };
        _TQXpgVWM = {
            "id" = "TQXpgVWM";
            "file" = "VoxyMap-1.1.2.jar";
            "hash" = "sha512-6YA8b8UCdZK767tCxxM1zv7foxIe6nAQ326hod3bJeSzj075KSwhk1S7RT9UWpayNZQAi/DSZc8hoMsTn0W2fQ==";
        };
        _6tnMINIX = {
            "id" = "6tnMINIX";
            "file" = "VoxyMap-1.1.2.jar";
            "hash" = "sha512-ZOWNTHQOe8dco1kLslH+gXgKnLqGXotppuNBHDHMMmwSepAHo/boiQmzu3QSEV028+yXS2h+tsQ7UifL1hRERQ==";
        };
    in {
        "b9iX1l6m" = _b9iX1l6m;
        "MfjPjH4k" = _MfjPjH4k;
        "TQXpgVWM" = _TQXpgVWM;
        "6tnMINIX" = _6tnMINIX;
        "fabric-1.21.11" = _TQXpgVWM;
        "fabric-26.1.2" = _6tnMINIX;
        "pkg-1.1.0" = _b9iX1l6m;
        "pkg-1.1.1" = _MfjPjH4k;
        "pkg-1.1.2" = _6tnMINIX;
        "default" = _6tnMINIX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-maps-voxy-addon";
        id = "2buz9qh3";
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