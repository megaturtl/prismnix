{lib, callPackage, ...}:
let
    versions = (let
        _w733cupR = {
            "id" = "w733cupR";
            "file" = "_absolutely_no_explosion_particals (3).zip";
            "hash" = "sha512-dAA4qLYBRhnG1iUQfNLb4p5JWLiiP/e2GafoG8EX8eN3PUpTLCr/hdNhx/51GJJxFpHHLMfhAHyEazQpmBruEg==";
        };
        _29IaDWpX = {
            "id" = "29IaDWpX";
            "file" = "_absolutely_no_explosion_particals (2).zip";
            "hash" = "sha512-gfeRL4AwZKrd9d07MgsHHGuSysbdqTrxeoQeKdlKvDsC/RsT+ZYeN7GL11r57MYMv81Zxf0wpIsJgjdLyfxpxA==";
        };
    in {
        "w733cupR" = _w733cupR;
        "29IaDWpX" = _29IaDWpX;
        "minecraft-1.21.11" = _w733cupR;
        "minecraft-26.1" = _29IaDWpX;
        "minecraft-26.1.1" = _29IaDWpX;
        "minecraft-26.1.2" = _29IaDWpX;
        "pkg-1.0" = _29IaDWpX;
        "default" = _29IaDWpX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "absolutely-no-explosion-particles";
        id = "cqHNEyGV";
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