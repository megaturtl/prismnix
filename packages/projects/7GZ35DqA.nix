{lib, callPackage, ...}:
let
    versions = (let
        _bn9uM72E = {
            "id" = "bn9uM72E";
            "file" = "lightmodifier-1.0.jar";
            "hash" = "sha512-lRZ2BKDoBFyxq3/PBMwkP824gEaGy0At7AhqIqS4R9MZ3gvyLN3tN5Bk1HG8LP/WHwh0Bj9x6WIin4on17bjpw==";
        };
    in {
        "bn9uM72E" = _bn9uM72E;
        "forge-1.20.1" = _bn9uM72E;
        "forge-1.20.2" = _bn9uM72E;
        "forge-1.20.3" = _bn9uM72E;
        "forge-1.20.4" = _bn9uM72E;
        "forge-1.20.5" = _bn9uM72E;
        "forge-1.20.6" = _bn9uM72E;
        "pkg-1.0" = _bn9uM72E;
        "default" = _bn9uM72E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-modifier";
        id = "7GZ35DqA";
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