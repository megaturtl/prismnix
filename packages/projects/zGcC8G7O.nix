{lib, callPackage, ...}:
let
    versions = (let
        _ELOSSq1X = {
            "id" = "ELOSSq1X";
            "file" = "chunkypregen-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-SHvqinyc0k6Ferddi9nQZVhUeh2VJNeq/MoniD1tlF5aDnPRBUWr5uOxkwEiaeFD9xUm4vVEW5Bs+KoKy+HZhw==";
        };
        _pWelKGB8 = {
            "id" = "pWelKGB8";
            "file" = "chunkypregen-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-h+NmY3BC/bEFJKRhBhnRx3Icgs4tv7ANoVXugg0TbT+rDYafWlTtxogxSSl55mhSdamS9h1NWersAHZOU3poHg==";
        };
    in {
        "ELOSSq1X" = _ELOSSq1X;
        "pWelKGB8" = _pWelKGB8;
        "fabric-1.21.11" = _pWelKGB8;
        "pkg-1.0.0" = _ELOSSq1X;
        "pkg-2.2.0" = _pWelKGB8;
        "default" = _pWelKGB8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunky-pregenerator";
        id = "zGcC8G7O";
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