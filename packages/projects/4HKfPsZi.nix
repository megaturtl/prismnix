{lib, callPackage, ...}:
let
    versions = (let
        _nmTOha5q = {
            "id" = "nmTOha5q";
            "file" = "Spawn Egg Infuser V1.0.0.jar";
            "hash" = "sha512-fFPJdrzwm5GxdO1ZIo9muXibF3nV0sgox6lqeQuJCT6j/9rllUDARZM19ePqK6L0uB/8DXkYXm1ibYzJHv0kgQ==";
        };
    in {
        "nmTOha5q" = _nmTOha5q;
        "forge-1.20.1" = _nmTOha5q;
        "pkg-1.0.0" = _nmTOha5q;
        "default" = _nmTOha5q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-egg-infuser";
        id = "4HKfPsZi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/?ref=chooser-v1";
            };
        };
    };
in callPackage fn {}