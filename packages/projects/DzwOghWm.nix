{lib, callPackage, ...}:
let
    versions = (let
        _RfWVPQZP = {
            "id" = "RfWVPQZP";
            "file" = "black_knife-1.0.0.jar";
            "hash" = "sha512-w6VgGQuodxj7Z9KLGkVTbljlQRL38Yc+IkA9n3/q7bEaWj89qHyWnuLT0RWCLktz0PaupfGJvfDT2gEcWezbLA==";
        };
    in {
        "RfWVPQZP" = _RfWVPQZP;
        "forge-1.20.1" = _RfWVPQZP;
        "pkg-1.0.0" = _RfWVPQZP;
        "default" = _RfWVPQZP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-knife-deltarune";
        id = "DzwOghWm";
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