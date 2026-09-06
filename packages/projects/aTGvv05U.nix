{lib, callPackage, ...}:
let
    versions = (let
        _SVSU4RSR = {
            "id" = "SVSU4RSR";
            "file" = "weaponsmith_trades_maces-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-FUcDUk8OZHILJunSrXuxcMZQYK8UQM00MTHkUbyW3+Cm7el8EWGvf7s/49UzW3Y5S4/X2q9rsIjLrsYk5d5ExQ==";
        };
        _dxn4NiMq = {
            "id" = "dxn4NiMq";
            "file" = "weaponsmith_trades_maces_-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-nigXDj4s2sxSmv2ByTg5XRWoBjBtCAgN6CHtBisNkRQa2TeGkUOrzROciyoBA5iMEgO4ltOXKw7Aq5cM9W0glA==";
        };
    in {
        "SVSU4RSR" = _SVSU4RSR;
        "dxn4NiMq" = _dxn4NiMq;
        "neoforge-1.21.1" = _SVSU4RSR;
        "neoforge-1.21.4" = _dxn4NiMq;
        "pkg-1.0.0" = _dxn4NiMq;
        "default" = _dxn4NiMq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weaponsmith-trades-maces!";
        id = "aTGvv05U";
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