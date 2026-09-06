{lib, callPackage, ...}:
let
    versions = (let
        _MaOeATuj = {
            "id" = "MaOeATuj";
            "file" = "Glowing ores to Matcha_flavoured.zip";
            "hash" = "sha512-DEtRh0u+Asnuy1TFg4lHPAyjtHTz8X6rb3mefeFBV8V6FH9jPqlt6yCEY2CEHok7CVFscV4McZnhzQbyspooDQ==";
        };
        _pT5g0FqX = {
            "id" = "pT5g0FqX";
            "file" = "Glowing ores to Matcha_flavoured.zip";
            "hash" = "sha512-tVegnHIk4AUGwy1pR8tFAdON6Gx3C2XYM34Rz82Qv2oppDpGxkam0bQ5Jm9CxjvJ7N6RX76/tPzIVBZ1qPiN1w==";
        };
    in {
        "MaOeATuj" = _MaOeATuj;
        "pT5g0FqX" = _pT5g0FqX;
        "minecraft-26.2" = _pT5g0FqX;
        "pkg-0.1" = _MaOeATuj;
        "pkg-0.2" = _pT5g0FqX;
        "default" = _pT5g0FqX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-ore-to-matcha-flavoured";
        id = "ck1GRwDG";
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