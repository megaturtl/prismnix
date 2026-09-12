{lib, callPackage, ...}:
let
    versions = (let
        _bBA8kPnB = {
            "id" = "bBA8kPnB";
            "file" = "effecttotems-1.0.0-1.21.4.jar";
            "hash" = "sha512-Ip/HWIylbnFzBk4lRRQJRHBdLII7+CW1x8dYt6hCigYQc4aPkzPHu3DZqkjmwbNUIFpXUtlJygXmIKR+1nyMMw==";
        };
    in {
        "bBA8kPnB" = _bBA8kPnB;
        "fabric-1.21.4" = _bBA8kPnB;
        "pkg-1.0.0" = _bBA8kPnB;
        "default" = _bBA8kPnB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effect-totems";
        id = "MEQp3OIa";
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