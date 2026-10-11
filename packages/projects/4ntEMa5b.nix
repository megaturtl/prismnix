{lib, callPackage, ...}:
let
    versions = (let
        _Ebt0en2m = {
            "id" = "Ebt0en2m";
            "file" = "hellspawn-1.0.0.jar";
            "hash" = "sha512-qxD3ohrIYEqKsF6lv0wjYpd9C04orrb4pEOhww84+TRFvn6PYFhLI2bPhra7DHdhsNud3Z/bAkeIZlX2QaoU8A==";
        };
    in {
        "Ebt0en2m" = _Ebt0en2m;
        "neoforge-1.21" = _Ebt0en2m;
        "neoforge-1.21.1" = _Ebt0en2m;
        "neoforge-1.21.2" = _Ebt0en2m;
        "neoforge-1.21.3" = _Ebt0en2m;
        "neoforge-1.21.4" = _Ebt0en2m;
        "neoforge-1.21.5" = _Ebt0en2m;
        "neoforge-1.21.6" = _Ebt0en2m;
        "neoforge-1.21.7" = _Ebt0en2m;
        "neoforge-1.21.8" = _Ebt0en2m;
        "pkg-1.0.0" = _Ebt0en2m;
        "default" = _Ebt0en2m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hellspawn";
        id = "4ntEMa5b";
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