{lib, callPackage, ...}:
let
    versions = (let
        _M1Mv98rW = {
            "id" = "M1Mv98rW";
            "file" = "better_wandering_trader_trades-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8d8+f9dBJzK+423A1nzsYAQA8sWCuBOjagQsowRD78CXxtU8jF6izJdQd4R1riN/AeaCwptb2Pth5Mzvhveltw==";
        };
        _GYYCnqBl = {
            "id" = "GYYCnqBl";
            "file" = "better_wandering_trader_trades-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CfUnXJLfUC/LBnb6+pAu0iB0Lpyy7b72Wfd3VuEiYFC7655kug1cUubvc8UilgfUyXNSsPqOLc0zZ2S+iWKj3A==";
        };
    in {
        "M1Mv98rW" = _M1Mv98rW;
        "GYYCnqBl" = _GYYCnqBl;
        "neoforge-1.21.1" = _GYYCnqBl;
        "pkg-1.0.0" = _M1Mv98rW;
        "pkg-1.1.0" = _GYYCnqBl;
        "default" = _GYYCnqBl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-wandering-trader-trades-(bwtt)";
        id = "oIIQG4zW";
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